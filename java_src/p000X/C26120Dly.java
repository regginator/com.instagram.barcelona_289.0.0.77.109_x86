package p000X;

import android.graphics.Bitmap;
/* renamed from: X.Dly  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26120Dly implements InterfaceC42241MZu, InterfaceC42517Mgd {
    public Integer A00;
    public final /* synthetic */ DXX A01;

    public C26120Dly(DXX dxx) {
        this.A01 = dxx;
    }

    @Override // p000X.InterfaceC42340McT
    public final void BoS(LNL lnl) {
        DXX.A01(lnl, this.A00);
    }

    @Override // p000X.InterfaceC42340McT
    public final void BoV() {
        this.A01.A0C.A07();
    }

    @Override // p000X.InterfaceC42517Mgd
    public final void BoY(Bitmap bitmap, String str) {
        DXX.A00(bitmap, this, this.A01, this.A00);
    }

    @Override // p000X.InterfaceC42340McT
    public final void BoZ() {
        int A02 = AbstractC40372LCy.A02(17);
        DXX dxx = this.A01;
        C25636Db3.A02(C25629Dau.A00(dxx.A09), C25682Dc5.A07(dxx.A0E), A02);
        Integer num = null;
        try {
            MF2 mf2 = dxx.A0B.A05;
            if (mf2 != null) {
                num = Integer.valueOf(mf2.A04());
            }
        } catch (MSN unused) {
        }
        this.A00 = num;
    }

    @Override // p000X.InterfaceC42241MZu
    public final void CCk() {
        MF2 mf2 = this.A01.A0B.A05;
        if (mf2 != null) {
            mf2.A0C(this);
        }
    }
}
