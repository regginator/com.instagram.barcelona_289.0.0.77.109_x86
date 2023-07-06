package org.pytorch;

import com.facebook.jni.HybridData;
import java.util.Map;
import p000X.C19730lP;
import p000X.C22770qu;
import p000X.EnumC35922IoU;
import p000X.InterfaceC148228Yf;
/* loaded from: classes7.dex */
public class LiteNativePeer implements InterfaceC148228Yf {
    public final HybridData mHybridData;

    public LiteNativePeer(String str, Map map, EnumC35922IoU enumC35922IoU) {
        this.mHybridData = initHybrid(str, null, 1);
    }

    public static native HybridData initHybrid(String str, Map map, int i);

    public static native HybridData initHybridAndroidAsset(String str, Object obj, int i);

    @Override // p000X.InterfaceC148228Yf
    public native IValue forward(IValue... iValueArr);

    @Override // p000X.InterfaceC148228Yf
    public native IValue runMethod(String str, IValue... iValueArr);

    static {
        if (!C22770qu.A01()) {
            C22770qu.A00(new C19730lP());
        }
        C22770qu.A02("pytorch_jni_lite");
        try {
            C22770qu.A02("torch-code-gen");
        } catch (Throwable unused) {
        }
    }
}
