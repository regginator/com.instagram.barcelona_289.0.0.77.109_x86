package p000X;

import android.graphics.RectF;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
/* renamed from: X.FRb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29317FRb extends AbstractC19383Afw {
    public final /* synthetic */ RectF A00;
    public final /* synthetic */ MediaMapFragment A01;
    public final /* synthetic */ GradientSpinner A02;

    @Override // p000X.AbstractC19383Afw
    public final void A06(Reel reel) {
    }

    @Override // p000X.AbstractC19383Afw
    public final void A09(Reel reel, B7B b7b) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29317FRb(RectF rectF, MediaMapFragment mediaMapFragment, GradientSpinner gradientSpinner) {
        super(null, null);
        this.A01 = mediaMapFragment;
        this.A00 = rectF;
        this.A02 = gradientSpinner;
    }

    @Override // p000X.AbstractC19383Afw
    public final C19689Aky A05(Reel reel, B7B b7b) {
        return C19689Aky.A03(this.A00);
    }

    @Override // p000X.AbstractC19383Afw
    public final void A07(Reel reel, B7B b7b) {
        boolean A0t = reel.A0t(this.A01.A0Q);
        GradientSpinner gradientSpinner = this.A02;
        if (A0t) {
            gradientSpinner.A05();
        } else {
            gradientSpinner.A03();
        }
    }

    @Override // p000X.AbstractC19383Afw
    public final void A08(Reel reel, B7B b7b) {
        C32545Grb c32545Grb = this.A01.mMapChromeController;
        if (c32545Grb != null) {
            c32545Grb.A03();
        }
    }
}
