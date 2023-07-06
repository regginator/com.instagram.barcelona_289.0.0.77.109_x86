package p000X;

import java.util.List;
/* renamed from: X.5LW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5LW extends C0SZ implements InterfaceC147818Wh {
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;

    @Override // p000X.InterfaceC147818Wh
    public final C5LW D4Z() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5LW) {
                C5LW c5lw = (C5LW) obj;
                if (!C0OR.A0I(this.A00, c5lw.A00) || !C0OR.A0I(this.A01, c5lw.A01) || !C0OR.A0I(this.A03, c5lw.A03) || !C0OR.A0I(this.A02, c5lw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A06(this.A00) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A0B(this.A02);
    }

    public C5LW(String str, String str2, String str3, List list) {
        this.A00 = str;
        this.A01 = str2;
        this.A03 = list;
        this.A02 = str3;
    }
}
