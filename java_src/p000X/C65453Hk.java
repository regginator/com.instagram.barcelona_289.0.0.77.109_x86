package p000X;
/* renamed from: X.3Hk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65453Hk {
    public final Integer A00;
    public final boolean A01;
    public final boolean A02;

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("TosFlow{shouldAcceptTos=");
        A0m.append(this.A01);
        A0m.append(", shouldShowExplicitTos=");
        A0m.append(this.A02);
        A0m.append(", reason=");
        switch (this.A00.intValue()) {
            case 1:
                str = "EXPLICIT_COMPONENT_STATE";
                break;
            case 2:
                str = "DEFAULT_COMPONENT_STATE";
                break;
            case 3:
                str = "UNEXPECTED_SIGNATURES_STATE";
                break;
            case 4:
                str = "APPMANAGER_NOT_INSTALLED";
                break;
            case 5:
                str = "FALLBACK_V13_NO_SIM";
                break;
            case 6:
                str = "FALLBACK_V13_EU_CANADA";
                break;
            default:
                str = "FALLBACK_V13_OUTSIDE_EU_CANADA";
                break;
        }
        A0m.append(str);
        return C25960wt.A0l(A0m);
    }

    public C65453Hk(Integer num, boolean z, boolean z2) {
        this.A01 = z;
        this.A02 = z2;
        this.A00 = num;
    }
}
