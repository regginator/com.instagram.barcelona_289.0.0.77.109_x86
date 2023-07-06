package p000X;

import java.util.List;
/* renamed from: X.5KI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5KI extends C0SZ implements InterfaceC148458Zg {
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final List A03;

    @Override // p000X.InterfaceC148458Zg
    public final C5KI D0r() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5KI) {
                C5KI c5ki = (C5KI) obj;
                if (!C0OR.A0I(this.A03, c5ki.A03) || !C0OR.A0I(this.A00, c5ki.A00) || !C0OR.A0I(this.A02, c5ki.A02) || !C0OR.A0I(this.A01, c5ki.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A03(this.A03) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A02)) * 31) + C25950ws.A09(this.A01);
    }

    public C5KI(Integer num, Integer num2, String str, List list) {
        this.A03 = list;
        this.A00 = num;
        this.A02 = str;
        this.A01 = num2;
    }

    @Override // p000X.InterfaceC148458Zg
    public final List AcK() {
        return this.A03;
    }

    @Override // p000X.InterfaceC148458Zg
    public final Integer Afs() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148458Zg
    public final String Ar5() {
        return this.A02;
    }

    @Override // p000X.InterfaceC148458Zg
    public final Integer BDg() {
        return this.A01;
    }
}
