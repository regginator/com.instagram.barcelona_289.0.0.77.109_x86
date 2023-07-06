package com.facebook.nativeutil;

import com.facebook.jni.HybridData;
import java.util.List;
import p000X.C104406Ea;
import p000X.C22770qu;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class NativeList {
    public final HybridData mHybridData;

    private native void addBoolean(boolean z);

    private native void addDouble(double d);

    private native void addInt(int i);

    private native void addNativeList(NativeList nativeList);

    private native void addNativeMap(NativeMap nativeMap);

    private native void addNull();

    private native void addString(String str);

    public static native HybridData initHybridData();

    public native List consumeList();

    static {
        C22770qu.A02("nativeutil-jni");
    }

    public NativeList(List list) {
        this.mHybridData = initHybridData();
        if (list != null) {
            for (Object obj : list) {
                Object A00 = C104406Ea.A00(obj);
                if (A00 == null) {
                    addNull();
                } else if (A00 instanceof Boolean) {
                    addBoolean(C25920wp.A1X(A00));
                } else if (A00 instanceof Integer) {
                    addInt(C25920wp.A04(A00));
                } else if (A00 instanceof Number) {
                    addDouble(C91544uU.A00(A00));
                } else if (A00 instanceof String) {
                    addString((String) A00);
                } else if (A00 instanceof NativeMap) {
                    addNativeMap((NativeMap) A00);
                } else if (A00 instanceof NativeList) {
                    addNativeList((NativeList) A00);
                } else {
                    throw C25950ws.A0k(C25950ws.A0t(A00.getClass(), C25940wr.A0m("Could not convert ")));
                }
            }
        }
    }

    public NativeList(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
