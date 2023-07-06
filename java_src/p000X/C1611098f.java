package p000X;

import com.instagram.shopping.model.destination.home.FilterDisplayType;
import java.util.List;
/* renamed from: X.98f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1611098f extends C1n7 implements InterfaceC22106Bql {
    public FilterDisplayType A00;
    public String A01;
    public List A02;
    public boolean A04;
    public boolean A06;
    public List A03 = C0ZV.A00;
    public boolean A05 = true;
    public long A07 = -1;
    public long A08 = -1;

    @Override // p000X.InterfaceC22106Bql
    public final long AV0() {
        return this.A08;
    }

    @Override // p000X.InterfaceC22106Bql
    public final long AV2() {
        return this.A07;
    }

    @Override // p000X.InterfaceC22106Bql
    public final boolean BSJ() {
        return C25940wr.A1V((this.A07 > (-1L) ? 1 : (this.A07 == (-1L) ? 0 : -1)));
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Civ(long j) {
        this.A08 = j;
    }

    @Override // p000X.InterfaceC22106Bql
    public final void Cix(long j) {
        this.A07 = j;
    }
}
