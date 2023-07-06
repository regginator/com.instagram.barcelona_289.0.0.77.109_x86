package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.redex.IDxObjectShape297S0100000_2_I2;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.facebook.redex.IDxSCallbackShape818S0100000_2_I2;
import com.fbpay.auth.models.PttPayload;
import com.fbpay.util.boundresources.IDxBResourceShape1S1200000_2_I2;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.cert.CertificateException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.580  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass580 extends AbstractC70103cS {
    public static final Set A0B;
    public Bundle A00;
    public C1270779j A01;
    public C1270779j A02;
    public String A03;
    public final Context A04;
    public final C939956f A05;
    public final C939956f A06 = C939956f.A01();
    public final C939956f A07;
    public final C940056g A08;
    public final C940056g A09;
    public final C7AY A0A;

    public static boolean A00(AnonymousClass580 anonymousClass580) {
        if (!"CONFIRM_PIN".equalsIgnoreCase(C7DT.A02(anonymousClass580.A00)) && !"CONFIRM_PIN".equalsIgnoreCase(C7DT.A01(anonymousClass580.A00))) {
            return false;
        }
        return true;
    }

    public final void A02(Bundle bundle, C1270779j c1270779j) {
        this.A00 = bundle;
        this.A02 = c1270779j;
        Bundle A07 = C25930wq.A07();
        A07.putString("BUNDLE_KEY_PAYMENT_TYPE", C25940wr.A0f(this.A00, "PAYMENT_TYPE"));
        String A00 = C7DT.A00(this.A00);
        A00.getClass();
        A07.putString("BUNDLE_KEY_PRIMARY_FLOW_TYPE", A00);
        String A02 = C7DT.A02(this.A00);
        A02.getClass();
        A07.putString("BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE", A02);
        if (!C25990ww.A1W(this.A00, C073900b.A0R("AUTH_FLOW_UTIL_AUTH_FLOW", "#", 2)) && !TextUtils.isEmpty(C7DT.A01(this.A00))) {
            A07.putString("BUNDLE_KEY_SECONDARY_FLOW_TYPE", this.A00.getString(C073900b.A0R("AUTH_FLOW_UTIL_AUTH_FLOW", "#", 2)));
            A07.putString("BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE", C7DT.A01(this.A00));
        }
        C940056g c940056g = this.A08;
        if (!C25990ww.A1W(A07, "BUNDLE_KEY_PAYMENT_TYPE") && !C25990ww.A1W(A07, "BUNDLE_KEY_PRIMARY_FLOW_TYPE")) {
            c940056g.A0H(new C109736Zc(A07));
            return;
        }
        throw C25950ws.A0k("The payment type and the primary flow type should not be null.");
    }

    public final void A03(String str) {
        this.A03 = str;
        this.A07.A0G(null);
        if (!A04() && !TextUtils.isEmpty(str) && str.length() == 4) {
            A01();
        }
    }

    public final boolean A04() {
        if (!"RECOVER_PIN".equalsIgnoreCase(C7DT.A01(this.A00)) && !"RECOVER_PIN".equalsIgnoreCase(C7DT.A02(this.A00))) {
            return false;
        }
        return true;
    }

    public final boolean A05() {
        if (TextUtils.isEmpty(C7DT.A01(this.A00))) {
            String A02 = C7DT.A02(this.A00);
            A02.getClass();
            if ("VERIFY_PIN".equalsIgnoreCase(A02)) {
                return true;
            }
        }
        return false;
    }

    static {
        HashSet A0o = C25960wt.A0o();
        A0o.add("CREATE_PIN");
        A0o.add("CONFIRM_PIN");
        A0o.add("VERIFY_PIN");
        A0B = A0o;
    }

    public AnonymousClass580(Context context, C7AY c7ay) {
        C939956f A01 = C939956f.A01();
        this.A07 = A01;
        C939956f A012 = C939956f.A01();
        this.A05 = A012;
        this.A08 = C940056g.A03();
        C940056g A03 = C940056g.A03();
        this.A09 = A03;
        this.A0A = c7ay;
        this.A04 = context;
        AbstractC37718Jjv A02 = DVs.A02(A03, new IDxObjectShape297S0100000_2_I2(this, 8));
        C940056g.A05(A02, A012, this, 196);
        A02.A0E(new IDxObserverShape107S0200000_2_I2(A02, C91524uS.A0Z(this, 197), 27));
        C940056g.A05(A02, A01, this, 198);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00ef A[Catch: IOException | IllegalAccessException | InstantiationException | NoSuchMethodException | NullPointerException | InvocationTargetException | InvalidAlgorithmParameterException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | CertificateException -> 0x0128, TryCatch #0 {IOException | IllegalAccessException | InstantiationException | NoSuchMethodException | NullPointerException | InvocationTargetException | InvalidAlgorithmParameterException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | CertificateException -> 0x0128, blocks: (B:24:0x00b3, B:26:0x00ef, B:27:0x00f7, B:29:0x00fe, B:30:0x0104, B:32:0x011e), top: B:37:0x00b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00fe A[Catch: IOException | IllegalAccessException | InstantiationException | NoSuchMethodException | NullPointerException | InvocationTargetException | InvalidAlgorithmParameterException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | CertificateException -> 0x0128, TryCatch #0 {IOException | IllegalAccessException | InstantiationException | NoSuchMethodException | NullPointerException | InvocationTargetException | InvalidAlgorithmParameterException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | CertificateException -> 0x0128, blocks: (B:24:0x00b3, B:26:0x00ef, B:27:0x00f7, B:29:0x00fe, B:30:0x0104, B:32:0x011e), top: B:37:0x00b3 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x011e A[Catch: IOException | IllegalAccessException | InstantiationException | NoSuchMethodException | NullPointerException | InvocationTargetException | InvalidAlgorithmParameterException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | CertificateException -> 0x0128, TryCatch #0 {IOException | IllegalAccessException | InstantiationException | NoSuchMethodException | NullPointerException | InvocationTargetException | InvalidAlgorithmParameterException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | CertificateException -> 0x0128, blocks: (B:24:0x00b3, B:26:0x00ef, B:27:0x00f7, B:29:0x00fe, B:30:0x0104, B:32:0x011e), top: B:37:0x00b3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        C939956f c939956f;
        Object c7f5;
        C1270779j c1270779j;
        C1270779j[] c1270779jArr;
        HashSet A0o;
        Bundle bundle;
        String str;
        if (A04()) {
            if (TextUtils.isEmpty(this.A03)) {
                c939956f = this.A07;
                c7f5 = C25950ws.A0k("Field can not be empty");
            } else {
                C7AY c7ay = this.A0A;
                String str2 = this.A03;
                this.A00.getString("PAYMENT_TYPE").getClass();
                AbstractC37718Jjv A03 = new IDxBResourceShape1S1200000_2_I2(c7ay.A01, c7ay, C77G.A00(this.A00), str2, 2).A03();
                this.A06.A0K(A03, new IDxObserverShape107S0200000_2_I2(18, A03, this));
                return;
            }
        } else if (A00(this)) {
            String str3 = this.A03;
            str3.getClass();
            if (!str3.equals(C25940wr.A0f(this.A00, "AUTH_FLOW_UTIL_PIN_ENTERED"))) {
                c939956f = this.A07;
                c7f5 = C25950ws.A0k("Pin did not match");
            }
            try {
                C1270779j A05 = C72c.A00().A05("PIN", C77I.A01(this.A00));
                String A00 = C1260273t.A00();
                String packageName = this.A04.getPackageName();
                String str4 = this.A03;
                str4.getClass();
                PttPayload byPin = PttPayload.byPin(A00, packageName, str4, A05.A07, C77I.A01(this.A00));
                C940056g c940056g = this.A09;
                C7D2 A002 = C72c.A00();
                String A003 = C77I.A00(this.A00);
                c1270779j = this.A02;
                if (c1270779j == null) {
                    c1270779jArr = new C1270779j[]{A05, c1270779j};
                    A0o = C25960wt.A0o();
                } else {
                    c1270779jArr = new C1270779j[]{A05};
                    A0o = C25960wt.A0o();
                }
                Collections.addAll(A0o, c1270779jArr);
                bundle = this.A00;
                if (bundle == null) {
                    str = bundle.getString("PAYMENT_ACCOUNT_ID");
                } else {
                    str = null;
                }
                c940056g.A0G(C1270879k.A00(new IDxSCallbackShape818S0100000_2_I2(A002, 1), byPin, A003, str, null, null, null, C77G.A00(this.A00), A0o));
                this.A01 = A05;
                return;
            } catch (IOException | IllegalAccessException | InstantiationException | NoSuchMethodException | NullPointerException | InvocationTargetException | InvalidAlgorithmParameterException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | CertificateException e) {
                this.A07.A0G(e);
                return;
            }
        } else if (!"CREATE_PIN".equalsIgnoreCase(C7DT.A01(this.A00)) && !"CREATE_PIN".equalsIgnoreCase(C7DT.A02(this.A00))) {
            if (!"VERIFY_PIN".equalsIgnoreCase(C7DT.A02(this.A00))) {
                return;
            }
            C1270779j A052 = C72c.A00().A05("PIN", C77I.A01(this.A00));
            String A004 = C1260273t.A00();
            String packageName2 = this.A04.getPackageName();
            String str42 = this.A03;
            str42.getClass();
            PttPayload byPin2 = PttPayload.byPin(A004, packageName2, str42, A052.A07, C77I.A01(this.A00));
            C940056g c940056g2 = this.A09;
            C7D2 A0022 = C72c.A00();
            String A0032 = C77I.A00(this.A00);
            c1270779j = this.A02;
            if (c1270779j == null) {
            }
            Collections.addAll(A0o, c1270779jArr);
            bundle = this.A00;
            if (bundle == null) {
            }
            c940056g2.A0G(C1270879k.A00(new IDxSCallbackShape818S0100000_2_I2(A0022, 1), byPin2, A0032, str, null, null, null, C77G.A00(this.A00), A0o));
            this.A01 = A052;
            return;
        } else {
            Bundle A07 = C25930wq.A07();
            String str5 = this.A03;
            str5.getClass();
            A07.putString("AUTH_FLOW_UTIL_PIN_ENTERED", str5);
            c939956f = this.A06;
            c7f5 = new C7F5(C7H2.A0A(new C119906qp(null, A07)));
        }
        c939956f.A0G(c7f5);
    }
}
