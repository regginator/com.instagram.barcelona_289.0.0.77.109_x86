package p000X;
/* renamed from: X.Djf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26015Djf implements InterfaceC27666EbT {
    public final C25255DKm A00;
    public final DTO A01;
    public final DTP A02;

    public C26015Djf(C25255DKm c25255DKm, DTO dto, DTP dtp) {
        C25940wr.A1S(dtp, 2, dto);
        this.A00 = c25255DKm;
        this.A02 = dtp;
        this.A01 = dto;
        int i = c25255DKm.A02;
        int i2 = c25255DKm.A01;
        if (i - i2 == 0 && c25255DKm.A00 - c25255DKm.A03 == 0) {
            throw C25950ws.A0k("Bounds must be non zero");
        }
        if (i2 != 0 && c25255DKm.A03 != 0) {
            throw C25950ws.A0k("Bounding rectangle must start at the top or left window edge for folding features");
        }
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            Class<?> cls2 = getClass();
            if (obj == null) {
                cls = null;
            } else {
                cls = obj.getClass();
            }
            if (C0OR.A0I(cls2, cls)) {
                if (obj != null) {
                    C26015Djf c26015Djf = (C26015Djf) obj;
                    if (!C0OR.A0I(this.A00, c26015Djf.A00) || !C0OR.A0I(this.A02, c26015Djf.A02) || !C0OR.A0I(this.A01, c26015Djf.A01)) {
                    }
                } else {
                    throw C25970wu.A0c("null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC27666EbT
    public final DTN Az9() {
        C25255DKm c25255DKm = this.A00;
        if (c25255DKm.A02 - c25255DKm.A01 > c25255DKm.A00 - c25255DKm.A03) {
            return DTN.A01;
        }
        return DTN.A02;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A05(this.A02, C25960wt.A04(this.A00)));
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append((Object) "HardwareFoldingFeature");
        A0n.append(" { ");
        A0n.append(this.A00);
        A0n.append(", type=");
        A0n.append(this.A02);
        A0n.append(", state=");
        A0n.append(this.A01);
        return C25930wq.A0f(" }", A0n);
    }
}
