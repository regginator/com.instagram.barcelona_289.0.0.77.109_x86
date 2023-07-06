package com.facebook.react.bridge;

import com.facebook.jni.HybridData;
import com.facebook.redex.IDxIteratorShape8S0301000_6_I2;
import java.util.HashMap;
import java.util.Iterator;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C089907f;
import p000X.C0SD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C38339K2c;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.InterfaceC39908Kta;
import p000X.JVD;
import p000X.K2s;
/* loaded from: classes7.dex */
public class ReadableNativeMap extends NativeMap implements ReadableMap {
    public static int mJniCallCounter;
    public String[] mKeys;
    public HashMap mLocalMap;
    public HashMap mLocalTypeMap;

    private native String[] importKeys();

    private native Object[] importTypes();

    private native Object[] importValues();

    @Override // com.facebook.react.bridge.ReadableMap
    public Iterator getEntryIterator() {
        IDxIteratorShape8S0301000_6_I2 iDxIteratorShape8S0301000_6_I2;
        synchronized (this) {
            ensureKeysAreImported();
            String[] strArr = this.mKeys;
            Object[] importValues = importValues();
            C0SD.A00(importValues);
            mJniCallCounter++;
            iDxIteratorShape8S0301000_6_I2 = new IDxIteratorShape8S0301000_6_I2(this, importValues, strArr);
        }
        return iDxIteratorShape8S0301000_6_I2;
    }

    private void checkInstance(String str, Object obj, Class cls) {
        if (obj != null && !cls.isInstance(obj)) {
            throw new UnexpectedNativeTypeException(C073900b.A0i("Value for ", str, " cannot be cast from ", C25980wv.A0m(obj), " to ", cls.getSimpleName()));
        }
    }

    private void ensureKeysAreImported() {
        if (this.mKeys == null) {
            synchronized (this) {
                String[] importKeys = importKeys();
                C0SD.A00(importKeys);
                this.mKeys = importKeys;
                mJniCallCounter++;
            }
        }
    }

    private HashMap getLocalMap() {
        HashMap hashMap = this.mLocalMap;
        if (hashMap == null) {
            synchronized (this) {
                ensureKeysAreImported();
                if (this.mLocalMap == null) {
                    Object[] importValues = importValues();
                    C0SD.A00(importValues);
                    mJniCallCounter++;
                    int length = this.mKeys.length;
                    this.mLocalMap = Bs9.A0t(length);
                    for (int i = 0; i < length; i++) {
                        this.mLocalMap.put(this.mKeys[i], importValues[i]);
                    }
                }
            }
            return this.mLocalMap;
        }
        return hashMap;
    }

    private HashMap getLocalTypeMap() {
        HashMap hashMap = this.mLocalTypeMap;
        if (hashMap == null) {
            synchronized (this) {
                ensureKeysAreImported();
                if (this.mLocalTypeMap == null) {
                    Object[] importTypes = importTypes();
                    C0SD.A00(importTypes);
                    mJniCallCounter++;
                    int length = this.mKeys.length;
                    this.mLocalTypeMap = Bs9.A0t(length);
                    for (int i = 0; i < length; i++) {
                        this.mLocalTypeMap.put(this.mKeys[i], (ReadableType) importTypes[i]);
                    }
                }
            }
            return this.mLocalTypeMap;
        }
        return hashMap;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ReadableNativeMap)) {
            return false;
        }
        return getLocalMap().equals(((ReadableNativeMap) obj).getLocalMap());
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public ReadableArray getArray(String str) {
        Object obj;
        if (hasKey(str)) {
            obj = getLocalMap().get(str);
        } else {
            obj = null;
        }
        checkInstance(str, obj, ReadableArray.class);
        return (ReadableArray) obj;
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public boolean getBoolean(String str) {
        return C25920wp.A1X(getValue(str, Boolean.class));
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public double getDouble(String str) {
        return C91544uU.A00(getValue(str, Double.class));
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public InterfaceC39908Kta getDynamic(String str) {
        C38339K2c c38339K2c = (C38339K2c) ((C089907f) C38339K2c.A02.get()).A56();
        if (c38339K2c == null) {
            c38339K2c = new C38339K2c();
        }
        c38339K2c.A00 = this;
        c38339K2c.A01 = str;
        return c38339K2c;
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public int getInt(String str) {
        return C25920wp.A04(getValue(str, Double.class));
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public /* bridge */ /* synthetic */ ReadableMap getMap(String str) {
        Object obj;
        if (hasKey(str)) {
            obj = getLocalMap().get(str);
        } else {
            obj = null;
        }
        checkInstance(str, obj, ReadableNativeMap.class);
        return (ReadableNativeMap) obj;
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public String getString(String str) {
        Object obj;
        if (hasKey(str)) {
            obj = getLocalMap().get(str);
        } else {
            obj = null;
        }
        checkInstance(str, obj, String.class);
        return (String) obj;
    }

    static {
        JVD.A00();
    }

    public ReadableNativeMap(HybridData hybridData) {
        super(hybridData);
    }

    private Object getValue(String str, Class cls) {
        if (hasKey(str) && !isNull(str)) {
            Object obj = getLocalMap().get(str);
            C0SD.A00(obj);
            checkInstance(str, obj, cls);
            return obj;
        }
        throw new NoSuchKeyException(str);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public ReadableType getType(String str) {
        if (getLocalTypeMap().containsKey(str)) {
            Object obj = getLocalTypeMap().get(str);
            C0SD.A00(obj);
            return (ReadableType) obj;
        }
        throw new NoSuchKeyException(str);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public boolean hasKey(String str) {
        return getLocalMap().containsKey(str);
    }

    public int hashCode() {
        return getLocalMap().hashCode();
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public boolean isNull(String str) {
        if (getLocalMap().containsKey(str)) {
            return C25970wu.A1Y(getLocalMap().get(str));
        }
        throw new NoSuchKeyException(str);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public ReadableMapKeySetIterator keySetIterator() {
        ensureKeysAreImported();
        return new K2s(this, this.mKeys);
    }

    @Override // com.facebook.react.bridge.ReadableMap
    public HashMap toHashMap() {
        Cloneable arrayList;
        Object obj;
        HashMap A0q = C91574uX.A0q(getLocalMap());
        Iterator A0w = C91544uU.A0w(A0q);
        while (A0w.hasNext()) {
            String A0h = C25930wq.A0h(A0w);
            switch (getType(A0h).ordinal()) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                    if (hasKey(A0h)) {
                        obj = getLocalMap().get(A0h);
                    } else {
                        obj = null;
                    }
                    checkInstance(A0h, obj, ReadableNativeMap.class);
                    ReadableNativeMap readableNativeMap = (ReadableNativeMap) obj;
                    C0SD.A00(readableNativeMap);
                    arrayList = readableNativeMap.toHashMap();
                    break;
                case 5:
                    ReadableArray array = getArray(A0h);
                    C0SD.A00(array);
                    arrayList = array.toArrayList();
                    break;
                default:
                    throw C25950ws.A0k(C073900b.A0V("Could not convert object with key: ", A0h, "."));
            }
            A0q.put(A0h, arrayList);
        }
        return A0q;
    }
}
