package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.GIR */
/* loaded from: classes6.dex */
public final class GIR {
    public C01R A00;
    public final InterfaceC21980pK A01;
    public final UserSession A02;

    public GIR(InterfaceC21980pK interfaceC21980pK, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A01 = interfaceC21980pK;
        this.A02 = userSession;
    }

    public final GKA A00(Integer num, int i) {
        return new GKA(this.A01, this.A02, num, i, 0, false);
    }

    public final GKA A01(Integer num, Integer num2) {
        int i;
        C01R c01r = this.A00;
        if (c01r == null) {
            c01r = C150708fI.A02();
            this.A00 = c01r;
        }
        switch (num.intValue()) {
            case 0:
                i = 969609158;
                break;
            case 1:
                i = 969614686;
                break;
            case 2:
                i = 969616480;
                break;
            case 3:
                i = 969617773;
                break;
            case 4:
                i = 969613184;
                break;
            case 5:
                i = 969609072;
                break;
            case 6:
                i = 969607521;
                break;
            case 7:
                i = 969618165;
                break;
            case 8:
                i = 969613572;
                break;
            case 9:
                i = 969610723;
                break;
            case 10:
                i = 969613907;
                break;
            case 11:
                i = 969617780;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i = 969621014;
                break;
            default:
                i = 969619871;
                break;
        }
        String A00 = C30019FjB.A00(num2);
        int hashCode = A00.hashCode() + ((int) System.currentTimeMillis());
        if (c01r == null) {
            C0OR.A0E("quickPerformanceLogger");
            throw null;
        }
        c01r.markerLinkPivot(i, hashCode, A00);
        return new GKA(this.A01, this.A02, num2, i, hashCode, false);
    }
}
