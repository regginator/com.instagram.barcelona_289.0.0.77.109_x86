package p000X;

import com.facebook.android.maps.model.LatLng;
import com.facebook.android.maps.model.LatLngBounds;
/* renamed from: X.GUC */
/* loaded from: classes6.dex */
public final class GUC {
    public int A07;
    public LatLng A08;
    public LatLngBounds A09;
    public float A03 = -2.14748365E9f;
    public float A04 = -2.14748365E9f;
    public float A05 = -2.14748365E9f;
    public float A06 = -2.14748365E9f;
    public float A01 = -2.14748365E9f;
    public float A02 = -2.14748365E9f;
    public float A00 = -2.14748365E9f;

    public static void A00(C32211GlG c32211GlG, LatLng latLng, float f) {
        GUC guc = new GUC();
        guc.A08 = latLng;
        guc.A03 = f;
        c32211GlG.A06(guc, null, 0);
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(C25980wv.A0m(this));
        A0n.append("{mLatLng=");
        A0n.append(this.A08);
        A0n.append(", mZoom=");
        A0n.append(this.A03);
        A0n.append(", mZoomBy=");
        A0n.append(this.A04);
        A0n.append(", mZoomX=");
        A0n.append(this.A05);
        A0n.append(", mZoomY=");
        A0n.append(this.A06);
        A0n.append(", mXPixel=");
        A0n.append(this.A01);
        A0n.append(", mYPixel=");
        A0n.append(this.A02);
        A0n.append(", mRotation = ");
        A0n.append(this.A00);
        A0n.append(", mRendererBounds=");
        A0n.append(this.A09);
        A0n.append(", mWidth=");
        A0n.append(0);
        A0n.append(", mHeight=");
        A0n.append(0);
        A0n.append(", mPadding=");
        A0n.append(this.A07);
        return C25930wq.A0f("}", A0n);
    }
}
