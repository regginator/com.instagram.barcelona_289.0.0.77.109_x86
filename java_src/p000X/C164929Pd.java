package p000X;

import com.instagram.api.schemas.MediaVCRTappableData;
import com.instagram.user.model.ImmutablePandoUserDict;
import com.instagram.user.model.User;
/* renamed from: X.9Pd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164929Pd extends C5MH implements InterfaceC28160EjY {
    @Override // p000X.InterfaceC28160EjY
    public final User AzF() {
        ImmutablePandoUserDict immutablePandoUserDict = (ImmutablePandoUserDict) getTreeValueByHashCode(963379097, ImmutablePandoUserDict.class);
        if (immutablePandoUserDict != null) {
            return new User(immutablePandoUserDict);
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28160EjY
    public final boolean AWF() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-2048029722);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28160EjY
    public final String Afp() {
        return getStringValueByHashCode(-209971210);
    }

    @Override // p000X.InterfaceC28160EjY
    public final Float Afw() {
        return C150638fB.A0S(this);
    }

    @Override // p000X.InterfaceC28160EjY
    public final String AzG() {
        String A07 = A07(-1970527703);
        if (A07 != null) {
            return A07;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28160EjY
    public final String AzH() {
        String stringValueByHashCode = getStringValueByHashCode(403787451);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28160EjY
    public final String AzL() {
        String A07 = A07(-1824429564);
        if (A07 != null) {
            return A07;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28160EjY
    public final String BDd() {
        return getStringValueByHashCode(-132220081);
    }

    @Override // p000X.InterfaceC28160EjY
    public final Float BDk() {
        return C150638fB.A0T(this);
    }

    @Override // p000X.InterfaceC28160EjY
    public final String BGE() {
        return C150698fH.A0W(this);
    }

    @Override // p000X.InterfaceC28160EjY
    public final MediaVCRTappableData Czz(C19510Ai2 c19510Ai2) {
        boolean AWF = AWF();
        String stringValueByHashCode = getStringValueByHashCode(-209971210);
        return new MediaVCRTappableData((User) c19510Ai2.A02(AzF()), C150638fB.A0S(this), C150638fB.A0T(this), stringValueByHashCode, AzG(), AzH(), AzL(), getStringValueByHashCode(-132220081), C150698fH.A0W(this), AWF);
    }

    @Override // p000X.InterfaceC28160EjY
    public final MediaVCRTappableData D00(InterfaceC21237BcR interfaceC21237BcR) {
        return Czz(C19510Ai2.A00(interfaceC21237BcR));
    }
}
