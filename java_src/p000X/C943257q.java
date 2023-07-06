package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.redex.IDxObjectShape297S0100000_2_I2;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.facebook.redex.IDxSCallbackShape818S0100000_2_I2;
import com.fbpay.auth.models.PttPayload;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.cert.CertificateException;
import java.util.Collections;
import java.util.HashSet;
/* renamed from: X.57q  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C943257q extends AbstractC70103cS {
    public Bundle A00;
    public C1270779j A01;
    public String A02;
    public final Context A03;
    public final C939956f A04;
    public final C939956f A05 = C939956f.A01();
    public final C939956f A06;
    public final C940056g A07;
    public final C7AY A08;
    public final C940056g A09;

    public final void A01() {
        if (!TextUtils.isEmpty(this.A02)) {
            int length = this.A02.length();
            int i = 3;
            if (C26010wy.A0F(this.A00.getString("CARD_INFO", "")).contains("american express")) {
                i = 4;
            }
            if (length == i) {
                A00(this);
            }
        }
    }

    public final void A02(Bundle bundle) {
        this.A00 = bundle;
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
        C940056g c940056g = this.A07;
        if (!C25990ww.A1W(A07, "BUNDLE_KEY_PAYMENT_TYPE") && !C25990ww.A1W(A07, "BUNDLE_KEY_PRIMARY_FLOW_TYPE")) {
            c940056g.A0H(new C109736Zc(A07));
            return;
        }
        throw C25950ws.A0k("The payment type and the primary flow type should not be null.");
    }

    public final boolean A03() {
        Bundle bundle = this.A00;
        bundle.getClass();
        return "PAYPAL_ACCESS_TOKEN".equalsIgnoreCase(C25940wr.A0f(bundle, "AUTH_METHOD_TYPE"));
    }

    public C943257q(Context context, C7AY c7ay) {
        C939956f A01 = C939956f.A01();
        this.A06 = A01;
        C939956f A012 = C939956f.A01();
        this.A04 = A012;
        this.A07 = C940056g.A03();
        C940056g A03 = C940056g.A03();
        this.A09 = A03;
        this.A08 = c7ay;
        this.A03 = context;
        AbstractC37718Jjv A02 = DVs.A02(A03, new IDxObjectShape297S0100000_2_I2(this, 7));
        C940056g.A05(A02, A012, this, 189);
        A02.A0E(new IDxObserverShape107S0200000_2_I2(A02, C91524uS.A0Z(this, 190), 27));
        C940056g.A05(A02, A01, this, 191);
    }

    public static void A00(C943257q c943257q) {
        String str;
        String str2;
        PttPayload byCsc;
        String str3;
        String str4;
        try {
            C7D2 A00 = C72c.A00();
            if (c943257q.A03()) {
                str = "PAYPAL_ACCESS_TOKEN";
            } else {
                str = "CSC";
            }
            C1270779j A05 = A00.A05(str, C77I.A01(c943257q.A00));
            C940056g c940056g = c943257q.A09;
            C7D2 A002 = C72c.A00();
            String A003 = C77I.A00(c943257q.A00);
            boolean A03 = c943257q.A03();
            String A004 = C1260273t.A00();
            String packageName = c943257q.A03.getPackageName();
            String str5 = c943257q.A02;
            str5.getClass();
            Bundle bundle = c943257q.A00;
            if (A03) {
                if (bundle == null) {
                    str4 = null;
                } else {
                    str4 = bundle.getString("CREDENTIAL_ID");
                }
                byCsc = PttPayload.byPayPal(A004, packageName, str5, str4, A05.A07, C77I.A01(c943257q.A00));
            } else {
                if (bundle == null) {
                    str2 = null;
                } else {
                    str2 = bundle.getString("CREDENTIAL_ID");
                }
                str2.getClass();
                byCsc = PttPayload.byCsc(A004, packageName, str5, str2, A05.A07, C77I.A01(c943257q.A00));
            }
            HashSet A0o = C25960wt.A0o();
            Collections.addAll(A0o, A05);
            Bundle bundle2 = c943257q.A00;
            if (bundle2 != null) {
                str3 = bundle2.getString("PAYMENT_ACCOUNT_ID");
            } else {
                str3 = null;
            }
            c940056g.A0H(C1270879k.A00(new IDxSCallbackShape818S0100000_2_I2(A002, 1), byCsc, A003, str3, null, null, null, C77G.A00(c943257q.A00), A0o));
            c943257q.A01 = A05;
        } catch (IOException | IllegalAccessException | InstantiationException | NoSuchMethodException | NullPointerException | InvocationTargetException | InvalidAlgorithmParameterException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | CertificateException e) {
            c943257q.A06.A0H(e);
        }
    }
}
