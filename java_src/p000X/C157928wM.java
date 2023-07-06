package p000X;

import com.instagram.clips.model.metadata.InteractionUpsellCTAType;
/* renamed from: X.8wM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157928wM extends C0SZ implements InterfaceC21368BeZ {
    public final InteractionUpsellCTAType A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    @Override // p000X.InterfaceC21368BeZ
    public final C157928wM D43() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157928wM) {
                C157928wM c157928wM = (C157928wM) obj;
                if (this.A01 != c157928wM.A01 || this.A02 != c157928wM.A02 || this.A03 != c157928wM.A03 || this.A04 != c157928wM.A04 || this.A05 != c157928wM.A05 || this.A06 != c157928wM.A06 || this.A07 != c157928wM.A07 || this.A08 != c157928wM.A08 || this.A09 != c157928wM.A09 || this.A0A != c157928wM.A0A || this.A0B != c157928wM.A0B || this.A00 != c157928wM.A00 || this.A0C != c157928wM.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public C157928wM(InteractionUpsellCTAType interactionUpsellCTAType, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        C0OR.A0B(interactionUpsellCTAType, 12);
        this.A01 = z;
        this.A02 = z2;
        this.A03 = z3;
        this.A04 = z4;
        this.A05 = z5;
        this.A06 = z6;
        this.A07 = z7;
        this.A08 = z8;
        this.A09 = z9;
        this.A0A = z10;
        this.A0B = z11;
        this.A00 = interactionUpsellCTAType;
        this.A0C = z12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v35 */
    public final int hashCode() {
        boolean z = this.A01;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int A05 = C25920wp.A05(this.A00, ((((((((((((((((((((r0 * 31) + (C150678fF.A1a(this.A02) ? 1 : 0)) * 31) + (C150678fF.A1a(this.A03) ? 1 : 0)) * 31) + (C150678fF.A1a(this.A04) ? 1 : 0)) * 31) + (C150678fF.A1a(this.A05) ? 1 : 0)) * 31) + (C150678fF.A1a(this.A06) ? 1 : 0)) * 31) + (C150678fF.A1a(this.A07) ? 1 : 0)) * 31) + (C150678fF.A1a(this.A08) ? 1 : 0)) * 31) + (C150678fF.A1a(this.A09) ? 1 : 0)) * 31) + (C150678fF.A1a(this.A0A) ? 1 : 0)) * 31) + (C150678fF.A1a(this.A0B) ? 1 : 0)) * 31);
        if (!this.A0C) {
            i = 0;
        }
        return A05 + i;
    }
}
