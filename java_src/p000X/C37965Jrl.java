package p000X;
/* renamed from: X.Jrl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37965Jrl implements InterfaceC39715Kp8 {
    public final int A02;
    public int A01 = -1;
    public int A00 = -1;

    @Override // p000X.InterfaceC39715Kp8
    public final /* bridge */ /* synthetic */ Object B8D() {
        return this;
    }

    @Override // p000X.InterfaceC39715Kp8
    public final boolean BNZ(C37583Jgk c37583Jgk, CharSequence charSequence, int i, int i2) {
        int i3 = this.A02;
        if (i <= i3 && i3 < i2) {
            this.A01 = i;
            this.A00 = i2;
        } else if (i2 <= i3) {
            return true;
        }
        return false;
    }

    public C37965Jrl(int i) {
        this.A02 = i;
    }
}
