package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.BM6 */
/* loaded from: classes4.dex */
public final class BM6 implements InterfaceC21800Bli {
    public final C4u2 A00;
    public final UserSession A01;
    public final String A02;

    @Override // p000X.InterfaceC21800Bli
    public final /* bridge */ /* synthetic */ Object ACL(C19615Ajl c19615Ajl, Object obj, Object obj2, String str) {
        AM9 am9 = (AM9) obj;
        C25920wp.A1O(am9, 0, c19615Ajl);
        B6v A03 = B6v.A03(this.A00, "instagram_ad_vpvd_imp");
        A03.A5J = this.A02;
        Long l = am9.A05;
        if (l != null) {
            A03.A0J((int) l.longValue());
        }
        A03.A0R(am9.A02, this.A01);
        if (str != null) {
            A03.A4Z = str;
        }
        C23210rl A0C = A03.A0C();
        A52.A00(A0C, c19615Ajl);
        return A0C;
    }

    @Override // p000X.InterfaceC21800Bli
    public final /* bridge */ /* synthetic */ C23210rl AFn(Object obj) {
        C23210rl c23210rl = (C23210rl) obj;
        C0OR.A0B(c23210rl, 0);
        return c23210rl;
    }

    public BM6(C4u2 c4u2, UserSession userSession, String str) {
        this.A00 = c4u2;
        this.A01 = userSession;
        this.A02 = str;
    }
}
