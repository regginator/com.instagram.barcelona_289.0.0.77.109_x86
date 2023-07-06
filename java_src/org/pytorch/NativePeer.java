package org.pytorch;

import com.facebook.jni.HybridData;
import java.util.Map;
import p000X.C22770qu;
import p000X.InterfaceC148228Yf;
/* loaded from: classes3.dex */
public class NativePeer implements InterfaceC148228Yf {
    public final HybridData mHybridData;

    public static native HybridData initHybrid(String str, Map map, int i);

    public static native HybridData initHybridAndroidAsset(String str, Object obj, int i);

    @Override // p000X.InterfaceC148228Yf
    public native IValue forward(IValue... iValueArr);

    @Override // p000X.InterfaceC148228Yf
    public native IValue runMethod(String str, IValue... iValueArr);

    static {
        C22770qu.A02("pytorch_jni");
        try {
            C22770qu.A02("torch-code-gen");
        } catch (Throwable unused) {
        }
    }
}
