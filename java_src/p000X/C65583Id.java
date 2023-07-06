package p000X;
/* renamed from: X.3Id  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65583Id {
    public CharSequence A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public boolean A07;
    public boolean A08 = true;
    public int A00 = 3;

    public final C48U A00() {
        CharSequence charSequence;
        if (this.A03 == null && (((charSequence = this.A01) == null || charSequence.length() == 0) && this.A02 == null)) {
            throw C25950ws.A0k("Banners must have at least body text or action set.");
        }
        String str = this.A06;
        Integer num = this.A05;
        Integer num2 = this.A03;
        CharSequence charSequence2 = this.A01;
        boolean z = this.A07;
        return new C48U(charSequence2, num, num2, this.A02, this.A04, str, this.A00, z, this.A08);
    }
}
