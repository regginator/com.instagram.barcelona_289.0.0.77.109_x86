package p000X;

import android.graphics.Bitmap;
import android.view.TextureView;
import android.widget.ImageView;
/* renamed from: X.DJr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25240DJr {
    public Bitmap A00;
    public final TextureView A01;
    public final C25605DaU A02;
    public final C25592DaF A03;

    public C25240DJr(TextureView textureView, C25605DaU c25605DaU, C25592DaF c25592DaF) {
        C0OR.A0B(textureView, 3);
        this.A02 = c25605DaU;
        this.A03 = c25592DaF;
        this.A01 = textureView;
    }

    public final void A00() {
        C25605DaU c25605DaU = this.A02;
        if (C25930wq.A1Y(c25605DaU.A00)) {
            ((ImageView) c25605DaU.A04()).setImageDrawable(null);
        }
        c25605DaU.A05(8);
        Bitmap bitmap = this.A00;
        if (bitmap != null) {
            bitmap.recycle();
            this.A00 = null;
        }
    }

    public final void A01() {
        EnumC23750Cis A02 = this.A03.A04.A00.A02();
        C0OR.A06(A02);
        if (A02 == EnumC23750Cis.A06) {
            Bitmap bitmap = this.A00;
            TextureView textureView = this.A01;
            if (bitmap == null) {
                bitmap = textureView.getBitmap();
            } else {
                textureView.getBitmap(bitmap);
                bitmap.setPixel(0, 0, bitmap.getPixel(0, 0));
            }
            this.A00 = bitmap;
            if (bitmap != null) {
                C25605DaU c25605DaU = this.A02;
                ((ImageView) C150658fD.A0C(c25605DaU, 0)).setImageBitmap(this.A00);
                c25605DaU.A04().invalidate();
            }
        }
    }
}
