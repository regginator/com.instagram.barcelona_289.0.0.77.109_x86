package p000X;

import java.util.List;
/* renamed from: X.5K5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5K5 extends C0SZ implements InterfaceC147548Vf {
    public final List A00;

    public C5K5(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    @Override // p000X.InterfaceC147548Vf
    public final C5K5 CzR() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5K5) && C0OR.A0I(this.A00, ((C5K5) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
