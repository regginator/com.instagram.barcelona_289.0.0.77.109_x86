package p000X;

import android.graphics.Bitmap;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.B9B */
/* loaded from: classes4.dex */
public final class B9B implements InterfaceC34314HlQ {
    public final /* synthetic */ InterfaceC19580l7 A00;
    public final /* synthetic */ B7B A01;
    public final /* synthetic */ C19382Afv A02;
    public final /* synthetic */ InterfaceC22139BrJ A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ String A05;

    public B9B(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19382Afv c19382Afv, InterfaceC22139BrJ interfaceC22139BrJ, UserSession userSession, String str) {
        this.A01 = b7b;
        this.A04 = userSession;
        this.A00 = interfaceC19580l7;
        this.A05 = str;
        this.A02 = c19382Afv;
        this.A03 = interfaceC22139BrJ;
    }

    @Override // p000X.InterfaceC34314HlQ
    public final void C59(C31058G0w c31058G0w) {
        String id;
        B7B b7b = this.A01;
        if (b7b.BW9()) {
            Bitmap bitmap = c31058G0w.A00;
            UserSession userSession = this.A04;
            if (bitmap != null) {
                C19574Aj5.A01(this.A00, B7B.A01(b7b), userSession);
            } else {
                B7P A01 = B7B.A01(b7b);
                C19574Aj5.A00(this.A00, A01, userSession);
                String str = b7b.A0V;
                String str2 = this.A05;
                C25920wp.A1Q(str, str2);
                C0OR.A0B(userSession, 4);
                USLEBaseShape0S0000000 A00 = C69553bH.A00(userSession, str2, "reel_media_fail_to_load");
                Long l = null;
                User A2c = A01.A2c(userSession);
                if (A2c != null && (id = A2c.getId()) != null) {
                    l = C25920wp.A0e(id);
                }
                A00.A0S("reel_author_id", l);
                C150658fD.A1E(A00, str);
                A00.A0T("reel_media_id", A01.A0f.A4Y);
                A00.A0S("user_id", C25920wp.A0e(userSession.getUserId()));
                A00.BbJ();
                C69553bH.A01(A00);
            }
        }
        C19382Afv c19382Afv = this.A02;
        Bitmap bitmap2 = c31058G0w.A00;
        boolean z = true;
        c19382Afv.A0U = C25930wq.A1Y(bitmap2);
        InterfaceC22139BrJ interfaceC22139BrJ = this.A03;
        if (bitmap2 == null) {
            z = false;
        }
        interfaceC22139BrJ.CVA(b7b, c19382Afv, z);
    }
}
