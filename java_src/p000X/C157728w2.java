package p000X;

import java.util.List;
/* renamed from: X.8w2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157728w2 extends C0SZ implements InterfaceC28122Eiw {
    public final Boolean A00;
    public final Integer A01;
    public final Long A02;
    public final String A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;

    @Override // p000X.InterfaceC28122Eiw
    public final C157728w2 D3X() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157728w2) {
                C157728w2 c157728w2 = (C157728w2) obj;
                if (this.A05 != c157728w2.A05 || !C0OR.A0I(this.A04, c157728w2.A04) || !C0OR.A0I(this.A02, c157728w2.A02) || !C0OR.A0I(this.A03, c157728w2.A03) || this.A06 != c157728w2.A06 || !C0OR.A0I(this.A00, c157728w2.A00) || !C0OR.A0I(this.A01, c157728w2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28122Eiw
    public final boolean AQO() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28122Eiw
    public final List Add() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28122Eiw
    public final String Aji() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28122Eiw
    public final Integer BIj() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28122Eiw
    public final boolean BSB() {
        return this.A06;
    }

    @Override // p000X.InterfaceC28122Eiw
    public final Boolean BZZ() {
        return this.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    public final int hashCode() {
        boolean z = this.A05;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int A03 = ((((((r0 * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31;
        if (!this.A06) {
            i = 0;
        }
        return ((((A03 + i) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01);
    }

    public C157728w2(Boolean bool, Integer num, Long l, String str, List list, boolean z, boolean z2) {
        this.A05 = z;
        this.A04 = list;
        this.A02 = l;
        this.A03 = str;
        this.A06 = z2;
        this.A00 = bool;
        this.A01 = num;
    }
}
