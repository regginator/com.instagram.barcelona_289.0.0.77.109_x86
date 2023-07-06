package p000X;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.5A7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5A7 extends C76K {
    public float A01;
    public C5AI A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final Rect A07;
    public final C115966k0 A08;
    public final boolean A09;
    public final boolean A0A;
    public final int A0B;
    public final int A0C;
    public final Paint A0D = C91524uS.A0L();
    public final RectF A0F = C91524uS.A0N();
    public final RectF A0E = C91524uS.A0N();
    public boolean A00 = false;

    @Override // p000X.C76K
    public final void onDrawOver(Canvas canvas, RecyclerView recyclerView, C41070LiD c41070LiD) {
        RectF rectF;
        RectF rectF2;
        float f;
        int i;
        Rect rect;
        int width;
        C5AI c5ai = this.A02;
        if (c5ai != null && !this.A00 && !c5ai.A04 && c5ai.A02) {
            RunnableC142017yX runnableC142017yX = new RunnableC142017yX(recyclerView, c5ai);
            c5ai.A01 = runnableC142017yX;
            recyclerView.postDelayed(runnableC142017yX, 1500L);
        }
        boolean z = true;
        this.A00 = true;
        if (this.A01 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
            if (abstractC41587LyY instanceof LinearLayoutManager) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
                boolean A1W = C25930wq.A1W(((AbstractC41587LyY) linearLayoutManager).A08.getLayoutDirection(), 1);
                int i2 = linearLayoutManager.A01;
                int A0A = LinearLayoutManager.A0A(linearLayoutManager, c41070LiD);
                if (i2 == 1) {
                    int A0r = linearLayoutManager.A0r(c41070LiD);
                    int height = recyclerView.getHeight();
                    boolean z2 = this.A0A;
                    if (z2) {
                        Rect rect2 = this.A07;
                        height = (height - rect2.top) - rect2.bottom;
                    }
                    int A0q = linearLayoutManager.A0q(c41070LiD);
                    if (A0r != A0A) {
                        int A04 = C91564uW.A04(height * A0A, A0r);
                        int i3 = height >> 1;
                        if (A04 > i3) {
                            A04 = i3;
                        }
                        int A042 = C91564uW.A04((height - A04) * A0q, A0r - A0A);
                        rectF = this.A0F;
                        if (A1W) {
                            rect = this.A07;
                            int i4 = rect.right;
                            rectF.left = i4;
                            width = this.A06 + i4;
                        } else {
                            rect = this.A07;
                            rectF.left = (recyclerView.getWidth() - this.A06) - rect.right;
                            width = recyclerView.getWidth() - rect.right;
                        }
                        float f2 = width;
                        rectF.right = f2;
                        rectF.top = A042;
                        rectF.bottom = A042 + A04;
                        rectF2 = this.A0E;
                        rectF2.left = rectF.left;
                        rectF2.right = f2;
                        rectF2.top = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        rectF2.bottom = C91544uU.A06(recyclerView);
                        if (z2) {
                            float f3 = rectF.top;
                            float f4 = rect.top;
                            rectF.top = f3 + f4;
                            rectF.bottom += f4;
                            rectF2.top += f4;
                            rectF2.bottom -= rect.bottom;
                        }
                    } else {
                        return;
                    }
                } else {
                    int A0o = linearLayoutManager.A0o(c41070LiD);
                    int width2 = recyclerView.getWidth();
                    boolean z3 = this.A0A;
                    if (z3) {
                        Rect rect3 = this.A07;
                        width2 = (width2 - rect3.left) - rect3.right;
                    }
                    int A0n = linearLayoutManager.A0n(c41070LiD);
                    if (A0o == A0A) {
                        return;
                    }
                    int A043 = C91564uW.A04(width2 * A0A, A0o);
                    int i5 = width2 >> 1;
                    if (A043 > i5) {
                        A043 = i5;
                    }
                    int A044 = C91564uW.A04((width2 - A043) * A0n, A0o - A0A);
                    rectF = this.A0F;
                    rectF.left = A044;
                    rectF.right = A044 + A043;
                    Rect rect4 = this.A07;
                    rectF.top = (recyclerView.getHeight() - this.A06) - rect4.bottom;
                    rectF.bottom = recyclerView.getHeight() - rect4.bottom;
                    rectF2 = this.A0E;
                    rectF2.left = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    rectF2.top = rectF.top;
                    rectF2.right = C91554uV.A01(recyclerView);
                    rectF2.bottom = rectF.bottom;
                    if (z3) {
                        float f5 = rectF.left;
                        if (A1W) {
                            float f6 = rect4.right;
                            rectF.left = f5 + f6;
                            rectF.right += f6;
                            rectF2.left += f6;
                            f = rectF2.right;
                            i = rect4.left;
                        } else {
                            float f7 = rect4.left;
                            rectF.left = f5 + f7;
                            rectF.right += f7;
                            rectF2.left += f7;
                            f = rectF2.right;
                            i = rect4.right;
                        }
                        rectF2.right = f - i;
                    }
                }
                int i6 = this.A03;
                if (i6 != 0) {
                    C115966k0 c115966k0 = this.A08;
                    float f8 = c115966k0.A03;
                    if (f8 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && canvas.isHardwareAccelerated()) {
                        this.A0D.setShadowLayer(f8, c115966k0.A01, c115966k0.A00, c115966k0.A05);
                    } else {
                        z = false;
                    }
                    Paint paint = this.A0D;
                    paint.setColor(i6);
                    C91564uW.A12(this.A01, this.A0B, paint);
                    float f9 = this.A05;
                    canvas.drawRoundRect(rectF2, f9, f9, paint);
                    if (z) {
                        paint.clearShadowLayer();
                    }
                }
                Paint paint2 = this.A0D;
                paint2.setColor(this.A04);
                C91564uW.A12(this.A01, this.A0C, paint2);
                float f10 = this.A05;
                canvas.drawRoundRect(rectF, f10, f10, paint2);
            }
        }
    }

    public C5A7(Rect rect, C115966k0 c115966k0, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        this.A03 = i2;
        this.A04 = i;
        this.A0C = Color.alpha(i);
        this.A0B = Color.alpha(i2);
        this.A06 = i3;
        this.A05 = i4;
        this.A09 = z;
        if (z) {
            this.A01 = 1.0f;
        }
        this.A07 = rect;
        this.A0A = z2;
        this.A08 = c115966k0;
    }
}
