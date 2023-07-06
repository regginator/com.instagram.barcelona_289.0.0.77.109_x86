package p000X;

import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Arrays;
/* renamed from: X.L9z  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40311L9z extends AbstractC41539LwY implements MZM {
    public float A00;
    public ColorFilter A01;
    public Matrix A02;
    public Paint A03;
    public Paint A04;
    public Paint A05;
    public Path A06;
    public Shader A07;
    public JX2 A08;
    public boolean A09;
    public Shader[] A0A;

    @Override // p000X.MZM
    public final void Cje(ColorFilter colorFilter) {
        if (this.A01 != colorFilter) {
            this.A01 = colorFilter;
            Paint paint = this.A04;
            if (paint != null) {
                paint.setColorFilter(colorFilter);
            }
            Paint paint2 = this.A05;
            if (paint2 != null) {
                paint2.setColorFilter(colorFilter);
            }
        }
    }

    public C40311L9z(C40983Lg9 c40983Lg9, C41451Lrs c41451Lrs) {
        super(c40983Lg9, c41451Lrs);
        Shader[] shaderArr;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A09 = false;
        C40983Lg9 c40983Lg92 = super.A04;
        C40885Ld1 c40885Ld1 = c40983Lg92.A0U;
        if (c40885Ld1 != null && (c40885Ld1.A05 != null || c40885Ld1.A04 != null || c40885Ld1.A02 != null || c40885Ld1.A03 != null)) {
            JGG jgg = c41451Lrs.A0E;
            int A01 = ((int) (jgg.A00 * jgg.A01 * C91544uU.A01(c40983Lg92.A0E, c40983Lg92.A04))) + 1;
            if (c40885Ld1.A00 == 0) {
                shaderArr = new LinearGradient[A01];
            } else {
                shaderArr = new RadialGradient[A01];
            }
            this.A0A = shaderArr;
        }
        int i = c40983Lg92.A0L;
        if (i >= 0) {
            try {
                JX2 A03 = this.A0B.A03(i);
                this.A08 = A03;
                int width = A03.A00.getWidth();
                int height = this.A08.A00.getHeight();
                if (width != 0 && height != 0) {
                    Matrix A0M = C91554uV.A0M();
                    this.A02 = A0M;
                    JA7 ja7 = this.A08.A01;
                    A0M.preScale(ja7.A01 / width, ja7.A00 / height);
                    this.A03 = new Paint(1);
                    return;
                }
                throw new C36097Is5(String.format("Bitmap width is %d px and height is %d px. Neither width nor height should be 0.", C25980wv.A1Y(Integer.valueOf(width), height)));
            } catch (C36097Is5 unused) {
            }
        }
    }

    @Override // p000X.AbstractC41539LwY
    public final void A08() {
        super.A08();
        Shader[] shaderArr = this.A0A;
        if (shaderArr != null) {
            Arrays.fill(shaderArr, (Object) null);
        }
        Path path = this.A06;
        if (path != null) {
            path.rewind();
        }
        this.A07 = null;
    }
}
