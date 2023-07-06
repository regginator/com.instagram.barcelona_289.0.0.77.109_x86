package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1101000_I2;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.service.session.UserSession;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.JNw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37013JNw {
    public final Context A00;
    public final EnumC29776Fea A01;
    public final C32233Glf A02;
    public final C29003FCj A03;
    public final PromoteData A04;
    public final F9W A05;
    public final FragmentActivity A06;
    public final UserSession A07;

    public C37013JNw(Context context, FragmentActivity fragmentActivity, EnumC29776Fea enumC29776Fea, C29003FCj c29003FCj, PromoteData promoteData, F9W f9w) {
        this.A00 = context;
        this.A03 = c29003FCj;
        this.A04 = promoteData;
        this.A06 = fragmentActivity;
        this.A05 = f9w;
        this.A01 = enumC29776Fea;
        UserSession userSession = promoteData.A0v;
        C0OR.A05(userSession);
        this.A07 = userSession;
        C32233Glf A02 = C32233Glf.A02(userSession);
        C0OR.A06(A02);
        this.A02 = A02;
    }

    public final String A00() {
        JSONObject A0s = C25990ww.A0s();
        try {
            JSONObject A0s2 = C25990ww.A0s();
            PromoteData promoteData = this.A04;
            JSONObject put = A0s2.put("currency", promoteData.A1Q.getCurrencyCode());
            KtCSuperShape0S1101000_I2 ktCSuperShape0S1101000_I2 = promoteData.A0H;
            if (ktCSuperShape0S1101000_I2 != null) {
                A0s.put("payment_amount", put.put("amount", ktCSuperShape0S1101000_I2.A00));
                return A0s.toString();
            }
        } catch (JSONException unused) {
        }
        return null;
    }
}
