package com.facebook.react.bridge;

import java.util.HashMap;
import java.util.Iterator;
import p000X.InterfaceC39908Kta;
/* loaded from: classes7.dex */
public interface ReadableMap {
    ReadableArray getArray(String str);

    boolean getBoolean(String str);

    double getDouble(String str);

    InterfaceC39908Kta getDynamic(String str);

    Iterator getEntryIterator();

    int getInt(String str);

    ReadableMap getMap(String str);

    String getString(String str);

    ReadableType getType(String str);

    boolean hasKey(String str);

    boolean isNull(String str);

    ReadableMapKeySetIterator keySetIterator();

    HashMap toHashMap();
}
