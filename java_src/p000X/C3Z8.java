package p000X;

import android.content.Context;
/* renamed from: X.3Z8  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3Z8 {
    public static C3Z8 A00;

    public abstract void startDeviceValidation(Context context, String str);

    public static C3Z8 getInstance() {
        C3Z8 c3z8 = A00;
        if (c3z8 == null) {
            C3Z8 c3z82 = new C3Z8() { // from class: X.1xq
                public C3Z8 A00;

                @Override // p000X.C3Z8
                public final void startDeviceValidation(Context context, String str) {
                    C3Z8 c3z83 = this.A00;
                    if (c3z83 != null) {
                        c3z83.startDeviceValidation(context, str);
                    }
                }

                {
                    try {
                        this.A00 = (C3Z8) Class.forName("com.instagram.nux.deviceverification.impl.VerificationPluginImpl").getConstructor(new Class[0]).newInstance(new Object[0]);
                    } catch (Throwable th) {
                        C0LJ.A0E("DeviceVerificationPlugin", "Failed to instantiate Device Verification Plugin", th);
                    }
                }
            };
            A00 = c3z82;
            return c3z82;
        }
        return c3z8;
    }

    public static void setInstance(C3Z8 c3z8) {
        A00 = c3z8;
    }
}
