package p000X;

import java.util.List;
/* renamed from: X.8tw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156428tw extends C0SZ implements InterfaceC21275Bd3 {
    public final String A00;
    public final List A01;
    public final List A02;

    @Override // p000X.InterfaceC21275Bd3
    public final C156428tw Cz9() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156428tw) {
                C156428tw c156428tw = (C156428tw) obj;
                if (!C0OR.A0I(this.A01, c156428tw.A01) || !C0OR.A0I(this.A00, c156428tw.A00) || !C0OR.A0I(this.A02, c156428tw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A01) * 31) + C25920wp.A06(this.A00)) * 31) + C25950ws.A09(this.A02);
    }

    public C156428tw(String str, List list, List list2) {
        this.A01 = list;
        this.A00 = str;
        this.A02 = list2;
    }
}
