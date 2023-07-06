package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Arrays;
/* renamed from: X.Bsg */
/* loaded from: classes5.dex */
public final class Bsg extends Drawable {
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A08;
    public int A09;
    public final int A0D;
    public final int A0E;
    public final TextPaint A0F;
    public final int[] A0G;
    public final StaticLayout[] A0H;
    public final Paint A0I;
    public final C27074E8q A0J;
    public int A0C = -1;
    public int A0B = -1;
    public int A07 = Integer.MAX_VALUE;
    public float A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public int A0A = 1;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00() {
        int i;
        int A04;
        int height;
        int i2 = this.A09;
        int[] iArr = this.A0G;
        StaticLayout[] staticLayoutArr = this.A0H;
        int length = iArr.length;
        int binarySearch = Arrays.binarySearch(iArr, i2);
        if (binarySearch < 0) {
            binarySearch = Math.min(Math.max(0, ((-binarySearch) - 1) - 1), length - 1);
        }
        int i3 = iArr[binarySearch];
        if (i3 != i2) {
            if (i3 < i2) {
                if (binarySearch != length - 1) {
                    i = binarySearch + 1;
                    A04 = Bs9.A04(i3 + (staticLayoutArr[binarySearch].getHeight() >> 1), i2);
                    height = iArr[i] - (staticLayoutArr[i].getHeight() >> 1);
                    if (A04 >= Bs9.A04(height, i2)) {
                        binarySearch = i;
                    }
                }
            } else if (binarySearch != 0) {
                i = binarySearch - 1;
                A04 = Bs9.A04(i3 - (staticLayoutArr[binarySearch].getHeight() >> 1), i2);
                height = iArr[i] + (staticLayoutArr[i].getHeight() >> 1);
                if (A04 >= Bs9.A04(height, i2)) {
                }
            }
        }
        this.A04 = binarySearch;
    }

    public static void A01(Bsg bsg) {
        int i;
        if (bsg.A0C != -1 && bsg.A0B != -1) {
            int i2 = 0;
            while (true) {
                int i3 = bsg.A0E;
                if (i2 < i3) {
                    String B1n = bsg.A0J.B1n(i2);
                    StaticLayout[] staticLayoutArr = bsg.A0H;
                    staticLayoutArr[i2] = C25361DPr.A00(Layout.Alignment.ALIGN_CENTER, bsg.A0F, B1n, bsg.A07, bsg.A0C);
                    int[] iArr = bsg.A0G;
                    if (i2 != 0) {
                        int i4 = i2 - 1;
                        i = iArr[i4] + (staticLayoutArr[i4].getHeight() >> 1) + bsg.A0D + (staticLayoutArr[i2].getHeight() >> 1);
                    } else {
                        i = 0;
                    }
                    iArr[i2] = i;
                    i2++;
                } else {
                    bsg.A08 = bsg.A0G[i3 - 1];
                    return;
                }
            }
        }
    }

    public final int A02(int i) {
        int[] iArr = this.A0G;
        int length = iArr.length;
        int binarySearch = Arrays.binarySearch(iArr, i);
        if (binarySearch < 0) {
            binarySearch = Math.min(Math.max(0, ((-binarySearch) - 1) - 1), length - 1);
        }
        int i2 = iArr[binarySearch];
        if (i != i2 && binarySearch < length - 1) {
            int A04 = Bs9.A04(i2, i);
            int i3 = binarySearch + 1;
            if (A04 >= Bs9.A04(iArr[i3], i)) {
                binarySearch = i3;
            }
            return iArr[binarySearch];
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
        if (r6 >= r5.A0E) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A03(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        }
        z = false;
        C37786JmD.A0E(z, C073900b.A0Z("ScrollableByPhraseLyricsDrawable: invalid phrase index ", " for phrase count ", " in getPhraseCenter()", i, this.A0E));
        return this.A0G[i];
    }

    public final void A04(int i) {
        this.A09 = Math.max(0, Math.min(i, this.A08));
        A00();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        float f;
        float f2;
        float A01;
        float f3;
        float f4;
        Rect bounds = getBounds();
        canvas.save();
        float f5 = this.A01;
        if (f5 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            float A012 = C17620hl.A01(f5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, 0.85f);
            canvas.scale(A012, A012, canvas.getWidth() / 2.0f, canvas.getHeight() / 2.0f);
        }
        canvas.translate(bounds.left, (bounds.top + (this.A0B / 2.0f)) - this.A09);
        int i2 = this.A09;
        int[] iArr = this.A0G;
        int binarySearch = Arrays.binarySearch(iArr, i2);
        if (binarySearch < 0) {
            binarySearch = Math.min(Math.max(0, ((-binarySearch) - 1) - 1), iArr.length - 1);
        }
        int i3 = this.A0A;
        int i4 = this.A0E - 1;
        int min = Math.min(i3 + binarySearch + 1, i4);
        int i5 = iArr[binarySearch];
        if (binarySearch < i4) {
            i = iArr[binarySearch + 1];
        } else {
            i = (i5 - iArr[binarySearch - 1]) + i5;
        }
        float f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float f7 = 1.0f;
        float A02 = C17620hl.A02(this.A09, i5, i, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        int i6 = this.A04;
        int i7 = iArr[i6];
        StaticLayout[] staticLayoutArr = this.A0H;
        int height = i7 - (staticLayoutArr[i6].getHeight() >> 1);
        int i8 = this.A0D >> 1;
        int i9 = height - i8;
        int height2 = (staticLayoutArr[i6].getHeight() >> 1) + i7 + i8;
        int i10 = this.A09;
        if (i10 < i9) {
            f7 = -1.0f;
        } else if (i10 <= height2) {
            int height3 = (int) (staticLayoutArr[i6].getHeight() * this.A00);
            int i11 = this.A09;
            float f8 = i11;
            if (i11 < i7) {
                f = i9;
                f2 = i7 - height3;
                f6 = -1.0f;
                f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                f = i7 + height3;
                f2 = height2;
            }
            f7 = C17620hl.A02(f8, f, f2, f6, f7);
        }
        for (int max = Math.max(0, binarySearch - i3); max <= min; max++) {
            canvas.save();
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, iArr[max] - (staticLayoutArr[max].getHeight() / 2.0f));
            if (max == this.A04) {
                float abs = 1.0f - Math.abs(f7);
                float f9 = this.A02;
                A01 = C17620hl.A01(abs, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, (int) (f9 * f4), this.A06 * 1.0f);
            } else {
                int i12 = binarySearch - max;
                int i13 = this.A0A;
                boolean z = true;
                if (i12 != i13 && (max - binarySearch) - 1 != i13) {
                    A01 = this.A02 * this.A06;
                } else {
                    if (max <= binarySearch) {
                        z = false;
                    }
                    float f10 = (int) (this.A02 * this.A06);
                    if (z) {
                        A01 = C17620hl.A01(A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f10);
                    } else {
                        A01 = C17620hl.A01(A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, f10, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                }
            }
            int i14 = (int) A01;
            float f11 = this.A01;
            if (f11 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && (max < binarySearch - 1 || max > binarySearch + 1)) {
                i14 = (int) (i14 * C22188Bs6.A03(1.0f, f11, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
            }
            staticLayoutArr[max].getPaint().setAlpha(i14);
            if (max == this.A04) {
                f3 = C17620hl.A01(1.0f - Math.abs(f7), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, this.A03, 1.0f);
            } else {
                f3 = this.A03;
            }
            canvas.scale(f3, f3, this.A0C / 2.0f, staticLayoutArr[max].getHeight() / 2.0f);
            staticLayoutArr[max].draw(canvas);
            canvas.restore();
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A06 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0F.setColorFilter(colorFilter);
    }

    public Bsg(C27074E8q c27074E8q, float f, int i) {
        this.A0J = c27074E8q;
        int B1o = c27074E8q.B1o();
        this.A0E = B1o;
        this.A0H = new StaticLayout[B1o];
        this.A0G = new int[B1o];
        this.A0D = i;
        this.A02 = 0.25f;
        this.A03 = 0.9f;
        TextPaint textPaint = new TextPaint(1);
        this.A0F = textPaint;
        textPaint.setColor(-1);
        textPaint.setTextSize(f);
        textPaint.setFakeBoldText(true);
        this.A06 = 255;
        this.A05 = C24531CwB.A00(this.A0F);
        Paint A0D = C91514uR.A0D(1);
        this.A0I = A0D;
        C91534uT.A1C(A0D);
        A0D.setColor(-1);
        A0D.setAlpha(128);
        C91544uU.A17(this, getIntrinsicWidth());
        A00();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.A0C != rect.width() || this.A0B != rect.height()) {
            this.A0C = rect.width();
            this.A0B = rect.height();
            A01(this);
        }
    }
}
