package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.AN1 */
/* loaded from: classes4.dex */
public final class AN1 {
    public final Context A00;
    public final FragmentActivity A01;
    public final GZL A02;
    public final C4u2 A03;
    public final C31897Gcn A04;
    public final UserSession A05;
    public final C18547AGg A06;
    public final C9K2 A07;
    public final String A08;
    public final String A09;

    public AN1(Context context, FragmentActivity fragmentActivity, GZL gzl, C4u2 c4u2, C31897Gcn c31897Gcn, UserSession userSession, C18547AGg c18547AGg, String str, String str2) {
        C0OR.A0B(userSession, 2);
        C26000wx.A1P(str2, 7, c18547AGg);
        this.A01 = fragmentActivity;
        this.A05 = userSession;
        this.A00 = context;
        this.A04 = c31897Gcn;
        this.A03 = c4u2;
        this.A08 = str;
        this.A09 = str2;
        this.A06 = c18547AGg;
        this.A02 = gzl;
        this.A07 = new C9K2(userSession, c18547AGg);
    }
}
