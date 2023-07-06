package p000X;

import com.instagram.api.schemas.ClipsMashupType;
/* renamed from: X.8wI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157888wI extends C0SZ implements InterfaceC21981Boe {
    public final ClipsMashupType A00;
    public final C157938wN A01;
    public final Boolean A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    @Override // p000X.InterfaceC21981Boe
    public final C157888wI D3v(C19510Ai2 c19510Ai2) {
        return this;
    }

    @Override // p000X.InterfaceC21981Boe
    public final C157888wI D3w(InterfaceC21237BcR interfaceC21237BcR) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157888wI) {
                C157888wI c157888wI = (C157888wI) obj;
                if (this.A06 != c157888wI.A06 || !C0OR.A0I(this.A05, c157888wI.A05) || this.A07 != c157888wI.A07 || !C0OR.A0I(this.A02, c157888wI.A02) || this.A08 != c157888wI.A08 || this.A00 != c157888wI.A00 || this.A09 != c157888wI.A09 || !C0OR.A0I(this.A03, c157888wI.A03) || !C0OR.A0I(this.A01, c157888wI.A01) || !C0OR.A0I(this.A04, c157888wI.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21981Boe
    public final boolean AW7() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21981Boe
    public final String Ajk() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21981Boe
    public final boolean Ale() {
        return this.A07;
    }

    @Override // p000X.InterfaceC21981Boe
    public final Boolean AmB() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21981Boe
    public final ClipsMashupType Ati() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21981Boe
    public final boolean Atj() {
        return this.A09;
    }

    @Override // p000X.InterfaceC21981Boe
    public final Integer Axt() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21981Boe
    public final /* bridge */ /* synthetic */ InterfaceC21369Bea AzJ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21981Boe
    public final Integer B3j() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21981Boe
    public final boolean BSy() {
        return this.A08;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v22 */
    public final int hashCode() {
        boolean z = this.A06;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int A06 = ((((((((((r0 * 31) + C25920wp.A06(this.A05)) * 31) + (C150678fF.A1a(this.A07) ? 1 : 0)) * 31) + C25920wp.A03(this.A02)) * 31) + (C150678fF.A1a(this.A08) ? 1 : 0)) * 31) + C25920wp.A03(this.A00)) * 31;
        if (!this.A09) {
            i = 0;
        }
        return ((((((A06 + i) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A04);
    }

    public C157888wI(ClipsMashupType clipsMashupType, C157938wN c157938wN, Boolean bool, Integer num, Integer num2, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A06 = z;
        this.A05 = str;
        this.A07 = z2;
        this.A02 = bool;
        this.A08 = z3;
        this.A00 = clipsMashupType;
        this.A09 = z4;
        this.A03 = num;
        this.A01 = c157938wN;
        this.A04 = num2;
    }
}
