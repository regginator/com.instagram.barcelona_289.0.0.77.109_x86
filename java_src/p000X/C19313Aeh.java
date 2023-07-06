package p000X;

import android.app.Activity;
import android.os.Handler;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.Aeh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19313Aeh {
    public Runnable A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final double A04;
    public final long A05;
    public final Activity A06;
    public final Handler A07 = C25920wp.A0F();
    public final UserSession A08;
    public final long A09;

    public static final Map A00(Integer num, String str, String str2, String str3) {
        C0OR.A0B(str2, 1);
        Map A0I = C4V2.A0I(C25930wq.A0m("user_id", str2), C25930wq.A0m("click_type", str3));
        if (str != null) {
            A0I.put("ad_id", str);
        }
        if (num != null) {
            A0I.put("position", num.toString());
        }
        return A0I;
    }

    public final void A01(Integer num, String str, String str2, String str3) {
        C25940wr.A1S(str2, 1, str3);
        if (!this.A03 && C120706sF.A00 != null) {
            this.A03 = true;
            this.A07.postDelayed(new BQE(this, num, str, str2, str3), this.A09);
        }
    }

    public C19313Aeh(Activity activity, UserSession userSession) {
        this.A06 = activity;
        this.A08 = userSession;
        C0TD c0td = C0TD.A06;
        this.A09 = C70763jC.A03(c0td, userSession, 36596162203224271L);
        this.A05 = C70763jC.A03(c0td, userSession, 36596162203093198L);
        this.A04 = C70763jC.A00(c0td, userSession, 37159112156577848L);
    }
}
