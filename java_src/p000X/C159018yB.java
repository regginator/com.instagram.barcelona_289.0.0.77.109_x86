package p000X;

import java.util.List;
/* renamed from: X.8yB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159018yB extends C0SZ implements InterfaceC21497Bgh {
    public final List A00;

    @Override // p000X.InterfaceC21497Bgh
    public final C159018yB D69() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C159018yB) && C0OR.A0I(this.A00, ((C159018yB) obj).A00));
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public C159018yB(List list) {
        this.A00 = list;
    }
}
