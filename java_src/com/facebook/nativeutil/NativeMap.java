package com.facebook.nativeutil;

import com.facebook.jni.HybridData;
import java.util.AbstractMap;
import java.util.Map;
import java.util.Set;
import p000X.C104406Ea;
import p000X.C22770qu;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class NativeMap extends AbstractMap<String, Object> {
    public final HybridData mHybridData = initHybridData();

    public static native HybridData initHybridData();

    private native void putBoolean(String str, boolean z);

    private native void putDouble(String str, double d);

    private native void putInt(String str, int i);

    private native void putNativeList(String str, NativeList nativeList);

    private native void putNativeMap(String str, NativeMap nativeMap);

    private native void putNull(String str);

    private native void putString(String str, String str2);

    public native Map consumeMap();

    static {
        C22770qu.A02("nativeutil-jni");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        throw C91544uU.A0v("not implemented");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        String str = (String) obj;
        Object A00 = C104406Ea.A00(obj2);
        if (A00 == null) {
            putNull(str);
            return obj2;
        } else if (A00 instanceof Boolean) {
            putBoolean(str, C25920wp.A1X(A00));
            return obj2;
        } else if (A00 instanceof Integer) {
            putInt(str, C25920wp.A04(A00));
            return obj2;
        } else if (A00 instanceof Number) {
            putDouble(str, C91544uU.A00(A00));
            return obj2;
        } else if (A00 instanceof String) {
            putString(str, (String) A00);
            return obj2;
        } else if (A00 instanceof NativeMap) {
            putNativeMap(str, (NativeMap) A00);
            return obj2;
        } else if (A00 instanceof NativeList) {
            putNativeList(str, (NativeList) A00);
            return obj2;
        } else {
            throw C25950ws.A0k(C25950ws.A0t(A00.getClass(), C25940wr.A0m("Could not convert ")));
        }
    }

    public NativeMap(Map map) {
        putAll(map);
    }

    public NativeMap() {
    }
}
