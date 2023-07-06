package p000X;

import java.util.List;
/* renamed from: X.H2A */
/* loaded from: classes6.dex */
public final class H2A implements InterfaceC34267Hkd {
    public final /* synthetic */ FGs A00;

    public H2A(FGs fGs) {
        this.A00 = fGs;
    }

    @Override // p000X.InterfaceC34267Hkd
    public final void COo(EnumC29761FeF enumC29761FeF) {
        FGs fGs = this.A00;
        if (!C25940wr.A1a(FMZ.A01(enumC29761FeF, fGs.A05).A00)) {
            fGs.A09.A01(fGs.A05.A00, true, false);
            List A0t = C91574uX.A0t(enumC29761FeF, fGs.A0L);
            FGs.A01(enumC29761FeF, fGs, A0t);
            if (A0t != null) {
                fGs.A05.A0D(enumC29761FeF, A0t);
            }
        }
    }
}
