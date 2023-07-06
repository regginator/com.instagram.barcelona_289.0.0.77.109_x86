package p000X;

import com.google.android.exoplayer2.util.Util;
/* renamed from: X.K9a  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38462K9a implements InterfaceC39910Ktc {
    public final C38446K8h A00;

    @Override // p000X.InterfaceC39910Ktc
    public final long Ait() {
        return 0L;
    }

    @Override // p000X.InterfaceC39910Ktc
    public final int B2j(long j) {
        return -1;
    }

    @Override // p000X.InterfaceC39910Ktc
    public final long BA4(long j) {
        return -1L;
    }

    @Override // p000X.InterfaceC39910Ktc
    public final boolean BTy() {
        return true;
    }

    @Override // p000X.InterfaceC39910Ktc
    public final long AeX(long j, long j2) {
        return this.A00.A02[(int) j];
    }

    @Override // p000X.InterfaceC39910Ktc
    public final int BA0(long j) {
        return this.A00.A00;
    }

    @Override // p000X.InterfaceC39910Ktc
    public final long BA3(long j, long j2) {
        return Util.A02(this.A00.A04, j, true);
    }

    @Override // p000X.InterfaceC39910Ktc
    public final C37387Jcg BA5(long j) {
        C38446K8h c38446K8h = this.A00;
        int i = (int) j;
        return new C37387Jcg(null, c38446K8h.A03[i], c38446K8h.A01[i]);
    }

    @Override // p000X.InterfaceC39910Ktc
    public final long BHF(long j) {
        return this.A00.A04[(int) j];
    }

    public C38462K9a(C38446K8h c38446K8h) {
        this.A00 = c38446K8h;
    }
}
