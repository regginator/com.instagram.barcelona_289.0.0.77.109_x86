package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.B3N */
/* loaded from: classes4.dex */
public final class B3N implements InterfaceC34246HkE {
    public final UserSession A00;

    public B3N(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C25920wp.A1Q(c31818GaL, interfaceC22075BqA);
        B7P b7p = (B7P) c31818GaL.A02;
        if (b7p != null && interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00) {
            final EnumC170039eR enumC170039eR = EnumC170039eR.IG_FEED_TIMELINE;
            final String A0T = B7P.A0T(b7p);
            A3U.A00(this.A00).A00(new C18497AEh(enumC170039eR, A0T) { // from class: X.9ae
                {
                    super(C4V3.A0O(C25930wq.A0m("MEDIA_ID", A0T)), C25930wq.A0m(enumC170039eR, EnumC169909eE.USER_SEE_MEDIA));
                }
            });
        }
    }
}
