package p000X;
/* renamed from: X.E2c  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26932E2c implements InterfaceC28142EjG {
    public final C22485Bz6 A00;
    public final D1C A01;

    @Override // p000X.InterfaceC28142EjG
    public final boolean ABz(InterfaceC27775EdJ interfaceC27775EdJ) {
        return true;
    }

    @Override // p000X.InterfaceC28142EjG
    public final void CKR(int i) {
    }

    @Override // p000X.InterfaceC28142EjG
    public final void CMy() {
    }

    @Override // p000X.InterfaceC28142EjG
    public final void C4l() {
        if (C25629Dau.A03(this.A00)) {
            this.A01.A00.A0E.A05("user_paused_video");
        }
    }

    @Override // p000X.InterfaceC28142EjG
    public final void C4m() {
        if (C25629Dau.A03(this.A00)) {
            this.A01.A00.A0E.A02();
        }
    }

    @Override // p000X.InterfaceC28142EjG
    public final void CTp() {
        if (C25629Dau.A03(this.A00)) {
            this.A01.A00.A0E.A01();
        }
    }

    @Override // p000X.InterfaceC28142EjG
    public final void CUH(int i) {
        if (C25629Dau.A03(this.A00)) {
            this.A01.A00.A0E.A03(i);
        }
    }

    @Override // p000X.InterfaceC28142EjG
    public final void CUR() {
        if (C25629Dau.A03(this.A00)) {
            this.A01.A00.A0E.A02();
        }
    }

    @Override // p000X.InterfaceC28142EjG
    public final void CUX() {
        if (C25629Dau.A03(this.A00)) {
            this.A01.A00.A0E.A05("user_paused_video");
        }
    }

    public C26932E2c(C22485Bz6 c22485Bz6, D1C d1c) {
        this.A01 = d1c;
        this.A00 = c22485Bz6;
    }
}
