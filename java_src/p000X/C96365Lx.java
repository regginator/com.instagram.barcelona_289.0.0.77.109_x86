package p000X;

import java.util.List;
/* renamed from: X.5Lx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96365Lx extends C0SZ implements C8XF {
    public final List A00;

    @Override // p000X.C8XF
    public final C96365Lx D7f() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C96365Lx) && C0OR.A0I(this.A00, ((C96365Lx) obj).A00));
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public C96365Lx(List list) {
        this.A00 = list;
    }
}
