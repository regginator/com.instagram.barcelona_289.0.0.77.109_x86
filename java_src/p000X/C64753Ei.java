package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3Ei  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64753Ei {
    public C31897Gcn A00;
    public Integer A01;
    public final AbstractC28455EqB A02;
    public final C4MK A03;
    public final UserSession A04;

    /* JADX WARN: Type inference failed for: r0v1, types: [X.4MK] */
    public C64753Ei(AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A02 = abstractC28455EqB;
        this.A04 = userSession;
        this.A03 = new InterfaceC88834pV() { // from class: X.4MK
            @Override // p000X.InterfaceC88834pV
            public final void Bt0(Integer num) {
                C0OR.A0B(num, 0);
                C64753Ei c64753Ei = C64753Ei.this;
                C31897Gcn c31897Gcn = c64753Ei.A00;
                if (c31897Gcn != null) {
                    c64753Ei.A01 = num;
                    c31897Gcn.A06();
                }
            }
        };
    }
}
