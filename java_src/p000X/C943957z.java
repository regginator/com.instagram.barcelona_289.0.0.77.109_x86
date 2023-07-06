package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.security.keystore.UserNotAuthenticatedException;
import android.text.TextUtils;
import com.facebook.redex.IDxACallbackShape2S2200000_2_I2;
import com.facebook.redex.IDxFunctionShape313S0100000_2_I2;
import com.facebook.redex.IDxObjectShape141S0200000_2_I2;
import com.fbpay.logging.FBPayLoggerData;
import java.security.GeneralSecurityException;
import java.security.Signature;
/* renamed from: X.57z  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C943957z extends AbstractC70103cS {
    public final Context A00;
    public final C7EB A01;
    public final AbstractC37718Jjv A02;
    public final C7EC A06;
    public final C7AY A07;
    public final C7D2 A08;
    public final C110076aD A09;
    public final C940056g A05 = C940056g.A03();
    public final C939956f A04 = C939956f.A01();
    public final C939956f A03 = C939956f.A01();

    public static Signature A00(C943957z c943957z, C1270779j c1270779j) {
        boolean z;
        String message;
        try {
            return C7D2.A01(c943957z.A08, c1270779j.A01);
        } catch (GeneralSecurityException e) {
            if ((e instanceof UserNotAuthenticatedException) || ((message = e.getMessage()) != null && message.contains("Key user not authenticated"))) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return null;
            }
            throw e;
        }
    }

    public static void A01(Context context) {
        String str;
        if (Build.VERSION.SDK_INT >= 28) {
            str = "android.settings.FINGERPRINT_ENROLL";
        } else {
            str = "android.settings.SECURITY_SETTINGS";
        }
        Intent A0H = C91554uV.A0H(str);
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null && A0H.resolveActivity(packageManager) != null) {
            C24250td.A00().A05().A09(context, A0H);
        }
    }

    public final void A02() {
        Object obj;
        C7F5 c7f5 = (C7F5) this.A05.A08();
        if (c7f5 != null && (obj = c7f5.A01) != null) {
            ((C119366pu) obj).A00();
        }
    }

    public final void A03(C8Y1 c8y1, C112476eF c112476eF, C1270779j c1270779j, Signature signature) {
        C127637Ci c127637Ci;
        Bundle bundle = c112476eF.A01;
        String string = bundle.getString("PAYMENT_TYPE");
        String A00 = C7DT.A00(bundle);
        int A04 = this.A01.A04(15);
        if (A04 != 0) {
            c8y1.Bm3(new C84F(A04));
            return;
        }
        String A02 = C7DT.A02(bundle);
        if (TextUtils.isEmpty(A02)) {
            A02 = "VERIFY_BIO";
        }
        Bundle A07 = C25930wq.A07();
        string.getClass();
        A07.putString("BUNDLE_KEY_PAYMENT_TYPE", string);
        A00.getClass();
        A07.putString("BUNDLE_KEY_PRIMARY_FLOW_TYPE", A00);
        A07.putString("BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE", A02);
        if (!C25990ww.A1W(A07, "BUNDLE_KEY_PAYMENT_TYPE") && !C25990ww.A1W(A07, "BUNDLE_KEY_PRIMARY_FLOW_TYPE")) {
            C109736Zc c109736Zc = new C109736Zc(A07);
            if (signature != null) {
                c127637Ci = new C127637Ci(signature);
            } else {
                c127637Ci = null;
            }
            this.A09.A00.A03.execute(new C80Y(c127637Ci, c109736Zc, this, c8y1, c112476eF, c1270779j));
            return;
        }
        throw C25950ws.A0k("The payment type and the primary flow type should not be null.");
    }

    public final void A04(String str, String str2, Bundle bundle) {
        this.A03.A0G(C7H2.A09(null));
        C112476eF A01 = C77H.A01((FBPayLoggerData) C25990ww.A08(bundle, "logger_data"), str);
        Bundle bundle2 = A01.A01;
        C7DT.A03(bundle2, "VERIFY_PIN_TO_DISABLE_PIN_HUB");
        C91564uW.A18(bundle2, "REVOKE_AUTH_TICKET");
        if (bundle != null) {
            bundle2.putParcelable("logger_data", bundle.getParcelable("logger_data"));
        }
        C7F5.A03(this.A05, new C119366pu(null, null, null, new IDxACallbackShape2S2200000_2_I2(A01, this, str2, str, 0), A01, this.A09.A00.A03));
    }

    public C943957z(Context context, C7EC c7ec, C7AY c7ay, C72c c72c, C110076aD c110076aD) {
        int i;
        this.A00 = context;
        this.A07 = c7ay;
        this.A06 = c7ec;
        this.A09 = c110076aD;
        this.A01 = new C7EB(new C128977Qq(context));
        C7D2 c7d2 = c72c.A01;
        this.A08 = c7d2;
        if (!TextUtils.isEmpty("BIO")) {
            i = 46;
        } else if (!TextUtils.isEmpty(null)) {
            throw null;
        } else {
            if (!TextUtils.isEmpty(null)) {
                throw null;
            }
            i = 45;
        }
        this.A02 = C91524uS.A0S(DVs.A01(c7d2.A01.A03(), new IDxObjectShape141S0200000_2_I2(5, new IDxFunctionShape313S0100000_2_I2(c7d2, i), c7d2)), this, 5);
    }
}
