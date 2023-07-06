package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.4xD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92624xD extends Drawable implements Drawable.Callback {
    public Bitmap A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Paint A06;
    public final Integer A07;
    public final List A08;
    public final List A09;
    public final List A0A;
    public final List A0B;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        this.A01 = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        for (Drawable drawable : this.A08) {
            drawable.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        for (Drawable drawable : this.A08) {
            drawable.setColorFilter(colorFilter);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00eb, code lost:
        if (r8 < 0) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C92624xD(Context context, Integer num, List list, float f, int i, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        ArrayList A0w = C25920wp.A0w();
        this.A08 = A0w;
        this.A09 = C25920wp.A0w();
        this.A0A = C25920wp.A0w();
        this.A0B = C25920wp.A0w();
        this.A06 = C91514uR.A0D(3);
        this.A01 = true;
        this.A04 = i;
        this.A03 = i2;
        this.A07 = num;
        if (C17580hh.A02(context)) {
            Collections.reverse(list);
            i4 = C91544uU.A0M(list, 1) - i3;
        } else {
            i4 = i3;
        }
        A0w.addAll(list);
        if (!list.isEmpty()) {
            float f2 = i2 * (-f);
            int A0M = (C91544uU.A0M(list, 1) * i2) + (C91544uU.A0M(list, 1) * Math.round(f2));
            int i7 = 0;
            i6 = 0;
            i5 = 0;
            int i8 = 0;
            int i9 = 0;
            while (i7 < list.size()) {
                Drawable drawable = (Drawable) list.get(i7);
                drawable.setCallback(this);
                int i10 = i7 == i4 ? i : i2;
                drawable.setBounds(0, 0, i10, i10);
                this.A0A.add(Integer.valueOf(A0M));
                this.A09.add(Integer.valueOf(i8));
                this.A0B.add(Integer.valueOf(i9));
                int intValue = num.intValue();
                if (intValue != 2 && intValue != 1) {
                    i6 = i8 + C91524uS.A0B(drawable);
                    i5 = Math.max(i5, C91524uS.A0A(drawable));
                } else {
                    i6 = i8 + C91524uS.A0B(drawable);
                    i5 = i9 + C91524uS.A0A(drawable);
                }
                i8 = Math.round(i8 + C91524uS.A0B(drawable) + f2);
                i9 = Math.round(i9 + C91524uS.A0A(drawable) + f2);
                A0M = Math.round((A0M - C91524uS.A0B(drawable)) - f2);
                i7++;
            }
            int size = list.size();
            boolean z = size > i4;
            C37786JmD.A0C(z);
            ArrayList A0k = C26000wx.A0k(size);
            for (int i11 = 0; i11 < i4; i11++) {
                C25960wt.A1S(A0k, i11);
            }
            for (int i12 = size - 1; i12 > i4; i12--) {
                C25960wt.A1S(A0k, i12);
            }
            C25960wt.A1S(A0k, i4);
            A00(A0k, this.A08);
            A00(A0k, this.A0B);
            A00(A0k, this.A09);
            A00(A0k, this.A0A);
        } else {
            i5 = 0;
            i6 = 0;
        }
        this.A02 = i5;
        this.A05 = i6;
    }

    public static void A00(List list, List list2) {
        ArrayList A0w = C25950ws.A0w(list2);
        list2.clear();
        for (Object obj : list) {
            list2.add(A0w.get(C25920wp.A04(obj)));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b3 A[EDGE_INSN: B:47:0x00b3->B:39:0x00b3 ?: BREAK  , SYNTHETIC] */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        Canvas A0K;
        List list;
        float f;
        Rect bounds = getBounds();
        if (bounds.width() > 0 && bounds.height() > 0) {
            if (this.A01) {
                Bitmap bitmap = this.A00;
                int i = 0;
                if (bitmap != null) {
                    if (bitmap.getWidth() == bounds.width() && this.A00.getHeight() == bounds.height()) {
                        this.A00.eraseColor(0);
                        A0K = C91554uV.A0K(this.A00);
                        float A01 = C91534uT.A01(this.A04 - this.A03);
                        while (true) {
                            list = this.A08;
                            if (i < list.size()) {
                                break;
                            }
                            int A04 = C25920wp.A04(this.A09.get(i));
                            int A042 = C25920wp.A04(this.A0B.get(i));
                            int A043 = C25920wp.A04(this.A0A.get(i));
                            A0K.save();
                            int intValue = this.A07.intValue();
                            if (intValue != 2) {
                                if (intValue != 1) {
                                    float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                    if (intValue != 3) {
                                        if (intValue == 0) {
                                            float f3 = A04;
                                            if (i != C91544uU.A0M(list, 1)) {
                                                f2 = A01;
                                            }
                                            A0K.translate(f3, f2);
                                        }
                                    } else {
                                        if (i != C91544uU.A0M(list, 1)) {
                                            f2 = A01;
                                        }
                                        A0K.translate(f2, A042);
                                    }
                                    C91544uU.A14(A0K, list, i);
                                    A0K.restore();
                                    i++;
                                } else {
                                    f = A04;
                                }
                            } else {
                                f = A043;
                            }
                            A0K.translate(f, A042);
                            C91544uU.A14(A0K, list, i);
                            A0K.restore();
                            i++;
                        }
                    } else {
                        this.A00.recycle();
                    }
                }
                this.A00 = C91524uS.A0K(bounds);
                A0K = C91554uV.A0K(this.A00);
                float A012 = C91534uT.A01(this.A04 - this.A03);
                while (true) {
                    list = this.A08;
                    if (i < list.size()) {
                    }
                    C91544uU.A14(A0K, list, i);
                    A0K.restore();
                    i++;
                }
            }
            Bitmap bitmap2 = this.A00;
            if (bitmap2 != null && !bitmap2.isRecycled()) {
                canvas.drawBitmap(this.A00, bounds.left, bounds.top, this.A06);
            } else {
                C18350ix.A03("PileDrawable", "bitmap is null or recycled");
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A05;
    }
}
