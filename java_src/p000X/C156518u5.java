package p000X;

import java.util.List;
/* renamed from: X.8u5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156518u5 extends C0SZ implements InterfaceC21285BdD {
    public final List A00;

    @Override // p000X.InterfaceC21285BdD
    public final C156518u5 CzU() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C156518u5) && C0OR.A0I(this.A00, ((C156518u5) obj).A00));
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public C156518u5(List list) {
        this.A00 = list;
    }
}
