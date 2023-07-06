package p000X;
/* renamed from: X.B11 */
/* loaded from: classes4.dex */
public class B11 implements InterfaceC42580Mhj {
    public final C19622Ajt A00;
    public final boolean A01;

    public B11(C19622Ajt c19622Ajt, boolean z) {
        C0OR.A0B(c19622Ajt, 1);
        this.A00 = c19622Ajt;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC42277MaZ
    /* renamed from: A00 */
    public final boolean isContentSame(B11 b11) {
        if (b11 != null) {
            C19622Ajt c19622Ajt = this.A00;
            String str = c19622Ajt.A07;
            C19622Ajt c19622Ajt2 = b11.A00;
            if (C0OR.A0I(str, c19622Ajt2.A07) && c19622Ajt.A02 == c19622Ajt2.A02 && C0OR.A0I(c19622Ajt.A03.BKR(), c19622Ajt2.A03.BKR()) && C0OR.A0I(c19622Ajt.A08, c19622Ajt2.A08) && C0OR.A0I(c19622Ajt.A06, c19622Ajt2.A06) && c19622Ajt.A02() == c19622Ajt2.A02() && this.A01 == b11.A01) {
                Object obj = c19622Ajt.A00;
                C158458xF c158458xF = c19622Ajt2.A00;
                if (obj == null) {
                    return c158458xF == null;
                } else if (c158458xF != null) {
                    return obj.equals(obj);
                } else {
                    return false;
                }
            }
            return false;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B11)) {
            return false;
        }
        return isContentSame((B11) obj);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str = this.A00.A07;
        C0OR.A06(str);
        return str;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A00, Boolean.valueOf(this.A01));
    }
}
