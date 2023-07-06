package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ggx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC32018Ggx implements View.OnClickListener {
    public final /* synthetic */ InterfaceC19580l7 A00;
    public final /* synthetic */ AS2 A01;
    public final /* synthetic */ C32972Gzm A02;
    public final /* synthetic */ C3GI A03;
    public final /* synthetic */ B7P A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ boolean A06;

    public View$OnClickListenerC32018Ggx(InterfaceC19580l7 interfaceC19580l7, AS2 as2, C32972Gzm c32972Gzm, C3GI c3gi, B7P b7p, UserSession userSession, boolean z) {
        this.A06 = z;
        this.A03 = c3gi;
        this.A04 = b7p;
        this.A02 = c32972Gzm;
        this.A01 = as2;
        this.A05 = userSession;
        this.A00 = interfaceC19580l7;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(final View view) {
        int i;
        int A05 = C21950pH.A05(2021932218);
        if (!this.A06) {
            this.A03.A00();
            i = 1071166815;
        } else {
            UserSession userSession = this.A05;
            InterfaceC19580l7 interfaceC19580l7 = this.A00;
            final C3GI c3gi = this.A03;
            final B7P b7p = this.A04;
            final C32972Gzm c32972Gzm = this.A02;
            final AS2 as2 = this.A01;
            boolean A1Y = C25920wp.A1Y(view, userSession);
            C91524uS.A1M(c3gi, 3, as2);
            Context context = view.getContext();
            if (GOX.A01(userSession)) {
                GOX.A00(context, userSession, new HP7(view, as2, c32972Gzm, c3gi, b7p), AnonymousClass006.A0Y);
            } else {
                Integer num = AnonymousClass006.A0Y;
                if (C30580FsO.A00(userSession, num)) {
                    final C37511yy A03 = C70173gG.A03(userSession);
                    final int i2 = A03.A00.getInt(C25910wo.A00(495), A1Y ? 1 : 0);
                    C6UG.A00(context, new View.OnClickListener() { // from class: X.3s3
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            int A052 = C21950pH.A05(-1354801925);
                            C25930wq.A0r(C37511yy.A02(A03), "zero_rating_explore_video_nux_count", i2 + 1);
                            C3GI c3gi2 = c3gi;
                            if (b7p instanceof B7P) {
                                c3gi2.A00();
                            }
                            C21950pH.A0C(1203375089, A052);
                        }
                    }, C28354Emp.A0M(userSession), interfaceC19580l7, null, userSession, null, num);
                } else {
                    c3gi.A00();
                }
            }
            i = 597109913;
        }
        C21950pH.A0C(i, A05);
    }
}
