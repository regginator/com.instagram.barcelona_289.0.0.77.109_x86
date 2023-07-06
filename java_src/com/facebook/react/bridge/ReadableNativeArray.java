package com.facebook.react.bridge;

import com.facebook.jni.HybridData;
import java.util.ArrayList;
import java.util.Arrays;
import p000X.C073900b;
import p000X.C0SD;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C91544uU;
import p000X.JVD;
/* loaded from: classes7.dex */
public class ReadableNativeArray extends NativeArray implements ReadableArray {
    public static int jniPassCounter;
    public Object[] mLocalArray;
    public ReadableType[] mLocalTypeArray;

    private native Object[] importArray();

    private native Object[] importTypeArray();

    @Override // com.facebook.react.bridge.ReadableArray
    public ReadableType getType(int i) {
        ReadableType[] readableTypeArr = this.mLocalTypeArray;
        if (readableTypeArr == null) {
            synchronized (this) {
                if (this.mLocalTypeArray == null) {
                    jniPassCounter++;
                    Object[] importTypeArray = importTypeArray();
                    C0SD.A00(importTypeArray);
                    this.mLocalTypeArray = (ReadableType[]) Arrays.copyOf(importTypeArray, importTypeArray.length, ReadableType[].class);
                }
            }
            readableTypeArr = this.mLocalTypeArray;
        }
        return readableTypeArr[i];
    }

    private Object[] getLocalArray() {
        Object[] objArr = this.mLocalArray;
        if (objArr == null) {
            synchronized (this) {
                if (this.mLocalArray == null) {
                    jniPassCounter++;
                    Object[] importArray = importArray();
                    C0SD.A00(importArray);
                    this.mLocalArray = importArray;
                }
            }
            return this.mLocalArray;
        }
        return objArr;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ReadableNativeArray)) {
            return false;
        }
        return Arrays.deepEquals(getLocalArray(), ((ReadableNativeArray) obj).getLocalArray());
    }

    static {
        JVD.A00();
    }

    public ReadableNativeArray(HybridData hybridData) {
        super(hybridData);
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public /* bridge */ /* synthetic */ ReadableArray getArray(int i) {
        return (ReadableNativeArray) getLocalArray()[i];
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public boolean getBoolean(int i) {
        return C25920wp.A1X(getLocalArray()[i]);
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public double getDouble(int i) {
        return C91544uU.A00(getLocalArray()[i]);
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public int getInt(int i) {
        return C25920wp.A04(getLocalArray()[i]);
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public /* bridge */ /* synthetic */ ReadableMap getMap(int i) {
        return (ReadableNativeMap) getLocalArray()[i];
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public String getString(int i) {
        return (String) getLocalArray()[i];
    }

    public int hashCode() {
        return getLocalArray().hashCode();
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public boolean isNull(int i) {
        return C25970wu.A1Y(getLocalArray()[i]);
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public int size() {
        return getLocalArray().length;
    }

    @Override // com.facebook.react.bridge.ReadableArray
    public ArrayList toArrayList() {
        Object arrayList;
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < size(); i++) {
            switch (getType(i).ordinal()) {
                case 0:
                    A0w.add(null);
                    continue;
                case 1:
                    arrayList = Boolean.valueOf(getBoolean(i));
                    break;
                case 2:
                    arrayList = Double.valueOf(getDouble(i));
                    break;
                case 3:
                    arrayList = getString(i);
                    break;
                case 4:
                    arrayList = ((ReadableNativeMap) getLocalArray()[i]).toHashMap();
                    break;
                case 5:
                    arrayList = ((ReadableNativeArray) getLocalArray()[i]).toArrayList();
                    break;
                default:
                    throw C25950ws.A0k(C073900b.A0S("Could not convert object at index: ", ".", i));
            }
            A0w.add(arrayList);
        }
        return A0w;
    }
}
