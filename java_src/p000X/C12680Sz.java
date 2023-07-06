package p000X;
/* renamed from: X.0Sz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12680Sz implements Cloneable {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public EnumC12670Sy A05;
    public EnumC12670Sy A06;
    public EnumC12670Sy A07;

    public C12680Sz() {
        EnumC12670Sy enumC12670Sy = EnumC12670Sy.GREEN;
        this.A06 = enumC12670Sy;
        this.A07 = enumC12670Sy;
        this.A05 = enumC12670Sy;
    }

    /* renamed from: A00 */
    public final C12680Sz clone() {
        try {
            C12680Sz c12680Sz = (C12680Sz) super.clone();
            c12680Sz.A06 = this.A06;
            c12680Sz.A07 = this.A07;
            c12680Sz.A05 = this.A05;
            c12680Sz.A03 = this.A03;
            c12680Sz.A01 = this.A01;
            c12680Sz.A02 = this.A02;
            c12680Sz.A00 = this.A00;
            return c12680Sz;
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }
}
