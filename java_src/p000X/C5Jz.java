package p000X;

import java.util.List;
/* renamed from: X.5Jz  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Jz extends C0SZ implements InterfaceC147498Va {
    public final Long A00;
    public final List A01;

    @Override // p000X.InterfaceC147498Va
    public final C5Jz Cyo() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Jz) {
                C5Jz c5Jz = (C5Jz) obj;
                if (!C0OR.A0I(this.A00, c5Jz.A00) || !C0OR.A0I(this.A01, c5Jz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public C5Jz(Long l, List list) {
        this.A00 = l;
        this.A01 = list;
    }
}
