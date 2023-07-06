package p000X;

import java.util.List;
/* renamed from: X.8tJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156038tJ extends C0SZ implements InterfaceC21238BcS {
    public final List A00;

    @Override // p000X.InterfaceC21238BcS
    public final C156038tJ Cy2() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C156038tJ) && C0OR.A0I(this.A00, ((C156038tJ) obj).A00));
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public C156038tJ(List list) {
        this.A00 = list;
    }
}
