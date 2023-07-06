package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.6mx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117676mx {
    public boolean A00;
    public final UserSession A01;

    public C117676mx(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = C25950ws.A1Z(C70173gG.A01(userSession), "hide_likes_and_view_counts_in_consumption");
    }

    public final void A00(final boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.5xF
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1223728449);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C37511yy A03 = C70173gG.A03(C117676mx.this.A01);
                    C25920wp.A11(C37511yy.A02(A03), "hide_likes_and_view_counts_in_consumption", z);
                }
            });
        }
    }
}
