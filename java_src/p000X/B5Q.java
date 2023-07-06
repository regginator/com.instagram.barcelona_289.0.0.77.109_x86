package p000X;

import androidx.fragment.app.Fragment;
/* renamed from: X.B5Q */
/* loaded from: classes4.dex */
public final class B5Q implements InterfaceC34841Huc {
    public final Fragment A00;
    public final InterfaceC22172Brq A01;
    public final B5U A02;
    public final C4u2 A03;
    public final C19386Afz A04;

    @Override // p000X.InterfaceC21450Bfv
    public final InterfaceC22123Br2 AuV() {
        return this.A01.AuV();
    }

    @Override // p000X.InterfaceC34286Hkw
    public final InterfaceC28091EiR Aua() {
        return this.A01.Aua();
    }

    @Override // p000X.InterfaceC34282Hks
    public final InterfaceC21398Bf5 Aui() {
        return this.A01.Aui();
    }

    @Override // p000X.InterfaceC34306HlI
    public final InterfaceC22122Br1 Av1() {
        return this.A01.Av1();
    }

    @Override // p000X.InterfaceC34305HlH
    public final InterfaceC34878HvD AvE() {
        return this.A01.AvE();
    }

    @Override // p000X.InterfaceC147978Wx
    public final InterfaceC147968Ww B9T() {
        return this.A01.B9T();
    }

    @Override // p000X.InterfaceC34841Huc
    public final void CTX() {
        Fragment fragment = this.A00;
        if (fragment.getActivity() != null) {
            C32400Gp1 A07 = C32400Gp1.A07(fragment);
            A07.getClass();
            if (!this.A04.A08(C25970wu.A0j(this.A03))) {
                A07.A0T(false, true);
            }
            B5U b5u = this.A02;
            if (b5u instanceof C9MC) {
                ((C9MC) b5u).A0S.A0e = false;
            }
        }
    }

    @Override // p000X.InterfaceC34841Huc
    public final void CTf() {
        Fragment fragment = this.A00;
        if (fragment.getActivity() != null) {
            C32400Gp1 A07 = C32400Gp1.A07(fragment);
            A07.getClass();
            if (this.A04.A08(C25970wu.A0j(this.A03)) || A07.A0T(true, true)) {
                B5U b5u = this.A02;
                if (b5u instanceof C9MC) {
                    ((C9MC) b5u).A0S.A0e = true;
                }
            }
        }
    }

    public B5Q(Fragment fragment, InterfaceC22172Brq interfaceC22172Brq, B5U b5u, C4u2 c4u2, C19386Afz c19386Afz) {
        this.A01 = interfaceC22172Brq;
        this.A02 = b5u;
        this.A00 = fragment;
        this.A04 = c19386Afz;
        this.A03 = c4u2;
    }
}
