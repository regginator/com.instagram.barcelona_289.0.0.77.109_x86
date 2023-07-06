package p000X;
/* renamed from: X.CAG */
/* loaded from: classes5.dex */
public final class CAG extends C0SZ implements InterfaceC27959EgI {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;
    public boolean A09;

    public CAG(String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        C0OR.A0B(str3, 3);
        this.A05 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
        this.A04 = i4;
        this.A03 = i5;
        this.A09 = z;
        this.A08 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAG) {
                CAG cag = (CAG) obj;
                if (!C0OR.A0I(this.A05, cag.A05) || !C0OR.A0I(this.A06, cag.A06) || !C0OR.A0I(this.A07, cag.A07) || this.A01 != cag.A01 || this.A00 != cag.A00 || this.A02 != cag.A02 || this.A04 != cag.A04 || this.A03 != cag.A03 || this.A09 != cag.A09 || this.A08 != cag.A08) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (((((((((C25920wp.A07(this.A07, ((C25920wp.A06(this.A05) * 31) + C25950ws.A0B(this.A06)) * 31) + this.A01) * 31) + this.A00) * 31) + this.A02) * 31) + this.A04) * 31) + this.A03) * 31;
        boolean z = this.A09;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        if (!this.A08) {
            i = 0;
        }
        return i3 + i;
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ A00 = C19542AiZ.A00();
        A00.A05 = C25930wq.A0l("share_platform_sticker_id");
        return A00;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A0f;
    }

    public CAG() {
        this(null, null, "", 0, 0, 0, 0, 0, false, false);
    }
}
