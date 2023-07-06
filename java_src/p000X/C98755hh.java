package p000X;

import android.text.TextUtils;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.react.modules.dialog.DialogModule;
import com.fbpay.ptt.impl.ServerCertsVerifier;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.5hh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98755hh extends C75m {
    public C1262975l A00;
    public final ServerCertsVerifier A01;
    public final boolean A02;
    public final C110966bh A03;

    @Override // p000X.C75m
    public final C8Y5 A04(C119236ph c119236ph) {
        String str;
        C110966bh c110966bh = this.A03;
        C1262975l c1262975l = this.A00;
        String userId = c110966bh.A00.getUserId();
        String A0l = C25920wp.A0l();
        GQLCallInputCInputShape1S0000000 A01 = AbstractC95635Ft.A01();
        GraphQlCallInput.A0C(A01, C1260273t.A00(), C3Y8.A01(43, 9, 14));
        AbstractC95635Ft.A03(A01);
        GraphQlCallInput.A0C(A01, userId, "actor_id");
        String str2 = c1262975l.A00;
        if (str2 != null && (str = c1262975l.A01) != null) {
            GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
            GraphQlCallInput.A0C(A0O, str2, "otc_session_id");
            GraphQlCallInput.A0C(A0O, str, "otc_type");
            A01.A0I(A0O, "one_time_checkout_input");
        }
        if (!TextUtils.isEmpty(A0l)) {
            AbstractC95635Ft.A06(A01, A0l);
        }
        String str3 = c1262975l.A03;
        if (!TextUtils.isEmpty(str3)) {
            str3.getClass();
            GraphQlCallInput.A0C(A01, str3, "target_account_id");
        }
        String str4 = c1262975l.A02;
        if (!TextUtils.isEmpty(str4)) {
            GraphQlCallInput.A0C(A01, str4, "receiver_id");
        }
        try {
            C131107b6 c131107b6 = (C131107b6) C91514uR.A0j("create", C121706u2.class);
            C25980wv.A1C(A01, c131107b6.A00);
            c131107b6.A02 = true;
            return new C98875hv(C1432882c.A00(), c131107b6.AB5(), C91574uX.A0Y(22), C69X.A01);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw C91524uS.A0m(e);
        }
    }

    @Override // p000X.C75m
    public final C7H2 A05(C7AA c7aa) {
        String str;
        Throwable th = c7aa.A02;
        if (C25970wu.A1Y(th)) {
            Object obj = c7aa.A01;
            obj.getClass();
            List list = (List) obj;
            if (!list.isEmpty()) {
                synchronized (this) {
                    str = "";
                    if (!this.A02) {
                        str = this.A01.verifyCerts(list);
                    }
                }
                if (TextUtils.isEmpty(str)) {
                    return C7H2.A0A(new C112636eV(list));
                }
                try {
                    if (!TextUtils.isEmpty(str)) {
                        JSONObject A0M = C26010wy.A0M(str);
                        A0M.getInt(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE);
                        str = A0M.getString(DialogModule.KEY_MESSAGE);
                    }
                } catch (JSONException unused) {
                }
                th = new C83x(str);
            }
        }
        return C7H2.A0B(null, th);
    }

    public C98755hh(C1262975l c1262975l, ServerCertsVerifier serverCertsVerifier, C110076aD c110076aD, C110966bh c110966bh, boolean z) {
        super(c110076aD);
        this.A03 = c110966bh;
        this.A01 = serverCertsVerifier;
        this.A00 = c1262975l;
        this.A02 = z;
    }
}
