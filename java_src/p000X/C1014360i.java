package p000X;

import com.instagram.api.schemas.ClipsAudioMuteReasonType;
/* renamed from: X.60i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1014360i extends C5MH implements InterfaceC21940Bnz {
    @Override // p000X.InterfaceC21940Bnz
    public final ClipsAudioMuteReasonType BBZ() {
        return (ClipsAudioMuteReasonType) A06(C8E3.A00, -880361262);
    }

    @Override // p000X.InterfaceC21940Bnz
    public final String Ade() {
        return C91564uW.A0u(getFieldByHashCode_UNTYPED(-1208870349));
    }

    @Override // p000X.InterfaceC21940Bnz
    public final String BBY() {
        String stringValueByHashCode = getStringValueByHashCode(-567396441);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21940Bnz
    public final boolean BSB() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1033668234);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21940Bnz
    public final boolean BZa() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1915067790);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21940Bnz
    public final C156818uZ D0K() {
        String A0u = C91564uW.A0u(getFieldByHashCode_UNTYPED(-1208870349));
        boolean BSB = BSB();
        boolean BZa = BZa();
        return new C156818uZ(BBZ(), A0u, BBY(), BSB, BZa);
    }
}
