package p000X;

import android.util.Log;
import androidx.biometric.BiometricFragment;
import androidx.fragment.app.Fragment;
import java.util.concurrent.Executor;
/* renamed from: X.6pu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119366pu {
    public C7A3 A00;
    public final C6BH A01;
    public final C127637Ci A02;
    public final C114986iM A03;
    public final C8Y1 A04;
    public final C112476eF A05;
    public final Executor A06;

    public final void A00() {
        String str;
        C7A3 c7a3 = this.A00;
        if (c7a3 != null) {
            AbstractC18040iR abstractC18040iR = c7a3.A00;
            if (abstractC18040iR == null) {
                str = "Unable to start authentication. Client fragment manager was null.";
            } else {
                BiometricFragment biometricFragment = (BiometricFragment) abstractC18040iR.A0O("androidx.biometric.BiometricFragment");
                if (biometricFragment == null) {
                    str = "Unable to cancel authentication. BiometricFragment not found.";
                } else {
                    biometricFragment.A08(3);
                    return;
                }
            }
            Log.e("BiometricPromptCompat", str);
        }
    }

    public final void A01(Fragment fragment) {
        C8Y1 c133207fX;
        C114986iM c114986iM = this.A03;
        if (c114986iM != null) {
            Executor executor = this.A06;
            C6BH c6bh = this.A01;
            c6bh.getClass();
            C7A3 c7a3 = new C7A3(c6bh, fragment, executor);
            this.A00 = c7a3;
            C127637Ci c127637Ci = this.A02;
            if (c127637Ci == null) {
                C7A3.A00(null, c114986iM, c7a3);
                return;
            } else {
                c7a3.A01(c127637Ci, c114986iM);
                return;
            }
        }
        C1263675w A07 = C7H4.A07();
        C7EO c7eo = new C7EO(C7EO.A08, fragment, null, A07, A07.A09);
        C112476eF c112476eF = this.A05;
        Executor executor2 = this.A06;
        C8Y1 c8y1 = this.A04;
        if (executor2 != null && c8y1 != null) {
            c133207fX = new C133217fY(c8y1, executor2);
        } else {
            c133207fX = new C133207fX();
        }
        C7EO.A02(c133207fX, c112476eF, c7eo);
    }

    public C119366pu(C6BH c6bh, C127637Ci c127637Ci, C114986iM c114986iM, C8Y1 c8y1, C112476eF c112476eF, Executor executor) {
        this.A06 = executor;
        this.A03 = c114986iM;
        this.A01 = c6bh;
        this.A02 = c127637Ci;
        this.A04 = c8y1;
        this.A05 = c112476eF;
    }
}
