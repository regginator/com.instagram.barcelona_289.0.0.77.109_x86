package p000X;

import android.content.Context;
/* renamed from: X.91O  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C91O extends LAL {
    public final C41375LpY A00;
    public final InterfaceC21697Bjy A01;
    public final C159238yd A02;
    public final C8q1 A03;

    @Override // p000X.LAL
    public final ABS A0X(C159528zC c159528zC) {
        final C159238yd c159238yd = this.A02;
        final C8q1 c8q1 = this.A03;
        final InterfaceC21697Bjy interfaceC21697Bjy = this.A01;
        return new ABS(this.A00, new LEH(interfaceC21697Bjy, c159238yd, c8q1) { // from class: X.91q
            public final InterfaceC21697Bjy A00;
            public final C159238yd A01;
            public final C8q1 A02;

            @Override // p000X.LEH
            public final boolean A0T(LEH leh, Object obj, Object obj2) {
                C0OR.A0B(leh, 0);
                return C91554uV.A1Y(((C1604391q) leh).A01, this.A01);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AnonymousClass006.A01);
                C25920wp.A1R(c159238yd, c8q1);
                C0OR.A0B(interfaceC21697Bjy, 3);
                this.A01 = c159238yd;
                this.A02 = c8q1;
                this.A00 = interfaceC21697Bjy;
            }

            @Override // p000X.LEH
            public final C127647Cj A0Q(C113976gi c113976gi, int i, int i2) {
                return C150628fA.A0B(c113976gi, i, i2);
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0R(Context context, Object obj, Object obj2) {
                this.A00.CaJ(C150678fF.A0B(obj), this.A01, this.A02);
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0S(Context context, Object obj, Object obj2) {
                this.A00.D8u(C150678fF.A0B(obj));
            }

            @Override // p000X.InterfaceC39900KtN
            public final /* bridge */ /* synthetic */ Object AFW(Context context) {
                return C150678fF.A08(context);
            }
        });
    }

    public C91O(C41375LpY c41375LpY, InterfaceC21697Bjy interfaceC21697Bjy, C159238yd c159238yd, C8q1 c8q1) {
        C25920wp.A1R(c159238yd, c8q1);
        C0OR.A0B(interfaceC21697Bjy, 3);
        this.A02 = c159238yd;
        this.A03 = c8q1;
        this.A01 = interfaceC21697Bjy;
        this.A00 = c41375LpY;
    }
}
