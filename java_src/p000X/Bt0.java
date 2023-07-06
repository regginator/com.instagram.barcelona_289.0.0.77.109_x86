package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Bt0 */
/* loaded from: classes5.dex */
public final class Bt0 extends Drawable implements C8ZS, InterfaceC39849Kry, Drawable.Callback, InterfaceC27813Edv {
    public Bitmap A00;
    public float A01;
    public ColorFilter A02;
    public Path A03;
    public C92144wJ A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final String A09;
    public final float A0A;
    public final long A0B;
    public final Resources A0C;
    public final Bitmap A0D;
    public final Paint A0E;
    public final RectF A0F;
    public final Medium A0G;
    public final C92214wW A0H;
    public final Integer A0I;
    public final CopyOnWriteArraySet A0J;
    public final boolean A0K;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001f, code lost:
        if (p000X.C25930wq.A1W(r10.A08, 3) == false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bt0(Context context, Bitmap bitmap, Medium medium, ImageUrl imageUrl, Integer num, int i, int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        int i4;
        int intValue;
        String str;
        String str2;
        C25920wp.A1O(context, 1, medium);
        C0OR.A0B(num, 9);
        this.A0G = medium;
        this.A07 = i;
        this.A06 = i2;
        this.A0I = num;
        boolean z4 = z2;
        this.A0K = z4;
        C92214wW A01 = DZM.A01(context, 0.65f);
        A01.setCallback(this);
        this.A0H = A01;
        this.A0E = C91514uR.A0D(3);
        this.A0F = C91524uS.A0N();
        this.A0J = new CopyOnWriteArraySet();
        Resources A0I = C91554uV.A0I(context);
        this.A0C = A0I;
        if (num == AnonymousClass006.A0u) {
            i4 = R.dimen.abc_select_dialog_padding_start_material;
        } else if (z) {
            i4 = R.dimen.activation_module_horizontal_margin;
        } else {
            i3 = 0;
            this.A05 = i3;
            this.A0B = SystemClock.elapsedRealtime();
            this.A0A = C91544uU.A04(A0I, R.dimen.avatar_sticker_grid_height_offset);
            this.A08 = C25637Db4.A00(medium.A0T);
            this.A0D = z4 ? BitmapFactory.decodeResource(A0I, R.drawable.play_button, null) : null;
            intValue = num.intValue();
            switch (intValue) {
                case 0:
                    if (this.A05 > 0) {
                        str = "gallery_image_sticker_rounded_corners";
                        break;
                    } else {
                        str = "gallery_image_sticker_normal_corners";
                        break;
                    }
                case 1:
                    str = "gallery_image_sticker_circle";
                    break;
                case 2:
                    str = "gallery_image_sticker_square";
                    break;
                case 3:
                    str = "gallery_image_sticker_heart";
                    break;
                case 4:
                    str = "gallery_image_sticker_star";
                    break;
                case 5:
                    str = "rollcall_v2_photo_sticker";
                    break;
                case 6:
                    str = "before_and_after_story_sticker";
                    break;
                default:
                    switch (intValue) {
                        case 1:
                            str2 = "CIRCLE";
                            break;
                        case 2:
                            str2 = "SQUARE";
                            break;
                        case 3:
                            str2 = "HEART";
                            break;
                        case 4:
                            str2 = "STAR";
                            break;
                        case 5:
                            str2 = "ROLL_CALL";
                            break;
                        case 6:
                            str2 = "BEFORE_AND_AFTER";
                            break;
                        default:
                            str2 = C25910wo.A00(248);
                            break;
                    }
                    throw C91544uU.A0v(C073900b.A0L("No ID defined for style: ", str2));
            }
            this.A09 = str;
            if (bitmap == null) {
                A00(bitmap, false);
                return;
            } else if (z3) {
                A01(imageUrl, this, true);
                return;
            } else {
                C17300gs.A00().AKr(new C22995CNz(imageUrl, this));
                return;
            }
        }
        i3 = A0I.getDimensionPixelSize(i4);
        this.A05 = i3;
        this.A0B = SystemClock.elapsedRealtime();
        this.A0A = C91544uU.A04(A0I, R.dimen.avatar_sticker_grid_height_offset);
        this.A08 = C25637Db4.A00(medium.A0T);
        this.A0D = z4 ? BitmapFactory.decodeResource(A0I, R.drawable.play_button, null) : null;
        intValue = num.intValue();
        switch (intValue) {
        }
        this.A09 = str;
        if (bitmap == null) {
        }
    }

    @Override // p000X.C8ZS
    public final void A6b(C8WT c8wt) {
        C0OR.A0B(c8wt, 0);
        this.A0J.add(c8wt);
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        if (bitmap != null) {
            A00(bitmap, true);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // p000X.C8ZS
    public final void CcO(C8WT c8wt) {
        C0OR.A0B(c8wt, 0);
        this.A0J.remove(c8wt);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C22185Bs3.A0v(canvas, this);
        if (C25970wu.A1Y(this.A00)) {
            float elapsedRealtime = ((float) (SystemClock.elapsedRealtime() - this.A0B)) / ((float) 500);
            if (elapsedRealtime > 1.0f) {
                elapsedRealtime = 1.0f;
            }
            C92214wW c92214wW = this.A0H;
            c92214wW.A00(elapsedRealtime);
            c92214wW.draw(canvas);
        } else {
            canvas.save();
            float f = this.A01;
            canvas.scale(f, f);
            Path path = this.A03;
            if (path != null) {
                C92144wJ c92144wJ = this.A04;
                if (c92144wJ != null) {
                    int i = c92144wJ.A04;
                    int i2 = c92144wJ.A03;
                    int i3 = (i - i2) >> 1;
                    int i4 = 0;
                    if (0 < i3) {
                        i4 = i3;
                    }
                    int i5 = (i2 - i) >> 1;
                    int i6 = 0;
                    if (0 < i5) {
                        i6 = i5;
                    }
                    if (i > i2) {
                        canvas.translate(i4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    } else if (i2 > i) {
                        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i6);
                    }
                }
                canvas.clipPath(path);
            }
            C92144wJ c92144wJ2 = this.A04;
            if (c92144wJ2 != null) {
                c92144wJ2.draw(canvas);
            }
            canvas.restore();
            if (this.A0K) {
                RectF rectF = this.A0F;
                float f2 = this.A0A / 2.0f;
                rectF.set((C91524uS.A0B(this) / 2.0f) - f2, (C91524uS.A0A(this) / 2.0f) - f2, (C91524uS.A0B(this) / 2.0f) + f2, (C91524uS.A0A(this) / 2.0f) + f2);
                Bitmap bitmap = this.A0D;
                if (bitmap != null) {
                    canvas.drawBitmap(bitmap, (Rect) null, rectF, this.A0E);
                }
            }
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        this.A0H.setBounds(0, 0, rect.width(), rect.height());
    }

    private final void A00(Bitmap bitmap, boolean z) {
        Integer num;
        C92144wJ c92144wJ;
        float f;
        Path path;
        int i;
        int i2;
        int i3;
        float f2;
        int i4;
        float f3;
        this.A00 = bitmap;
        Integer num2 = this.A0I;
        Integer num3 = AnonymousClass006.A0u;
        if (num2 == num3) {
            num = AnonymousClass006.A1C;
        } else {
            num = AnonymousClass006.A1L;
        }
        int A00 = C6NH.A00(num);
        if (z) {
            Bitmap bitmap2 = this.A00;
            if (bitmap2 != null) {
                i = bitmap2.getWidth();
            } else {
                i = 0;
            }
            Bitmap bitmap3 = this.A00;
            if (bitmap3 != null) {
                i2 = bitmap3.getHeight();
            } else {
                i2 = 0;
            }
            float f4 = (i * 1.0f) / i2;
            int i5 = this.A08;
            if (i5 != 0 && i5 != 180) {
                if (i2 > i) {
                    i3 = this.A07;
                    f2 = i3 * f4;
                    i4 = (int) f2;
                } else {
                    i4 = this.A06;
                    f3 = i4 / f4;
                    i3 = (int) f3;
                }
            } else if (i2 > i) {
                i4 = this.A06;
                f3 = i4 * f4;
                i3 = (int) f3;
            } else {
                i3 = this.A07;
                f2 = i3 / f4;
                i4 = (int) f2;
            }
            Matrix A0M = C91554uV.A0M();
            C25681Dc2.A0I(A0M, i, i2, i3, i4, i5, false);
            c92144wJ = new C92144wJ(bitmap, A0M, this.A05, A00);
        } else {
            c92144wJ = new C92144wJ(bitmap, null, this.A05, A00);
        }
        c92144wJ.mutate().setAlpha(c92144wJ.getAlpha());
        c92144wJ.mutate().setColorFilter(c92144wJ.getColorFilter());
        int i6 = c92144wJ.A04;
        int i7 = c92144wJ.A03;
        int i8 = i7;
        c92144wJ.setBounds(0, 0, i6, i7);
        if (i6 > i7) {
            f = this.A07;
            i8 = i6;
        } else {
            f = this.A06;
        }
        this.A01 = f / i8;
        if (!num2.equals(AnonymousClass006.A00) && !num2.equals(num3)) {
            int min = Math.min(i6, i7);
            path = C91534uT.A0J();
            int intValue = num2.intValue();
            if (intValue != 1 && intValue != 5) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        if (intValue == 4) {
                            float f5 = (float) (min / 1.8d);
                            PointF A0C = Bs9.A0C(min >> 1, f5);
                            double d = 15.0f;
                            float f6 = (float) ((f5 * 0.9d) - d);
                            float f7 = 54.0f;
                            int i9 = 1;
                            do {
                                double d2 = A0C.x;
                                double d3 = f6;
                                double radians = Math.toRadians(f7);
                                PointF A0C2 = Bs9.A0C((float) (d2 + (Math.cos(radians) * d3)), (float) (A0C.y + (d3 * Math.sin(radians))));
                                double d4 = A0C2.x;
                                float f8 = f7 - 90.0f;
                                double radians2 = Math.toRadians(f8);
                                PointF A0C3 = Bs9.A0C((float) (d4 + (Math.cos(radians2) * d)), (float) (A0C2.y + (Math.sin(radians2) * d)));
                                float f9 = A0C3.x;
                                float f10 = A0C3.y;
                                if (i9 == 1) {
                                    path.moveTo(f9, f10);
                                } else {
                                    path.lineTo(f9, f10);
                                }
                                float f11 = A0C2.x;
                                float f12 = A0C2.y;
                                path.arcTo(Bs9.A0D(f11 - 15.0f, f12 - 15.0f, f11 + 15.0f, f12 + 15.0f), f8, 180.0f);
                                f7 += 144.0f;
                                i9++;
                            } while (i9 <= 5);
                        }
                    } else {
                        double d5 = min;
                        double d6 = 0.28d * d5;
                        double d7 = (float) d6;
                        double d8 = 0.35d * d5;
                        float f13 = (float) (d8 - d7);
                        float f14 = (float) (d8 + d7);
                        path.arcTo(Bs9.A0D((float) (d6 - d7), f13, (float) (d6 + d7), f14), 135.0f, 205.0f);
                        int i10 = min / 2;
                        path.lineTo(i10, (float) (0.3d * d5));
                        double d9 = 0.72d * d5;
                        path.arcTo(Bs9.A0D((float) (d9 - d7), f13, (float) (d9 + d7), f14), 200.0f, 205.0f);
                        double d10 = i10;
                        double d11 = 0.1d * d5;
                        double d12 = d5 * 0.9d;
                        path.arcTo(Bs9.A0D((float) (d10 - d11), (float) (d12 - d11), (float) (d10 + d11), (float) (d12 + d11)), 45.0f, 90.0f);
                    }
                    path.close();
                } else {
                    float f15 = min;
                    path.addRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f15, f15, Path.Direction.CW);
                }
            } else {
                float f16 = min;
                path.addArc(new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f16, f16), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 359.0f);
            }
        } else {
            path = null;
        }
        this.A03 = path;
        this.A04 = c92144wJ;
        Iterator it = this.A0J.iterator();
        while (it.hasNext()) {
            ((C8WT) it.next()).C5U();
        }
        invalidateSelf();
    }

    public static final void A01(ImageUrl imageUrl, Bt0 bt0, boolean z) {
        String str;
        int i;
        int i2;
        Medium medium = bt0.A0G;
        if (C25980wv.A1Q(medium.A08)) {
            str = medium.A0T;
        } else {
            str = medium.A0W;
        }
        BitmapFactory.Options A0B = Bs9.A0B();
        A0B.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, A0B);
        int i3 = bt0.A08;
        if (i3 != 90 && i3 != 270) {
            i = A0B.outWidth;
            i2 = A0B.outHeight;
        } else {
            i = A0B.outHeight;
            i2 = A0B.outWidth;
        }
        int i4 = 1;
        while (true) {
            int i5 = i4 << 1;
            if (i / i5 <= bt0.A07 && i2 / i5 <= bt0.A06) {
                break;
            }
            i4 = i5;
        }
        if (str != null) {
            imageUrl = C22188Bs6.A0T(C91574uX.A0c(str));
        }
        if (imageUrl != null) {
            if (z) {
                C26390Dqn c26390Dqn = new C26390Dqn();
                GZD A09 = C38224Jyn.A01().A09(imageUrl, null);
                A09.A03(c26390Dqn);
                A09.A03 = i4;
                A09.A02();
                try {
                    c26390Dqn.A01.await(10L, TimeUnit.SECONDS);
                } catch (InterruptedException unused) {
                }
                Bitmap bitmap = c26390Dqn.A00;
                if (bitmap != null) {
                    bt0.A00(bitmap, true);
                    return;
                }
                return;
            }
            GZD A092 = C38224Jyn.A01().A09(imageUrl, null);
            A092.A03(bt0);
            A092.A03 = i4;
            A092.A02();
        }
    }

    @Override // p000X.C8ZS
    public final void ADE() {
        this.A0J.clear();
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return new C23028CPg(this.A0G, this.A07, this.A06);
    }

    @Override // p000X.C8ZS
    public final boolean BVv() {
        return C25970wu.A1Y(this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i;
        if (C25970wu.A1Y(this.A00)) {
            return this.A0H.A03;
        }
        C92144wJ c92144wJ = this.A04;
        if (c92144wJ != null) {
            i = c92144wJ.A03;
        } else {
            i = 0;
        }
        return C8Q0.A05(i, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int i;
        if (C25970wu.A1Y(this.A00)) {
            return this.A0H.A04;
        }
        C92144wJ c92144wJ = this.A04;
        if (c92144wJ != null) {
            i = c92144wJ.A04;
        } else {
            i = 0;
        }
        return C8Q0.A05(i, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable mutate;
        C92144wJ c92144wJ = this.A04;
        if (c92144wJ != null && (mutate = c92144wJ.mutate()) != null) {
            mutate.setAlpha(i);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable mutate;
        this.A02 = colorFilter;
        C92144wJ c92144wJ = this.A04;
        if (c92144wJ != null && (mutate = c92144wJ.mutate()) != null) {
            mutate.setColorFilter(this.A02);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C22189Bs7.A19(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C22189Bs7.A18(this, runnable);
    }
}
