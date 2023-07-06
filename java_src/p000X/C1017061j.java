package p000X;

import com.instagram.api.schemas.ClipsAudioMuteReasonType;
import com.instagram.music.common.model.MusicConsumptionModel;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.61j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1017061j extends C5MH implements InterfaceC42461MfF {
    @Override // p000X.InterfaceC42461MfF
    public final List Add() {
        return A0A(C8GG.A00, 1557415452);
    }

    @Override // p000X.InterfaceC42461MfF
    public final ClipsAudioMuteReasonType BBZ() {
        return (ClipsAudioMuteReasonType) A06(C8GH.A00, -880361262);
    }

    @Override // p000X.InterfaceC42461MfF
    public final Boolean AQN() {
        return getOptionalBooleanValueByHashCode(1120317563);
    }

    @Override // p000X.InterfaceC42461MfF
    public final Integer ARz() {
        return getOptionalIntValueByHashCode(-615307517);
    }

    @Override // p000X.InterfaceC42461MfF
    public final String Acz() {
        return C91564uW.A0u(getFieldByHashCode_UNTYPED(1911060995));
    }

    @Override // p000X.InterfaceC42461MfF
    public final String Aji() {
        return getStringValueByHashCode(1181455637);
    }

    @Override // p000X.InterfaceC42461MfF
    public final User Ant() {
        return C5MH.A00(this, -383946360);
    }

    @Override // p000X.InterfaceC42461MfF
    public final Integer Aze() {
        return getOptionalIntValueByHashCode(-1532724339);
    }

    @Override // p000X.InterfaceC42461MfF
    public final String B22() {
        String stringValueByHashCode = getStringValueByHashCode(1873272280);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC42461MfF
    public final Boolean BBP() {
        return getOptionalBooleanValueByHashCode(930407036);
    }

    @Override // p000X.InterfaceC42461MfF
    public final boolean BBX() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1353604156);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC42461MfF
    public final String BBY() {
        String stringValueByHashCode = getStringValueByHashCode(-567396441);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC42461MfF
    public final Integer BIj() {
        return getOptionalIntValueByHashCode(513375630);
    }

    @Override // p000X.InterfaceC42461MfF
    public final Boolean BSA() {
        return getOptionalBooleanValueByHashCode(1033668234);
    }

    @Override // p000X.InterfaceC42461MfF
    public final Boolean BZZ() {
        return getOptionalBooleanValueByHashCode(1915067790);
    }

    @Override // p000X.InterfaceC42461MfF
    public final MusicConsumptionModel D7C(C19510Ai2 c19510Ai2) {
        User user;
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1120317563);
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(-615307517);
        String A0u = C91564uW.A0u(getFieldByHashCode_UNTYPED(1911060995));
        List Add = Add();
        String stringValueByHashCode = getStringValueByHashCode(1181455637);
        User A00 = C5MH.A00(this, -383946360);
        if (A00 != null) {
            user = (User) c19510Ai2.A02(A00);
        } else {
            user = null;
        }
        Boolean optionalBooleanValueByHashCode2 = getOptionalBooleanValueByHashCode(1033668234);
        Boolean optionalBooleanValueByHashCode3 = getOptionalBooleanValueByHashCode(1915067790);
        Integer optionalIntValueByHashCode2 = getOptionalIntValueByHashCode(-1532724339);
        String B22 = B22();
        Boolean optionalBooleanValueByHashCode4 = getOptionalBooleanValueByHashCode(930407036);
        boolean BBX = BBX();
        return new MusicConsumptionModel(BBZ(), user, optionalBooleanValueByHashCode, optionalBooleanValueByHashCode2, optionalBooleanValueByHashCode3, optionalBooleanValueByHashCode4, optionalIntValueByHashCode, optionalIntValueByHashCode2, getOptionalIntValueByHashCode(513375630), A0u, stringValueByHashCode, B22, BBY(), Add, BBX);
    }
}
