package p000X;

import com.instagram.api.schemas.PollType;
import com.instagram.api.schemas.StoryPollColorType;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.61l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1017261l extends C5MH implements InterfaceC21986Boj {
    @Override // p000X.InterfaceC21986Boj
    public final StoryPollColorType AYK() {
        return (StoryPollColorType) A06(C8GP.A00, 94842723);
    }

    @Override // p000X.InterfaceC21986Boj
    public final PollType B2P() {
        return (PollType) A06(C8GQ.A00, -143609926);
    }

    @Override // p000X.InterfaceC21986Boj
    public final List B57() {
        return getOptionalTreeListByHashCode(-1446979730, C61C.class);
    }

    @Override // p000X.InterfaceC21986Boj
    public final List BFs() {
        return getOptionalTreeListByHashCode(-1543665910, C61C.class);
    }

    @Override // p000X.InterfaceC21986Boj
    public final Boolean Ain() {
        return getOptionalBooleanValueByHashCode(-673660814);
    }

    @Override // p000X.InterfaceC21986Boj
    public final String B2N() {
        return C91564uW.A0u(getFieldByHashCode_UNTYPED(-397914725));
    }

    @Override // p000X.InterfaceC21986Boj
    public final String B5b() {
        return getStringValueByHashCode(-1165870106);
    }

    @Override // p000X.InterfaceC21986Boj
    public final Boolean BLl() {
        return getOptionalBooleanValueByHashCode(1093411206);
    }

    @Override // p000X.InterfaceC21986Boj
    public final Integer BLr() {
        return getOptionalIntValueByHashCode(1124422903);
    }

    @Override // p000X.InterfaceC21986Boj
    public final Boolean BWX() {
        return getOptionalBooleanValueByHashCode(-1587105938);
    }

    @Override // p000X.InterfaceC21986Boj
    public final Boolean BYf() {
        return getOptionalBooleanValueByHashCode(-1463231774);
    }

    @Override // p000X.InterfaceC21986Boj
    public final C96315Ls D7L() {
        ArrayList arrayList;
        StoryPollColorType AYK = AYK();
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-673660814);
        String A01 = C5MH.A01(this);
        Boolean optionalBooleanValueByHashCode2 = getOptionalBooleanValueByHashCode(-1587105938);
        Boolean optionalBooleanValueByHashCode3 = getOptionalBooleanValueByHashCode(-1463231774);
        String A0u = C91564uW.A0u(getFieldByHashCode_UNTYPED(-397914725));
        PollType B2P = B2P();
        List<InterfaceC147698Vv> B57 = B57();
        ArrayList arrayList2 = null;
        if (B57 != null) {
            arrayList = C25920wp.A0y(B57, 10);
            for (InterfaceC147698Vv interfaceC147698Vv : B57) {
                arrayList.add(interfaceC147698Vv.D3Q());
            }
        } else {
            arrayList = null;
        }
        String stringValueByHashCode = getStringValueByHashCode(-1165870106);
        List<InterfaceC147698Vv> BFs = BFs();
        if (BFs != null) {
            arrayList2 = C25920wp.A0y(BFs, 10);
            for (InterfaceC147698Vv interfaceC147698Vv2 : BFs) {
                arrayList2.add(interfaceC147698Vv2.D3Q());
            }
        }
        return new C96315Ls(B2P, AYK, optionalBooleanValueByHashCode, optionalBooleanValueByHashCode2, optionalBooleanValueByHashCode3, getOptionalBooleanValueByHashCode(1093411206), getOptionalIntValueByHashCode(1124422903), A01, A0u, stringValueByHashCode, arrayList, arrayList2);
    }

    @Override // p000X.InterfaceC21986Boj
    public final String getId() {
        return C5MH.A01(this);
    }
}
