package p000X;

import com.instagram.model.showreel.IgShowreelComposition;
/* renamed from: X.8tu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156408tu extends C0SZ implements InterfaceC21273Bd1 {
    public final C1Ad A00;
    public final IgShowreelComposition A01;

    @Override // p000X.InterfaceC21273Bd1
    public final C156408tu Cz4() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156408tu) {
                C156408tu c156408tu = (C156408tu) obj;
                if (!C0OR.A0I(this.A01, c156408tu.A01) || !C0OR.A0I(this.A00, c156408tu.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A01) * 31) + C25950ws.A09(this.A00);
    }

    public C156408tu(C1Ad c1Ad, IgShowreelComposition igShowreelComposition) {
        this.A01 = igShowreelComposition;
        this.A00 = c1Ad;
    }
}
