package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.Avx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20137Avx implements InterfaceC21962BoL, InterfaceC21887Bn8 {
    public boolean A00;
    public final C19872ArA A01;
    public final AC4 A02;

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqd(C161939Ce c161939Ce) {
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqe() {
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqf(C161949Cg c161949Cg) {
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqg(C161959Ch c161959Ch) {
        C0OR.A0B(c161959Ch, 0);
        if (c161959Ch.A03) {
            Iterator it = c161959Ch.A02.iterator();
            while (it.hasNext()) {
                C159238yd A0F = C150638fB.A0F(it);
                if (C0OR.A0I(this.A02.A00, C159238yd.A03(A0F))) {
                    if (this.A00) {
                        this.A01.A0E(null, A0F, null);
                        this.A00 = false;
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void Bt5(C159238yd c159238yd, List list) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CDe(InterfaceC22049Bpk interfaceC22049Bpk, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CDh(C159238yd c159238yd, int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTo(C159238yd c159238yd, int i, int i2) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTt(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTw(C159238yd c159238yd, ASQ asq, InterfaceC22049Bpk interfaceC22049Bpk, C8q1 c8q1, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTx(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CVQ(C159238yd c159238yd, C20560B8p c20560B8p, boolean z) {
    }

    public C20137Avx(C19872ArA c19872ArA, AC4 ac4, boolean z) {
        this.A01 = c19872ArA;
        this.A02 = ac4;
        this.A00 = z;
    }
}
