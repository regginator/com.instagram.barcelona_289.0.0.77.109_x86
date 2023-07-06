package p000X;
/* renamed from: X.8wc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158088wc extends C0SZ implements InterfaceC42580Mhj {
    public final Integer A00;
    public final String A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158088wc) {
                C158088wc c158088wc = (C158088wc) obj;
                if (!C0OR.A0I(this.A02, c158088wc.A02) || !C0OR.A0I(this.A01, c158088wc.A01) || this.A00 != c158088wc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0L(this.A02, this.A01);
    }

    public final int hashCode() {
        String str;
        int A07 = C25920wp.A07(this.A01, C25930wq.A03(this.A02));
        int intValue = this.A00.intValue();
        if (intValue != 0) {
            str = "STORY_TRAY";
        } else {
            str = "MEDIA_GRID";
        }
        return A07 + C150668fE.A02(str, intValue);
    }

    public C158088wc(String str, Integer num, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = num;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
