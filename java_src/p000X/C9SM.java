package p000X;

import com.instagram.api.schemas.GuideTypeStr;
import com.instagram.user.model.ImmutablePandoUserDict;
import com.instagram.user.model.User;
/* renamed from: X.9SM  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9SM extends C5MH implements InterfaceC21983Bog {
    @Override // p000X.InterfaceC21983Bog
    public final long Ana() {
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(3355);
        if (optionalTimeValueByHashCode != null) {
            return optionalTimeValueByHashCode.longValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21983Bog
    public final InterfaceC21891BnC AwA() {
        return (InterfaceC21891BnC) getTreeValueByHashCode(689572632, C9SK.class);
    }

    @Override // p000X.InterfaceC21983Bog
    public final User Azn() {
        ImmutablePandoUserDict immutablePandoUserDict = (ImmutablePandoUserDict) getTreeValueByHashCode(106164915, ImmutablePandoUserDict.class);
        if (immutablePandoUserDict != null) {
            return new User(immutablePandoUserDict);
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21983Bog
    public final GuideTypeStr BJ0() {
        Object A05 = A05(C21048BYa.A00, 3575610);
        if (A05 != null) {
            return (GuideTypeStr) A05;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21983Bog
    public final boolean AWI() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1051141294);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21983Bog
    public final boolean AiK() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-1784166265);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21983Bog
    public final int AyA() {
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(1567799751);
        if (optionalIntValueByHashCode != null) {
            return optionalIntValueByHashCode.intValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21983Bog
    public final String BHM() {
        return C150638fB.A0j(this);
    }

    @Override // p000X.InterfaceC21983Bog
    public final long BK2() {
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(747083410);
        if (optionalTimeValueByHashCode != null) {
            return optionalTimeValueByHashCode.longValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21983Bog
    public final boolean BTC() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(110813772);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21983Bog
    public final C158478xH D4j(C19510Ai2 c19510Ai2) {
        C158458xF c158458xF;
        boolean AWI = AWI();
        String A0Z = C150678fF.A0Z(this);
        boolean AiK = AiK();
        long Ana = Ana();
        boolean BTC = BTC();
        InterfaceC21891BnC AwA = AwA();
        if (AwA != null) {
            c158458xF = AwA.D4f(c19510Ai2);
        } else {
            c158458xF = null;
        }
        int AyA = AyA();
        String A0j = C150638fB.A0j(this);
        return new C158478xH(BJ0(), c158458xF, (User) c19510Ai2.A02(Azn()), A0Z, A0j, AyA, Ana, BK2(), AWI, AiK, BTC);
    }

    @Override // p000X.InterfaceC21983Bog
    public final String getDescription() {
        return C150678fF.A0Z(this);
    }
}
