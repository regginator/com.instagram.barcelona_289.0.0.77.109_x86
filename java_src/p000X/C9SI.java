package p000X;

import com.instagram.api.schemas.GuideTypeStr;
/* renamed from: X.9SI  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9SI extends C5MH implements InterfaceC21963BoM {
    @Override // p000X.InterfaceC21963BoM
    public final long Ana() {
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(3355);
        if (optionalTimeValueByHashCode != null) {
            return optionalTimeValueByHashCode.longValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21963BoM
    public final InterfaceC21891BnC AwA() {
        return (InterfaceC21891BnC) getTreeValueByHashCode(689572632, C9SK.class);
    }

    @Override // p000X.InterfaceC21963BoM
    public final GuideTypeStr BJ0() {
        Object A05 = A05(BYY.A00, 3575610);
        if (A05 != null) {
            return (GuideTypeStr) A05;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21963BoM
    public final int AyA() {
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(1567799751);
        if (optionalIntValueByHashCode != null) {
            return optionalIntValueByHashCode.intValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21963BoM
    public final String BHM() {
        return C150638fB.A0j(this);
    }

    @Override // p000X.InterfaceC21963BoM
    public final C158438xD D4d(C19510Ai2 c19510Ai2) {
        C158458xF c158458xF;
        String A0Z = C150678fF.A0Z(this);
        long Ana = Ana();
        InterfaceC21891BnC AwA = AwA();
        if (AwA != null) {
            c158458xF = AwA.D4f(c19510Ai2);
        } else {
            c158458xF = null;
        }
        int AyA = AyA();
        return new C158438xD(BJ0(), c158458xF, A0Z, C150638fB.A0j(this), AyA, Ana);
    }

    @Override // p000X.InterfaceC21963BoM
    public final C158438xD D4e(InterfaceC21237BcR interfaceC21237BcR) {
        return D4d(C19510Ai2.A00(interfaceC21237BcR));
    }

    @Override // p000X.InterfaceC21963BoM
    public final String getDescription() {
        return C150678fF.A0Z(this);
    }
}
