package p000X;

import android.graphics.Bitmap;
import android.widget.ImageView;
/* renamed from: X.Dy0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26773Dy0 implements InterfaceC27899EfK {
    public final /* synthetic */ DKQ A00;

    public C26773Dy0(DKQ dkq) {
        this.A00 = dkq;
    }

    @Override // p000X.InterfaceC27899EfK
    public final /* bridge */ /* synthetic */ boolean BVq(Object obj) {
        return C40702Gy.A00(this.A00.A01, obj);
    }

    @Override // p000X.InterfaceC27899EfK
    public final /* bridge */ /* synthetic */ void CPL(Bitmap bitmap, Object obj) {
        DKQ dkq = this.A00;
        dkq.mStoryDraftThumbnailLoaderListener = null;
        C26127DmA c26127DmA = dkq.A0A;
        C91814vc c91814vc = new C91814vc(dkq.A06, bitmap, dkq.A03, dkq.A04, dkq.A05, 0, dkq.A0F);
        c26127DmA.A01 = c91814vc;
        ((ImageView) C150658fD.A0C(c26127DmA.A02, 0)).setImageDrawable(c91814vc);
        C25668Dbl c25668Dbl = (C25668Dbl) C25940wr.A0b(c26127DmA.A04);
        c25668Dbl.A0F(C24718CzJ.A01);
        c25668Dbl.A06 = false;
        C25668Dbl.A02(c25668Dbl);
        c25668Dbl.A0C(0.5d);
    }
}
