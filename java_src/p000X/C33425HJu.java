package p000X;
/* renamed from: X.HJu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33425HJu implements InterfaceC34394Hmp {
    public final /* synthetic */ HK4 A00;

    public C33425HJu(HK4 hk4) {
        this.A00 = hk4;
    }

    @Override // p000X.InterfaceC34394Hmp
    public final void C0H(InterfaceC34651HrD interfaceC34651HrD) {
        HK4 hk4 = this.A00;
        if (!hk4.A03) {
            hk4.A03 = true;
            float f = hk4.A00;
            hk4.A02 = f;
            hk4.A01 = Math.min(1.0f, f + 0.2f);
        }
    }
}
