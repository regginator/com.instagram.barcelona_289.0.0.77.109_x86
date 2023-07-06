package com.facebook.react.bridge;

import com.facebook.jni.HybridData;
import p000X.C0SD;
import p000X.C34903Hvd;
import p000X.InterfaceC40044Kwm;
import p000X.JVD;
/* loaded from: classes7.dex */
public class WritableNativeMap extends ReadableNativeMap implements InterfaceC40044Kwm {
    public static native HybridData initHybrid();

    private native void mergeNativeMap(ReadableNativeMap readableNativeMap);

    private native void putNativeArray(String str, ReadableNativeArray readableNativeArray);

    private native void putNativeMap(String str, ReadableNativeMap readableNativeMap);

    @Override // p000X.InterfaceC40044Kwm
    public native void putBoolean(String str, boolean z);

    @Override // p000X.InterfaceC40044Kwm
    public native void putDouble(String str, double d);

    @Override // p000X.InterfaceC40044Kwm
    public native void putInt(String str, int i);

    @Override // p000X.InterfaceC40044Kwm
    public native void putNull(String str);

    @Override // p000X.InterfaceC40044Kwm
    public native void putString(String str, String str2);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
        if ((r4 instanceof com.facebook.react.bridge.ReadableNativeArray) != false) goto L7;
     */
    @Override // p000X.InterfaceC40044Kwm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void putArray(String str, ReadableArray readableArray) {
        boolean z;
        if (readableArray != null) {
            z = false;
        }
        z = true;
        C0SD.A03(z, "Illegal type provided");
        putNativeArray(str, (ReadableNativeArray) readableArray);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
        if ((r4 instanceof com.facebook.react.bridge.ReadableNativeMap) != false) goto L7;
     */
    @Override // p000X.InterfaceC40044Kwm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void putMap(String str, ReadableMap readableMap) {
        boolean z;
        if (readableMap != null) {
            z = false;
        }
        z = true;
        C0SD.A03(z, "Illegal type provided");
        putNativeMap(str, (ReadableNativeMap) readableMap);
    }

    static {
        JVD.A00();
    }

    public WritableNativeMap() {
        super(initHybrid());
    }

    @Override // p000X.InterfaceC40044Kwm
    public InterfaceC40044Kwm copy() {
        WritableNativeMap A0T = C34903Hvd.A0T();
        C0SD.A03(this instanceof ReadableNativeMap, "Illegal type provided");
        A0T.mergeNativeMap(this);
        return A0T;
    }
}
