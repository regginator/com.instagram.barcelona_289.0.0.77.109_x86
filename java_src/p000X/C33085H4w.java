package p000X;
/* renamed from: X.H4w  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33085H4w implements InterfaceC34670HrW {
    public final View$OnKeyListenerC29288FPr A00;

    @Override // p000X.InterfaceC34670HrW
    public final void C6t() {
        this.A00.A03();
    }

    @Override // p000X.InterfaceC34670HrW
    public final void C6u(float f) {
        float min;
        Fb6 fb6 = this.A00.A0K;
        C29573Fb0 c29573Fb0 = fb6.A02;
        if (c29573Fb0 != null && fb6.A0Z && fb6.A06 == AnonymousClass006.A0C) {
            InterfaceC34736Hse interfaceC34736Hse = c29573Fb0.A08;
            if (interfaceC34736Hse != null) {
                InterfaceC34744Hsn AiJ = interfaceC34736Hse.AiJ();
                Runnable runnable = fb6.A0T;
                AiJ.removeCallbacks(runnable);
                AiJ.removeCallbacks(fb6.A0S);
                AiJ.postDelayed(runnable, 2000L);
                C31339GBx c31339GBx = fb6.A04;
                if (c31339GBx != null) {
                    c31339GBx.A01 = f;
                    int i = c31339GBx.A02;
                    int i2 = c31339GBx.A03;
                    if (i2 == 0) {
                        min = c31339GBx.A07;
                    } else {
                        float f2 = i / i2;
                        float f3 = c31339GBx.A06;
                        min = Math.min(Math.max(Math.min((f - f3) / f2, ((c31339GBx.A07 - f) - f3) / (1.0f - f2)), c31339GBx.A05), c31339GBx.A04);
                    }
                    c31339GBx.A00 = min;
                }
                B7P A00 = fb6.A02.A00();
                if (A00 != null) {
                    AiJ.CJ7(A00.BLM());
                }
            }
            fb6.A06 = AnonymousClass006.A0N;
        }
    }

    @Override // p000X.InterfaceC34670HrW
    public final void C6v(float f) {
        int min;
        B7P A02;
        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A00;
        view$OnKeyListenerC29288FPr.A0J.A0A = false;
        Fb6 fb6 = view$OnKeyListenerC29288FPr.A0K;
        C29573Fb0 c29573Fb0 = fb6.A02;
        if (c29573Fb0 != null && fb6.A0Z) {
            Integer num = fb6.A06;
            if (num != AnonymousClass006.A0N && num != AnonymousClass006.A0Y) {
                return;
            }
            C31339GBx c31339GBx = fb6.A04;
            if (c31339GBx != null) {
                int i = c31339GBx.A03;
                int i2 = (int) (((f - c31339GBx.A01) / c31339GBx.A00) * i);
                int i3 = c31339GBx.A02 + i2;
                if (i2 < 0) {
                    min = Math.max(0, i3);
                } else {
                    min = Math.min(i, i3);
                }
                if (c29573Fb0 != null && (A02 = Fb6.A02(fb6)) != null && A02.BYz()) {
                    if (fb6.A0F) {
                        c29573Fb0.A07 = min;
                    }
                    if (fb6.A0D) {
                        c29573Fb0.A04 = min;
                    }
                }
                InterfaceC22099Bqe interfaceC22099Bqe = fb6.A05;
                if (interfaceC22099Bqe != null) {
                    interfaceC22099Bqe.Cgz(min, true);
                }
                Fb6.A08(fb6, "start", true, false);
            }
            InterfaceC34736Hse interfaceC34736Hse = fb6.A02.A08;
            if (interfaceC34736Hse != null) {
                interfaceC34736Hse.AiJ().CJ6();
            }
            fb6.A06 = AnonymousClass006.A00;
        }
    }

    @Override // p000X.InterfaceC34670HrW
    public final void C6w(float f) {
        C31339GBx c31339GBx;
        int min;
        Fb6 fb6 = this.A00.A0K;
        C29573Fb0 c29573Fb0 = fb6.A02;
        if (c29573Fb0 != null && fb6.A0Z) {
            Integer num = fb6.A06;
            if (num != AnonymousClass006.A0N && num != AnonymousClass006.A0Y) {
                return;
            }
            if (num.intValue() == 3) {
                InterfaceC34736Hse interfaceC34736Hse = c29573Fb0.A08;
                if (interfaceC34736Hse != null) {
                    interfaceC34736Hse.AiJ().CJ8();
                }
                fb6.A06 = AnonymousClass006.A0Y;
            }
            InterfaceC34736Hse interfaceC34736Hse2 = fb6.A02.A08;
            if (interfaceC34736Hse2 == null || (c31339GBx = fb6.A04) == null) {
                return;
            }
            InterfaceC34744Hsn AiJ = interfaceC34736Hse2.AiJ();
            int i = c31339GBx.A03;
            int i2 = (int) (((f - c31339GBx.A01) / c31339GBx.A00) * i);
            if (i2 < 0) {
                min = Math.max(0, c31339GBx.A02 + i2);
            } else {
                min = Math.min(i, c31339GBx.A02 + i2);
            }
            AiJ.CJA(min);
        }
    }

    @Override // p000X.InterfaceC34670HrW
    public final void C6x(String str) {
        B7P A02;
        InterfaceC22099Bqe interfaceC22099Bqe;
        InterfaceC34736Hse interfaceC34736Hse;
        View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A00;
        view$OnKeyListenerC29288FPr.A0J.A0A = true;
        Fb6 fb6 = view$OnKeyListenerC29288FPr.A0K;
        if (fb6.A02 != null && fb6.A0Z) {
            InterfaceC22099Bqe interfaceC22099Bqe2 = fb6.A05;
            if ((interfaceC22099Bqe2 == null || C28353Emo.A1Y(interfaceC22099Bqe2)) && (A02 = Fb6.A02(fb6)) != null && A02.A0f.A4Y.equals(str)) {
                if (fb6.A06 != AnonymousClass006.A00 && (interfaceC34736Hse = fb6.A02.A08) != null) {
                    interfaceC34736Hse.AiJ().CJ5();
                }
                fb6.A0R("seek");
                B7P A022 = Fb6.A02(fb6);
                if (A022 != null && A022.BYz() && (interfaceC22099Bqe = fb6.A05) != null && C28354Emp.A1Z(interfaceC22099Bqe)) {
                    if (fb6.A0F) {
                        Fb6.A07(fb6);
                    }
                    if (fb6.A0D) {
                        Fb6.A06(fb6);
                    }
                }
                InterfaceC34736Hse interfaceC34736Hse2 = fb6.A02.A08;
                if (interfaceC34736Hse2 != null) {
                    interfaceC34736Hse2.AiJ().CJ9();
                }
                fb6.A06 = AnonymousClass006.A0C;
            }
        }
    }

    public C33085H4w(View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        this.A00 = view$OnKeyListenerC29288FPr;
    }
}
