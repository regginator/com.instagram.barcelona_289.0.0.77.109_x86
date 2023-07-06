package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Map;
/* renamed from: X.9D5  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9D5 extends AbstractC20303Ayr implements InterfaceC21887Bn8 {
    public int A00;
    public final B85 A01;
    public final ArrayList A02;
    public final Map A03;
    public final UserSession A04;

    public C9D5(B85 b85, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A01 = b85;
        this.A04 = userSession;
        this.A00 = 2;
        this.A02 = C25920wp.A0w();
        C70763jC.A0E(C0TD.A05, userSession, 36319729513665884L);
        this.A03 = C25970wu.A0o();
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqd(C161939Ce c161939Ce) {
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqe() {
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqf(C161949Cg c161949Cg) {
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqg(C161959Ch c161959Ch) {
        Integer valueOf;
        C0OR.A0B(c161959Ch, 0);
        if (c161959Ch.A06) {
            A00();
        }
        B85 b85 = this.A01;
        if (!C25940wr.A1a(b85.A07.A09(EnumC170089eW.QPMIDCARD))) {
            ArrayList arrayList = this.A02;
            if (C26010wy.A0X(arrayList) && b85.A01() - 2 >= this.A00) {
                InterfaceC87684nR interfaceC87684nR = (InterfaceC87684nR) C074100d.A0o(arrayList);
                C0OR.A0B(interfaceC87684nR, 0);
                while (b85.A01() - 2 >= this.A00) {
                    C8i7 c8i7 = super.A03;
                    if (c8i7 != null && (valueOf = Integer.valueOf(c8i7.A09())) != null) {
                        int intValue = valueOf.intValue();
                        int i = this.A00;
                        if (intValue < i) {
                            C159238yd A03 = b85.A03(i - 1);
                            C159238yd A032 = b85.A03(i);
                            EnumC170089eW enumC170089eW = A03.A00;
                            EnumC170089eW enumC170089eW2 = EnumC170089eW.ORGANIC;
                            if (enumC170089eW == enumC170089eW2 && A032.A00 == enumC170089eW2) {
                                C29314FQy c29314FQy = (C29314FQy) interfaceC87684nR;
                                C0OR.A0B(c29314FQy, 0);
                                C159238yd c159238yd = new C159238yd(new C20067Auh(c29314FQy));
                                b85.A06(c159238yd, this.A00);
                                this.A03.put(interfaceC87684nR, c159238yd);
                                A00();
                                return;
                            }
                        }
                    }
                    C159238yd A033 = b85.A03(this.A00);
                    int i2 = this.A00;
                    EnumC170089eW enumC170089eW3 = A033.A00;
                    int i3 = 2;
                    if (enumC170089eW3 == EnumC170089eW.ORGANIC) {
                        i3 = 1;
                    }
                    this.A00 = i2 + i3;
                }
                if (!arrayList.isEmpty()) {
                    return;
                }
                arrayList.add(interfaceC87684nR);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
        if (r1 >= 1) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00() {
        int i;
        C31413GGb A00;
        String str;
        String A01;
        ArrayList arrayList = this.A02;
        if (C26010wy.A0X(arrayList)) {
            InterfaceC87684nR interfaceC87684nR = (InterfaceC87684nR) C00I.A0C(arrayList);
            Integer num = null;
            try {
                C0OR.A0C(interfaceC87684nR, "null cannot be cast to non-null type com.instagram.quickpromotion.model.QuickPromotionDefinition");
                A00 = ((C29314FQy) interfaceC87684nR).A09.A00("ig_qp_reels_midcard_placement");
            } catch (NumberFormatException unused) {
            }
            if (A00 != null && (str = A00.A03) != null && (A01 = C87064mI.A01(str)) != null) {
                num = C91534uT.A0j(A01);
                if (num != null) {
                    i = num.intValue() - 1;
                }
            }
        }
        i = 2;
        this.A00 = i;
    }
}
