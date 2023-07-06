package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.7rp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C138217rp implements InterfaceC21842BmO, InterfaceC18170ie {
    public final C114836i7 A00;
    public final UserSession A01;

    public C138217rp(C114836i7 c114836i7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = c114836i7;
    }

    @Override // p000X.InterfaceC21842BmO
    public final InterfaceC150228e9 Agx(String str) {
        C0OR.A0B(str, 0);
        return (InterfaceC150228e9) ((InterfaceC146588Rb) this.A00.A01.A04.get(str));
    }

    @Override // p000X.InterfaceC21842BmO
    public final C131377bf CZk(final C4u2 c4u2, final C131327ba c131327ba, final String str, final boolean z) {
        C131377bf c131377bf;
        C0OR.A0B(str, 1);
        final C114836i7 c114836i7 = this.A00;
        synchronized (c114836i7) {
            C74P c74p = c114836i7.A01;
            final Integer num = c131327ba.A04;
            c131377bf = (C131377bf) C74P.A00(c131327ba, new C8UV() { // from class: X.7bc
                @Override // p000X.C8UV
                public final /* bridge */ /* synthetic */ Object AG7(C112286dv c112286dv, C112306dx c112306dx, String str2, String str3) {
                    return new C131377bf((InterfaceC150228e9) c112286dv.A00, str3, C131327ba.this.A06, C25930wq.A0l(c112306dx));
                }
            }, new C8UW(c4u2, c114836i7, num, str, z) { // from class: X.7be
                public final C4u2 A00;
                public final Integer A01;
                public final String A02;
                public final boolean A03;
                public final /* synthetic */ C114836i7 A04;

                {
                    this.A04 = c114836i7;
                    this.A00 = c4u2;
                    this.A02 = str;
                    this.A01 = num;
                    this.A03 = z;
                }

                @Override // p000X.C8UW
                public final /* bridge */ /* synthetic */ void CV6(InterfaceC146598Rc interfaceC146598Rc, Boolean bool, String str2, boolean z2) {
                    final boolean z3;
                    final C131377bf c131377bf2 = (C131377bf) interfaceC146598Rc;
                    C0OR.A0B(c131377bf2, 0);
                    final C114836i7 c114836i72 = this.A04;
                    final C4u2 c4u22 = this.A00;
                    final String str3 = this.A02;
                    final Integer num2 = this.A01;
                    if (bool != null) {
                        z3 = bool.booleanValue();
                    } else {
                        z3 = this.A03;
                    }
                    UserSession userSession = c114836i72.A02;
                    if (C70763jC.A0E(C0TD.A05, userSession, 36315743784995595L)) {
                        C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.5xR
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(856695377);
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                C114836i7 c114836i73 = c114836i72;
                                UserSession userSession2 = c114836i73.A02;
                                C19563Aiu.A01(c114836i73.A00, c4u22, c131377bf2, userSession2, num2, str3, z3);
                            }
                        });
                    } else {
                        C19563Aiu.A01(c114836i72.A00, c4u22, c131377bf2, userSession, num2, str3, z3);
                    }
                }
            }, c74p);
        }
        return c131377bf;
    }

    @Override // p000X.InterfaceC21842BmO
    public final void BgO(C131327ba c131327ba) {
        C74P c74p = this.A00.A01;
        synchronized (c74p) {
            String AqT = c131327ba.AqT();
            c74p.A06.put(AqT, C7EL.A00.A04(c131327ba, c74p.A01(AqT)));
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        synchronized (this.A00.A01) {
        }
    }
}
