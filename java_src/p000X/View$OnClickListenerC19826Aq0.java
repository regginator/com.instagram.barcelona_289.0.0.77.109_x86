package p000X;

import android.util.SparseArray;
import android.view.View;
import android.view.animation.Animation;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Aq0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC19826Aq0 implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ SparseArray A01;
    public final /* synthetic */ Animation A02;
    public final /* synthetic */ InterfaceC19580l7 A03;
    public final /* synthetic */ B7B A04;
    public final /* synthetic */ C158898xz A05;
    public final /* synthetic */ InterfaceC22141BrL A06;
    public final /* synthetic */ AN7 A07;
    public final /* synthetic */ UserSession A08;
    public final /* synthetic */ User A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ boolean A0C;

    public View$OnClickListenerC19826Aq0(SparseArray sparseArray, Animation animation, InterfaceC19580l7 interfaceC19580l7, B7B b7b, C158898xz c158898xz, InterfaceC22141BrL interfaceC22141BrL, AN7 an7, UserSession userSession, User user, String str, String str2, int i, boolean z) {
        this.A07 = an7;
        this.A02 = animation;
        this.A0C = z;
        this.A0A = str;
        this.A0B = str2;
        this.A06 = interfaceC22141BrL;
        this.A09 = user;
        this.A01 = sparseArray;
        this.A08 = userSession;
        this.A03 = interfaceC19580l7;
        this.A00 = i;
        this.A05 = c158898xz;
        this.A04 = b7b;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        int A05 = C21950pH.A05(-1401679842);
        AN7 an7 = this.A07;
        View view2 = an7.A02;
        view2.clearAnimation();
        view2.startAnimation(this.A02);
        if (this.A0C) {
            str = this.A0A;
        } else {
            str = this.A0B;
        }
        InterfaceC22141BrL interfaceC22141BrL = this.A06;
        User user = this.A09;
        String id = user.getId();
        ImageUrl B4d = user.B4d();
        int i = an7.A00;
        interfaceC22141BrL.CO9(this.A01, an7.A09, B4d, id, str, 0, i);
        UserSession userSession = this.A08;
        InterfaceC19580l7 interfaceC19580l7 = this.A03;
        int i2 = this.A00;
        String id2 = user.getId();
        C158898xz c158898xz = this.A05;
        String str2 = c158898xz.A09;
        String str3 = c158898xz.A0E;
        C25920wp.A1S(interfaceC19580l7, id2);
        String A0j = C25970wu.A0j(interfaceC19580l7);
        String str4 = "";
        if (str3 != null) {
            str4 = str3;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(new C31924GdV(interfaceC19580l7, userSession).A01, "recommended_username_tapped_unconfirmed"), 2567);
        C25990ww.A19(A0I, A0j);
        A0I.A0S("position", C25980wv.A0d(i2));
        A0I.A0T("view_module", "su_stories");
        A0I.A0T("target_id", id2);
        A0I.A0T("algorithm", str2);
        A0I.A0T("impression_uuid", str4);
        A0I.BbJ();
        B7B b7b = this.A04;
        C20521B6z c20521B6z = b7b.A08;
        if (c20521B6z != null && C19474AhR.A04) {
            C19474AhR.A04 = false;
            String str5 = b7b.A0U;
            C0OR.A06(str5);
            C19756Am5.A09(interfaceC19580l7, userSession, "suggested_users_in_story", str5, c20521B6z.A00.A06);
        }
        C21950pH.A0C(-197508303, A05);
    }
}
