package p000X;

import android.content.Context;
/* renamed from: X.AwA  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20150AwA implements InterfaceC21967BoQ, InterfaceC21887Bn8 {
    public Integer A00;
    public Integer A01;
    public final Context A02;
    public final C9C2 A03;
    public final C9C2 A04;

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqg(C161959Ch c161959Ch) {
        C0OR.A0B(c161959Ch, 0);
        this.A00 = AnonymousClass006.A00;
        if (c161959Ch.A02.isEmpty()) {
            A00(2131823562);
        }
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CA8(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CA9(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAH(int i, int i2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAK(int i, int i2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAn() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CIu(float f, float f2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CJ2(Integer num) {
        C0OR.A0B(num, 0);
        this.A01 = num;
        if (num == AnonymousClass006.A00 && this.A00 == AnonymousClass006.A01) {
            A00(2131823561);
        }
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void COZ() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void COc(C159238yd c159238yd, int i) {
    }

    private final void A00(int i) {
        C159238yd A0F;
        C9C2 c9c2 = this.A04;
        if (c9c2.A0E() > 0 && (A0F = c9c2.A0F()) != null && A0F.A00 == EnumC170089eW.GHOST) {
            C8i7 c8i7 = this.A03.A0W;
            if (c8i7 == null) {
                C0OR.A0E("clipsViewerViewPager");
                throw null;
            }
            int A09 = c8i7.A09();
            if (A09 > 0) {
                c8i7.A0F(A09 - 1, true);
            }
            C70743jA.A03(this.A02, "ghost_clips", i, 0);
        }
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqd(C161939Ce c161939Ce) {
        if (this.A01 == AnonymousClass006.A00) {
            A00(2131823561);
        } else {
            this.A00 = AnonymousClass006.A01;
        }
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqe() {
        this.A00 = AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqf(C161949Cg c161949Cg) {
        this.A00 = AnonymousClass006.A00;
    }

    public C20150AwA(Context context, C9C2 c9c2, C9C2 c9c22) {
        this.A03 = c9c2;
        this.A04 = c9c22;
        this.A02 = context;
        Integer num = AnonymousClass006.A00;
        this.A00 = num;
        this.A01 = num;
    }
}
