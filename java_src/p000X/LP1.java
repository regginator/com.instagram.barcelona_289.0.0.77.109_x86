package p000X;

import android.content.Context;
/* renamed from: X.LP1 */
/* loaded from: classes8.dex */
public final class LP1 {
    public static InterfaceC42495Mfs A00(Context context, boolean z) {
        InterfaceC42495Mfs interfaceC42495Mfs = InterfaceC42495Mfs.A00;
        try {
            Class<?> cls = Class.forName("com.facebook.cameracore.camerasdk.optic.arcore.PreviewSetupDelegateImpl");
            Class cls2 = Boolean.TYPE;
            return (InterfaceC42495Mfs) cls.getConstructor(Context.class, cls2, cls2).newInstance(context, false, Boolean.valueOf(z));
        } catch (Exception unused) {
            return interfaceC42495Mfs;
        }
    }
}
