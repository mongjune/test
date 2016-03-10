package org.zerock.web;

import java.util.ArrayList;
import java.util.List;

public class FoodStoreService {
	
	private static FoodStoreService instance
	= new FoodStoreService();
	
	public static FoodStoreService getInstance(){
		return instance;
	}
	
	private List<FoodStore> list;
	
	
	private FoodStoreService(){
		list = new ArrayList<FoodStore>();
	}
	public void addStore(FoodStore fs){
		list.add(fs);
	}
	
	public List<FoodStore> getList(){
		return list;
	}

}
