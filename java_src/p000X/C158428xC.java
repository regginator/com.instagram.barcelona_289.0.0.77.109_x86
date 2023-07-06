package p000X;

import java.util.List;
/* renamed from: X.8xC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158428xC extends C0SZ implements InterfaceC21432Bfd {
    public final List A00;
    public final List A01;

    @Override // p000X.InterfaceC21432Bfd
    public final C158428xC D4c() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158428xC) {
                C158428xC c158428xC = (C158428xC) obj;
                if (!C0OR.A0I(this.A00, c158428xC.A00) || !C0OR.A0I(this.A01, c158428xC.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public C158428xC(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }
}
