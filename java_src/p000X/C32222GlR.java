package p000X;
/* renamed from: X.GlR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32222GlR implements InterfaceC10300Da {
    public C23210rl A00 = null;
    public volatile InterfaceC19590l9 A01;

    @Override // p000X.InterfaceC10300Da
    public final void A59(String str, String str2) {
        this.A00 = C23210rl.A01("mobile_power_stats", null);
    }

    @Override // p000X.InterfaceC10300Da
    public final void A5S(String str, double d) {
        C23210rl c23210rl = this.A00;
        if (c23210rl != null) {
            c23210rl.A0A(str, Double.valueOf(d));
        }
    }

    @Override // p000X.InterfaceC10300Da
    public final void A5T(String str, int i) {
        C23210rl c23210rl = this.A00;
        if (c23210rl != null) {
            c23210rl.A08(Integer.valueOf(i), str);
        }
    }

    @Override // p000X.InterfaceC10300Da
    public final void A5U(String str, long j) {
        C23210rl c23210rl = this.A00;
        if (c23210rl != null) {
            c23210rl.A0C(str, Long.valueOf(j));
        }
    }

    @Override // p000X.InterfaceC10300Da
    public final void A5V(String str, String str2) {
        C23210rl c23210rl = this.A00;
        if (c23210rl != null) {
            c23210rl.A0D(str, str2);
        }
    }

    @Override // p000X.InterfaceC10300Da
    public final void Bbb() {
        if (this.A00 != null) {
            this.A01.CdY(this.A00);
            this.A00 = null;
        }
    }

    @Override // p000X.InterfaceC10300Da
    public final boolean isSampled() {
        return C25930wq.A1Y(this.A00);
    }

    public C32222GlR(InterfaceC19590l9 interfaceC19590l9) {
        this.A01 = interfaceC19590l9;
    }
}
