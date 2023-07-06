package com.facebook.react.bridge;

import com.facebook.jni.HybridData;
import p000X.C0SD;
import p000X.InterfaceC34811Hu5;
import p000X.JVD;
/* loaded from: classes7.dex */
public class WritableNativeArray extends ReadableNativeArray implements InterfaceC34811Hu5 {
    public static native HybridData initHybrid();

    private native void pushNativeArray(ReadableNativeArray readableNativeArray);

    private native void pushNativeMap(ReadableNativeMap readableNativeMap);

    @Override // p000X.InterfaceC34811Hu5
    public native void pushBoolean(boolean z);

    @Override // p000X.InterfaceC34811Hu5
    public native void pushDouble(double d);

    @Override // p000X.InterfaceC34811Hu5
    public native void pushInt(int i);

    @Override // p000X.InterfaceC34811Hu5
    public native void pushNull();

    @Override // p000X.InterfaceC34811Hu5
    public native void pushString(String str);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
        if ((r3 instanceof com.facebook.react.bridge.ReadableNativeArray) != false) goto L7;
     */
    @Override // p000X.InterfaceC34811Hu5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void pushArray(ReadableArray readableArray) {
        boolean z;
        if (readableArray != null) {
            z = false;
        }
        z = true;
        C0SD.A03(z, "Illegal type provided");
        pushNativeArray((ReadableNativeArray) readableArray);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
        if ((r3 instanceof com.facebook.react.bridge.ReadableNativeMap) != false) goto L7;
     */
    @Override // p000X.InterfaceC34811Hu5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void pushMap(ReadableMap readableMap) {
        boolean z;
        if (readableMap != null) {
            z = false;
        }
        z = true;
        C0SD.A03(z, "Illegal type provided");
        pushNativeMap((ReadableNativeMap) readableMap);
    }

    static {
        JVD.A00();
    }

    public WritableNativeArray() {
        super(initHybrid());
    }
}
