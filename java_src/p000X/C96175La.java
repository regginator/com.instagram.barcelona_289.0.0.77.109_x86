package p000X;
/* renamed from: X.5La  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96175La extends C0SZ implements InterfaceC21440Bfl {
    public final String A00;
    public final String A01;

    public C96175La(String str, String str2) {
        C0OR.A0B(str2, 2);
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.InterfaceC21440Bfl
    public final C96175La D5A() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C96175La) {
                C96175La c96175La = (C96175La) obj;
                if (!C0OR.A0I(this.A00, c96175La.A00) || !C0OR.A0I(this.A01, c96175La.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, C25920wp.A06(this.A00) * 31);
    }
}
