package p000X;

import android.os.Build;
import android.os.Trace;
import kotlin.jvm.internal.KtLambdaShape8S1000000_I2;
/* renamed from: X.MC7 */
/* loaded from: classes8.dex */
public final class MC7 implements InterfaceC148588Zu {
    @Override // p000X.InterfaceC148588Zu
    public final void AAB(String str, int i) {
    }

    @Override // p000X.InterfaceC148588Zu
    public final void AAD(String str) {
        C0OR.A0B(str, 0);
        KtLambdaShape8S1000000_I2 ktLambdaShape8S1000000_I2 = new KtLambdaShape8S1000000_I2(str, 0);
        if (BZP()) {
            ktLambdaShape8S1000000_I2.invoke();
        }
    }

    @Override // p000X.InterfaceC148588Zu
    public final InterfaceC42365Md0 AAE(String str) {
        C0OR.A0B(str, 0);
        AAD(str);
        return AnonymousClass793.A00;
    }

    @Override // p000X.InterfaceC148588Zu
    public final void AK6(String str, int i) {
    }

    @Override // p000X.InterfaceC148588Zu
    public final void AKG() {
        MTo mTo = MTo.A00;
        if (BZP()) {
            mTo.invoke();
        }
    }

    @Override // p000X.InterfaceC148588Zu
    public final boolean BZP() {
        if (C41419Lqt.IS_INTERNAL_BUILD) {
            if (Build.VERSION.SDK_INT < 29 || Trace.isEnabled()) {
                return true;
            }
            return false;
        }
        return false;
    }
}
