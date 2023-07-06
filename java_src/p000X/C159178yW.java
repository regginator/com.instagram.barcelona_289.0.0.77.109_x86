package p000X;

import java.util.List;
/* renamed from: X.8yW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159178yW extends C0SZ implements InterfaceC21543BhR {
    public final List A00;
    public final List A01;
    public final List A02;

    @Override // p000X.InterfaceC21543BhR
    public final C159178yW D74() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159178yW) {
                C159178yW c159178yW = (C159178yW) obj;
                if (!C0OR.A0I(this.A00, c159178yW.A00) || !C0OR.A0I(this.A01, c159178yW.A01) || !C0OR.A0I(this.A02, c159178yW.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A02);
    }

    public C159178yW(List list, List list2, List list3) {
        this.A00 = list;
        this.A01 = list2;
        this.A02 = list3;
    }
}
