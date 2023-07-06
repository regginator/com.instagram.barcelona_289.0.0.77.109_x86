package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.5uC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5uC extends C118706og {
    public static final C5uC A00 = new C5uC();

    /* JADX WARN: Code restructure failed: missing block: B:170:0x035e, code lost:
        if (r3.equals("radial") != false) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0382, code lost:
        if (r0 == false) goto L215;
     */
    @Override // p000X.C118706og
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable A00(final C75D c75d, C131887cY c131887cY, C131887cY c131887cY2) {
        C76E c97045dJ;
        int i;
        String A0o;
        int i2;
        String A0o2;
        int i3;
        int hashCode;
        int hashCode2;
        boolean equals;
        int A002;
        int A003;
        final Integer num;
        final int i4;
        Integer num2;
        final float A004;
        final int i5;
        final int i6;
        final float A005;
        final float f;
        String str;
        int i7 = c131887cY.A03;
        if (i7 != 13761) {
            if (i7 != 15775) {
                if (i7 != 15976) {
                    if (i7 != 16526) {
                        return super.A00(c75d, c131887cY, c131887cY2);
                    }
                    Context context = c75d.A00;
                    String A0T = c131887cY.A0T(43, "rectangle");
                    Integer[] numArr = C6VD.A00;
                    int length = numArr.length;
                    int i8 = 0;
                    while (true) {
                        if (i8 < length) {
                            num2 = numArr[i8];
                            if (1 - num2.intValue() != 0) {
                                str = "rectangle";
                            } else {
                                str = "circle";
                            }
                            if (str.equals(A0T)) {
                                break;
                            }
                            i8++;
                        } else {
                            C127887Ds.A02("Error finding Shape enum value for: ", A0T, "CDSShadowDrawableV2Utils");
                            num2 = AnonymousClass006.A00;
                            break;
                        }
                    }
                    String A0H = C131887cY.A0H(c131887cY);
                    float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    try {
                        float A006 = C76u.A00(context, 16.0f);
                        if (A0H != null) {
                            A006 = C128327Gq.A01(A0H);
                        }
                        A004 = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A006);
                    } catch (C64F e) {
                        C127887Ds.A00(c75d, "CDSShadowDrawableV2Utils", C073900b.A0L("Error parsing shadow radius: ", A0H), e, 0);
                        A004 = C76u.A00(context, 16.0f);
                    }
                    C131887cY A0P = c131887cY.A0P(36);
                    if (A0P != null) {
                        i5 = C106626Mo.A00(c75d, A0P, 0);
                    } else {
                        i5 = 0;
                    }
                    C131887cY A0P2 = c131887cY.A0P(41);
                    if (A0P2 != null) {
                        i6 = C106626Mo.A00(c75d, A0P2, 0);
                    } else {
                        i6 = -13350828;
                    }
                    if (AnonymousClass006.A01.equals(num2)) {
                        return new Drawable(i6, i5, A004) { // from class: X.4vr
                            public float A00;
                            public float A01;
                            public float A02;
                            public final float A03;
                            public final float A04;
                            public final int A05;
                            public final int A06;
                            public final Paint A07;
                            public final RectF A08;

                            @Override // android.graphics.drawable.Drawable
                            public final int getOpacity() {
                                return -3;
                            }

                            @Override // android.graphics.drawable.Drawable
                            public final void setAlpha(int i9) {
                                this.A07.setAlpha(i9);
                            }

                            @Override // android.graphics.drawable.Drawable
                            public final void setColorFilter(ColorFilter colorFilter) {
                                this.A07.setColorFilter(colorFilter);
                            }

                            {
                                Paint A0L = C91524uS.A0L();
                                this.A07 = A0L;
                                A0L.setAntiAlias(false);
                                A0L.setDither(true);
                                C91524uS.A15(A0L);
                                this.A03 = A004;
                                this.A06 = i6;
                                this.A05 = i5;
                                this.A08 = C91524uS.A0N();
                                this.A04 = Color.alpha(i6) / 255.0f;
                            }

                            @Override // android.graphics.drawable.Drawable
                            public final void draw(Canvas canvas) {
                                int save = canvas.save();
                                canvas.drawCircle(this.A00, this.A01, this.A02, this.A07);
                                canvas.restoreToCount(save);
                            }

                            @Override // android.graphics.drawable.Drawable
                            public final void onBoundsChange(Rect rect) {
                                super.onBoundsChange(rect);
                                RectF rectF = this.A08;
                                float f3 = this.A03;
                                C91524uS.A16(rect, rectF, f3, rect.left + f3);
                                this.A00 = rectF.centerX();
                                this.A01 = rectF.centerY();
                                float A01 = C91534uT.A01(rect.width());
                                this.A02 = A01;
                                if (A01 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    float f4 = f3 / A01;
                                    float f5 = 1.0f - f4;
                                    float f6 = (f4 * 0.25f) + f5;
                                    if (f6 > 1.0f) {
                                        C127887Ds.A01("CDSCircularShadowDrawable", C073900b.A0I("Gradient quarter fraction cannot be greater than 1, value is: ", f6));
                                        return;
                                    }
                                    float[] fArr = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f5, f5, f6, 1.0f};
                                    int i9 = this.A05;
                                    int i10 = this.A06;
                                    float f7 = this.A04;
                                    this.A07.setShader(new RadialGradient(this.A00, this.A01, A01, new int[]{i9, i9, C6DL.A00(i10, f7), C6DL.A00(i10, f7 * 0.66f), 16777215}, fArr, Shader.TileMode.CLAMP));
                                }
                            }
                        };
                    }
                    String A0D = C131887cY.A0D(c131887cY);
                    try {
                        float A007 = C76u.A00(context, 4.0f);
                        if (A0D != null) {
                            A007 = C128327Gq.A01(A0D);
                        }
                        A005 = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A007);
                    } catch (C64F e2) {
                        C127887Ds.A00(c75d, "CDSShadowDrawableV2Utils", C073900b.A0L("Error parsing corner radius: ", A0D), e2, 0);
                        A005 = C76u.A00(context, 4.0f);
                    }
                    String A0E = C131887cY.A0E(c131887cY);
                    try {
                        float A008 = C76u.A00(context, 16.0f);
                        if (A0E != null) {
                            A008 = C128327Gq.A01(A0E);
                        }
                        f = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A008);
                    } catch (C64F e3) {
                        C127887Ds.A00(c75d, "CDSShadowDrawableV2Utils", C073900b.A0L("Error parsing horizontal offset: ", A0E), e3, 0);
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    String A0F = C131887cY.A0F(c131887cY);
                    try {
                        float A009 = C76u.A00(context, 16.0f);
                        if (A0F != null) {
                            A009 = C128327Gq.A01(A0F);
                        }
                        f2 = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A009);
                    } catch (C64F e4) {
                        C127887Ds.A00(c75d, "CDSShadowDrawableV2Utils", C073900b.A0L("Error parsing vertical offset: ", A0F), e4, 0);
                    }
                    final int i9 = i5;
                    final float f3 = f2;
                    return new Drawable(A005, A004, i6, f, i9, f3) { // from class: X.4wA
                        public final float A00;
                        public final float A01;
                        public final float A02;
                        public final int A03;
                        public final RectF A04;
                        public final Paint[] A05;
                        public final Paint[] A06;
                        public final Path[] A07;
                        public final float A08;
                        public final float A09;
                        public final Paint A0A;
                        public final Paint A0B;
                        public final RectF A0C;

                        @Override // android.graphics.drawable.Drawable
                        public final int getOpacity() {
                            return -3;
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final void draw(Canvas canvas) {
                            Path path = this.A07[0];
                            Paint paint = this.A05[0];
                            Paint paint2 = this.A06[0];
                            int save = canvas.save();
                            RectF rectF = this.A04;
                            float f4 = rectF.left;
                            float f5 = this.A00;
                            canvas.translate(f4 + f5, rectF.top + f5);
                            canvas.drawPath(path, paint);
                            float f6 = -f5;
                            float f7 = f6 - this.A02;
                            float f8 = f5 * 2.0f;
                            canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f7, rectF.width() - f8, f6, paint2);
                            canvas.restoreToCount(save);
                            int save2 = canvas.save();
                            canvas.translate(rectF.right - f5, rectF.top + f5);
                            canvas.rotate(90.0f);
                            canvas.drawPath(path, paint);
                            canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f7, rectF.height() - f8, f6, paint2);
                            canvas.restoreToCount(save2);
                            int save3 = canvas.save();
                            canvas.translate(rectF.right - f5, rectF.bottom - f5);
                            canvas.rotate(180.0f);
                            canvas.drawPath(path, paint);
                            canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f7, rectF.width() - f8, f6, paint2);
                            canvas.restoreToCount(save3);
                            int save4 = canvas.save();
                            canvas.translate(rectF.left + f5, rectF.bottom - f5);
                            canvas.rotate(270.0f);
                            canvas.drawPath(path, paint);
                            canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f7, rectF.height() - f8, f6, paint2);
                            canvas.restoreToCount(save4);
                            if (f5 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                if (this.A09 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || this.A08 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    canvas.drawRoundRect(rectF, f5, f5, this.A0A);
                                    rectF = this.A0C;
                                }
                                canvas.drawRoundRect(rectF, f5, f5, this.A0B);
                                return;
                            }
                            canvas.drawRect(rectF, this.A0B);
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final boolean getPadding(Rect rect) {
                            float f4 = this.A02;
                            float f5 = this.A08;
                            float f6 = this.A09;
                            rect.set((int) (f4 - f5), (int) (f4 - f6), (int) (f5 + f4), (int) (f4 + f6));
                            return true;
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final void onBoundsChange(Rect rect) {
                            LinearGradient linearGradient;
                            super.onBoundsChange(rect);
                            RectF rectF = this.A04;
                            float f4 = this.A02;
                            C91524uS.A16(rect, rectF, f4, rect.left + f4);
                            RectF rectF2 = this.A0C;
                            float f5 = this.A08;
                            float f6 = this.A09;
                            rectF2.set((rect.left + f4) - f5, (rect.top + f4) - f6, (rect.right - f4) - f5, (rect.bottom - f4) - f6);
                            float f7 = this.A00;
                            float f8 = -f7;
                            RectF rectF3 = new RectF(f8, f8, f7, f7);
                            RectF rectF4 = new RectF(rectF3);
                            float f9 = -f4;
                            rectF4.inset(f9, f9);
                            int i10 = this.A03;
                            float f10 = this.A01;
                            int[] iArr = {C6DL.A00(i10, f10 / 255.0f), C6DL.A00(i10, (f10 * 0.5f) / 255.0f), C6DL.A00(i10, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)};
                            float[] fArr = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, 1.0f};
                            float f11 = f7 + f4;
                            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                            RadialGradient radialGradient = new RadialGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f11, iArr, fArr, tileMode);
                            int i11 = 0;
                            int i12 = 0;
                            while (true) {
                                Path[] pathArr = this.A07;
                                if (i12 < pathArr.length) {
                                    Path path = pathArr[i12];
                                    path.reset();
                                    path.setFillType(Path.FillType.EVEN_ODD);
                                    this.A05[i12].setShader(radialGradient);
                                    if (i11 != 90) {
                                        if (i11 != 180) {
                                            if (i11 != 270) {
                                                path.moveTo(f8, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                path.rLineTo(f9, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                linearGradient = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f9 - f7, iArr, fArr, tileMode);
                                            } else {
                                                i11 = 270;
                                                path.moveTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f7);
                                                path.rLineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4);
                                                linearGradient = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f9 - f7, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, iArr, fArr, tileMode);
                                            }
                                        } else {
                                            i11 = 180;
                                            path.moveTo(f7, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                            path.rLineTo(f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                            linearGradient = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f11, iArr, fArr, tileMode);
                                        }
                                    } else {
                                        i11 = 90;
                                        path.moveTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f8);
                                        path.rLineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f9);
                                        linearGradient = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f11, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, iArr, fArr, tileMode);
                                    }
                                    float f12 = i11;
                                    path.arcTo(rectF4, 180.0f + f12, 90.0f, false);
                                    path.arcTo(rectF3, f12 + 270.0f, -90.0f, false);
                                    path.close();
                                    this.A06[i12].setShader(linearGradient);
                                    i11 += 90;
                                    i12++;
                                } else {
                                    return;
                                }
                            }
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final void setAlpha(int i10) {
                            for (Paint paint : this.A05) {
                                paint.setAlpha(i10);
                            }
                            for (Paint paint2 : this.A06) {
                                paint2.setAlpha(i10);
                            }
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final void setColorFilter(ColorFilter colorFilter) {
                            for (Paint paint : this.A05) {
                                paint.setColorFilter(colorFilter);
                            }
                            for (Paint paint2 : this.A06) {
                                paint2.setColorFilter(colorFilter);
                            }
                        }

                        {
                            this.A00 = A005;
                            this.A02 = A004;
                            this.A08 = f;
                            this.A09 = f3;
                            this.A03 = i6;
                            float alpha = Color.alpha(i6);
                            this.A01 = alpha;
                            Paint A0L = C91524uS.A0L();
                            this.A0B = A0L;
                            Paint.Style style = Paint.Style.FILL;
                            A0L.setStyle(style);
                            A0L.setColor(i9);
                            A0L.setAntiAlias(true);
                            Paint A0L2 = C91524uS.A0L();
                            this.A0A = A0L2;
                            A0L2.setStyle(style);
                            A0L2.setColor(i6);
                            A0L2.setAntiAlias(true);
                            A0L2.setAlpha(Math.round(alpha));
                            this.A07 = new Path[4];
                            this.A04 = C91524uS.A0N();
                            this.A0C = C91524uS.A0N();
                            this.A05 = new Paint[4];
                            this.A06 = new Paint[4];
                            int i10 = 0;
                            do {
                                this.A07[i10] = C91534uT.A0J();
                                Paint[] paintArr = this.A05;
                                Paint A0D2 = C91514uR.A0D(4);
                                A0D2.setStyle(style);
                                paintArr[i10] = A0D2;
                                this.A05[i10].setAntiAlias(true);
                                Paint[] paintArr2 = this.A06;
                                Paint A0D3 = C91514uR.A0D(4);
                                A0D3.setStyle(style);
                                paintArr2[i10] = A0D3;
                                i10++;
                            } while (i10 < 4);
                        }
                    };
                }
                ArrayList A0w = C25920wp.A0w();
                List A0V = c131887cY.A0V(35);
                C0OR.A06(A0V);
                Iterator it = A0V.iterator();
                while (it.hasNext()) {
                    C131887cY A0e = C91554uV.A0e(it);
                    C0OR.A04(A0e);
                    List A0V2 = A0e.A0V(36);
                    C0OR.A06(A0V2);
                    int[] iArr = new int[A0V2.size()];
                    int size = A0V2.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        iArr[i10] = C106626Mo.A00(c75d, C91554uV.A0f(A0V2, i10), 0);
                    }
                    C131887cY A0P3 = A0e.A0P(43);
                    if (A0P3 != null) {
                        C115976k1 A0010 = C127517Bs.A00(A0P3);
                        C131887cY A0P4 = A0e.A0P(44);
                        if (A0P4 != null) {
                            A0w.add(new AnonymousClass739(A0010, C127517Bs.A00(A0P4), iArr, A0e.A0L(40, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), C2P6.A00(C131887cY.A0C(A0e, 38), true)));
                        } else {
                            throw C25930wq.A0X("End line must not be null");
                        }
                    } else {
                        throw C25930wq.A0X("Start line must not be null");
                    }
                }
                return new C4x2(A0w);
            }
            String A0T2 = c131887cY.A0T(38, "primary");
            if ("circular".equals(A0T2)) {
                final Context context2 = c75d.A00;
                return new Drawable(context2, c75d) { // from class: X.4wd
                    public static final float[] A07;
                    public static final int[] A08;
                    public static final int[] A09;
                    public static final int[] A0A;
                    public float A00;
                    public float A01;
                    public float A02;
                    public final float A03;
                    public final Paint A04;
                    public final boolean A05;
                    public final RectF A06;

                    static {
                        int A0011 = C6DL.A00(-6278145, 0.1f);
                        A09 = new int[]{A0011, C6DL.A00(-15173646, 0.1f), C6DL.A00(-14298266, 0.1f), C6DL.A00(-668109, 0.1f), C6DL.A00(-37796, 0.1f), A0011};
                        int A0012 = C6DL.A00(-7982634, 0.2f);
                        A08 = new int[]{A0012, C6DL.A00(-15111988, 0.2f), C6DL.A00(-14438052, 0.2f), C6DL.A00(-3494861, 0.2f), C6DL.A00(-2990252, 0.2f), A0012};
                        A07 = new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.15428571f, 0.46666667f, 0.6027778f, 0.69166666f, 1.0f};
                        A0A = new int[]{16777215, 16777215, C6DL.A00(-16777216, 0.3f), C6DL.A00(-16777216, 0.2f), 16777215};
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final int getOpacity() {
                        return -3;
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void setAlpha(int i11) {
                        this.A04.setAlpha(i11);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void setColorFilter(ColorFilter colorFilter) {
                        this.A04.setColorFilter(colorFilter);
                    }

                    {
                        Paint A0L = C91524uS.A0L();
                        this.A04 = A0L;
                        A0L.setAntiAlias(false);
                        A0L.setDither(true);
                        C91524uS.A15(A0L);
                        this.A03 = C76u.A00(context2, 12.0f);
                        this.A06 = C91524uS.A0N();
                        this.A05 = c75d.A03;
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void draw(Canvas canvas) {
                        int save = canvas.save();
                        canvas.rotate(94.0f, this.A00, this.A01);
                        canvas.drawCircle(this.A00, this.A01, this.A02, this.A04);
                        canvas.restoreToCount(save);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void onBoundsChange(Rect rect) {
                        int[] iArr2;
                        ComposeShader composeShader;
                        super.onBoundsChange(rect);
                        RectF rectF = this.A06;
                        float f4 = this.A03;
                        C91524uS.A16(rect, rectF, f4, rect.left + f4);
                        this.A00 = rectF.centerX();
                        this.A01 = rectF.centerY();
                        this.A02 = C91534uT.A01(rect.width());
                        if (this.A05) {
                            iArr2 = A08;
                        } else {
                            iArr2 = A09;
                        }
                        SweepGradient sweepGradient = new SweepGradient(this.A00, this.A01, iArr2, A07);
                        float f5 = this.A02;
                        if (f5 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            float f6 = f4 / f5;
                            float f7 = 1.0f - f6;
                            float f8 = (f6 * 0.25f) + f7;
                            if (f8 > 1.0f) {
                                C127887Ds.A01("CDSCircularShadowDrawable", C073900b.A0I("Gradient quarter fraction cannot be greater than 1, value is: ", f8));
                                return;
                            }
                            float[] fArr = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f7, f7, f8, 1.0f};
                            float f9 = this.A00;
                            float f10 = this.A01;
                            int[] iArr3 = A0A;
                            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                            RadialGradient radialGradient = new RadialGradient(f9, f10, f5, iArr3, fArr, tileMode);
                            if (Build.VERSION.SDK_INT < 28) {
                                Bitmap A0K = C91524uS.A0K(rect);
                                float f11 = this.A00;
                                float f12 = this.A01;
                                float f13 = this.A02;
                                Paint A0L = C91524uS.A0L();
                                C91524uS.A15(A0L);
                                A0L.setDither(true);
                                A0L.setShader(radialGradient);
                                C91554uV.A0K(A0K).drawCircle(f11, f12, f13, A0L);
                                composeShader = new ComposeShader(new BitmapShader(A0K, tileMode, tileMode), sweepGradient, PorterDuff.Mode.SRC_IN);
                            } else {
                                composeShader = new ComposeShader(radialGradient, sweepGradient, PorterDuff.Mode.SRC_IN);
                            }
                            this.A04.setShader(composeShader);
                        }
                    }
                };
            }
            if ("elevated".equals(A0T2)) {
                num = AnonymousClass006.A0C;
            } else if ("persistent".equals(A0T2)) {
                num = AnonymousClass006.A0N;
            } else {
                num = AnonymousClass006.A00;
            }
            C131887cY A0P5 = c131887cY.A0P(36);
            if (A0P5 != null) {
                i4 = C106626Mo.A00(c75d, A0P5, 0);
            } else {
                i4 = 0;
            }
            Iterator it2 = c131887cY.A0W(35).iterator();
            final int i11 = 0;
            while (it2.hasNext()) {
                String A0h = C25930wq.A0h(it2);
                switch (A0h.hashCode()) {
                    case -1383228885:
                        if (A0h.equals("bottom")) {
                            i11 |= 8;
                            break;
                        } else {
                            break;
                        }
                    case 96673:
                        if (A0h.equals("all")) {
                            i11 |= 15;
                            break;
                        } else {
                            break;
                        }
                    case 115029:
                        if (A0h.equals("top")) {
                            i11 |= 1;
                            break;
                        } else {
                            break;
                        }
                    case 3317767:
                        if (A0h.equals("left")) {
                            i11 |= 2;
                            break;
                        } else {
                            break;
                        }
                    case 108511772:
                        if (A0h.equals("right")) {
                            i11 |= 4;
                            break;
                        } else {
                            break;
                        }
                }
            }
            final Context context3 = c75d.A00;
            return new Drawable(context3, c75d, num, i4, i11) { // from class: X.4wt
                public Path A00;
                public final float A01;
                public final float A02;
                public final int A03;
                public final Bitmap A04;
                public final Bitmap A05;
                public final RectF A06;
                public final Integer A07;
                public final boolean A08;
                public final boolean A09;
                public final boolean A0A;
                public final boolean A0B;
                public final boolean A0C;
                public final Paint[] A0D;
                public final Paint[] A0E;
                public final Path[] A0F;
                public final float A0G;
                public final Paint A0H;
                public final Paint A0I;
                public final RectF A0J;
                public final boolean A0K;
                public static final int[] A0M = {-15173646, -14298266, -668109, -37796, -6278145, -15173646};
                public static final float[] A0L = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.317f, 0.453f, 0.542f, 0.85f, 1.0f};

                @Override // android.graphics.drawable.Drawable
                public final int getOpacity() {
                    return -3;
                }

                /* JADX WARN: Code restructure failed: missing block: B:35:0x0125, code lost:
                    if (r19.A09 != false) goto L22;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:38:0x012a, code lost:
                    if (r19.A0A != false) goto L13;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:65:0x0224, code lost:
                    if (r19.A09 != false) goto L70;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:68:0x0229, code lost:
                    if (r19.A0A != false) goto L61;
                 */
                @Override // android.graphics.drawable.Drawable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void draw(Canvas canvas) {
                    Paint paint;
                    int save;
                    float f4;
                    float f5;
                    float height;
                    float f6;
                    RectF rectF;
                    if (C121406tY.A01(this.A07)) {
                        boolean z = this.A0B;
                        boolean z2 = this.A08;
                        boolean[] zArr = {z, z2};
                        int i12 = 0;
                        int i13 = 0;
                        do {
                            if (zArr[i12]) {
                                i13++;
                            }
                            i12++;
                        } while (i12 < 2);
                        if (z) {
                            int save2 = canvas.save();
                            RectF rectF2 = this.A06;
                            float f7 = rectF2.left;
                            float f8 = this.A01;
                            canvas.translate(f7 + f8, rectF2.top + f8);
                            canvas.drawPath(this.A0F[0], this.A0D[0]);
                            float f9 = -f8;
                            canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f9 - this.A02, rectF2.width() - (f8 * 2.0f), f9, this.A0E[0]);
                            canvas.restoreToCount(save2);
                        }
                        int save3 = canvas.save();
                        RectF rectF3 = this.A06;
                        float f10 = rectF3.right;
                        float f11 = this.A01;
                        canvas.translate(f10 - f11, rectF3.top + ((C25940wr.A1V(z ? 1 : 0) ? 1.0f : 0.0f) * f11));
                        if (z) {
                            canvas.drawPath(this.A0F[1], this.A0D[1]);
                        }
                        if (this.A0A) {
                            canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f11 + this.A02, rectF3.height() - (i13 * f11), this.A0E[1]);
                        }
                        canvas.restoreToCount(save3);
                        if (z2) {
                            int save4 = canvas.save();
                            RectF rectF4 = this.A06;
                            float f12 = rectF4.right;
                            float f13 = this.A01;
                            canvas.translate(f12 - f13, rectF4.bottom - f13);
                            canvas.drawPath(this.A0F[2], this.A0D[2]);
                            canvas.drawRect((-rectF4.width()) + (2.0f * f13), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f13 + this.A02, this.A0E[2]);
                            canvas.restoreToCount(save4);
                        }
                        save = canvas.save();
                        RectF rectF5 = this.A06;
                        float f14 = rectF5.left;
                        float f15 = this.A01;
                        canvas.translate(f14 + f15, rectF5.bottom - ((C25940wr.A1V(z2 ? 1 : 0) ? 1.0f : 0.0f) * f15));
                        if (z2) {
                            canvas.drawPath(this.A0F[3], this.A0D[3]);
                        }
                        if (this.A09) {
                            f4 = (-f15) - this.A02;
                            f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            float f16 = (-rectF5.height()) + (i13 * f15);
                            paint = this.A0E[3];
                            height = 0.0f;
                            f6 = f16;
                            canvas.drawRect(f4, f5, height, f6, paint);
                        }
                        canvas.restoreToCount(save);
                    } else {
                        Path path = this.A0F[0];
                        Paint paint2 = this.A0D[0];
                        paint = this.A0E[0];
                        boolean z3 = this.A0B;
                        boolean z4 = this.A08;
                        boolean[] zArr2 = {z3, z4};
                        int i14 = 0;
                        int i15 = 0;
                        do {
                            if (zArr2[i14]) {
                                i15++;
                            }
                            i14++;
                        } while (i14 < 2);
                        if (z3) {
                            int save5 = canvas.save();
                            RectF rectF6 = this.A06;
                            float f17 = rectF6.left;
                            float f18 = this.A01;
                            canvas.translate(f17 + f18, rectF6.top + f18);
                            canvas.drawPath(path, paint2);
                            float f19 = -f18;
                            canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f19 - this.A02, rectF6.width() - (f18 * 2.0f), f19, paint);
                            canvas.restoreToCount(save5);
                        }
                        int save6 = canvas.save();
                        RectF rectF7 = this.A06;
                        float f20 = rectF7.right;
                        float f21 = this.A01;
                        canvas.translate(f20 - f21, rectF7.top + ((C25940wr.A1V(z3 ? 1 : 0) ? 1.0f : 0.0f) * f21));
                        canvas.rotate(90.0f);
                        if (z3) {
                            canvas.drawPath(path, paint2);
                        }
                        if (this.A0A) {
                            float f22 = -f21;
                            canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f22 - this.A02, rectF7.height() - (i15 * f21), f22, paint);
                        }
                        canvas.restoreToCount(save6);
                        if (z4) {
                            int save7 = canvas.save();
                            RectF rectF8 = this.A06;
                            float f23 = rectF8.right;
                            float f24 = this.A01;
                            canvas.translate(f23 - f24, rectF8.bottom - f24);
                            canvas.rotate(180.0f);
                            canvas.drawPath(path, paint2);
                            float f25 = -f24;
                            canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f25 - this.A02, rectF8.width() - (2.0f * f24), f25, paint);
                            canvas.restoreToCount(save7);
                        }
                        save = canvas.save();
                        RectF rectF9 = this.A06;
                        float f26 = rectF9.left;
                        float f27 = this.A01;
                        canvas.translate(f26 + f27, rectF9.bottom - ((C25940wr.A1V(z4 ? 1 : 0) ? 1.0f : 0.0f) * f27));
                        canvas.rotate(270.0f);
                        if (z4) {
                            canvas.drawPath(path, paint2);
                        }
                        if (this.A09) {
                            f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            float f28 = -f27;
                            f5 = f28 - this.A02;
                            height = rectF9.height() - (i15 * f27);
                            f6 = f28;
                            canvas.drawRect(f4, f5, height, f6, paint);
                        }
                        canvas.restoreToCount(save);
                    }
                    Path path2 = this.A00;
                    if (path2 != null) {
                        canvas.drawPath(path2, this.A0I);
                        return;
                    }
                    float f29 = this.A01;
                    if (f29 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        if (this.A0G > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && this.A0K) {
                            canvas.drawRoundRect(this.A06, f29, f29, this.A0H);
                            rectF = this.A0J;
                        } else {
                            rectF = this.A06;
                        }
                        canvas.drawRoundRect(rectF, f29, f29, this.A0I);
                        return;
                    }
                    canvas.drawRect(this.A06, this.A0I);
                }

                @Override // android.graphics.drawable.Drawable
                public final boolean getPadding(Rect rect) {
                    float f4;
                    float f5;
                    float f6;
                    float f7;
                    boolean z = this.A09;
                    float f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (z) {
                        f4 = this.A02;
                    } else {
                        f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    if (this.A0A) {
                        f5 = this.A02;
                    } else {
                        f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    boolean z2 = this.A0B;
                    if (z2) {
                        float f9 = this.A02;
                        if (this.A0K) {
                            f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        } else {
                            f7 = this.A01;
                        }
                        f6 = f9 + f7;
                    } else {
                        f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    if (this.A08) {
                        float f10 = this.A02;
                        if (!this.A0K) {
                            f8 = this.A01;
                        }
                        f8 += f10;
                        if (z2) {
                            float f11 = this.A0G;
                            f6 -= f11;
                            f8 += f11;
                        }
                    }
                    rect.set((int) f4, (int) f6, (int) f5, (int) f8);
                    return true;
                }

                /* JADX WARN: Code restructure failed: missing block: B:35:0x0116, code lost:
                    if (android.os.Build.VERSION.SDK_INT >= 29) goto L73;
                 */
                @Override // android.graphics.drawable.Drawable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void onBoundsChange(Rect rect) {
                    float f4;
                    int[] iArr2;
                    float[] fArr;
                    LinearGradient linearGradient;
                    boolean z;
                    ComposeShader linearGradient2;
                    float f5;
                    float f6;
                    Bitmap bitmap;
                    Paint A0L2;
                    Canvas A0K;
                    float f7;
                    super.onBoundsChange(rect);
                    RectF rectF = this.A06;
                    float f8 = this.A02;
                    float f9 = rect.left + f8;
                    boolean z2 = this.A0B;
                    float f10 = rect.top;
                    if (z2) {
                        f10 += f8;
                    }
                    float f11 = rect.right - f8;
                    boolean z3 = this.A08;
                    float f12 = rect.bottom;
                    if (z3) {
                        f12 -= f8;
                    }
                    rectF.set(f9, f10, f11, f12);
                    RectF rectF2 = this.A0J;
                    float f13 = rect.left + f8;
                    float f14 = rect.top;
                    if (z2) {
                        f14 = (f14 + f8) - this.A0G;
                    }
                    float f15 = rect.right - f8;
                    float f16 = rect.bottom;
                    if (z3) {
                        f16 = (f16 - f8) - this.A0G;
                    }
                    rectF2.set(f13, f14, f15, f16);
                    if (this.A09 && z2 && this.A0A && z3) {
                        this.A00 = null;
                    } else {
                        Path path = this.A00;
                        if (path == null) {
                            path = C91534uT.A0J();
                            this.A00 = path;
                        }
                        path.reset();
                        float f17 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        if (z2) {
                            f4 = this.A01;
                        } else {
                            f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        if (z3) {
                            f17 = this.A01;
                        }
                        float[] fArr2 = {f4, f4, f4, f4};
                        C91524uS.A1U(fArr2, f17);
                        this.A00.addRoundRect(rectF, fArr2, Path.Direction.CW);
                        this.A00.close();
                    }
                    float f18 = this.A01;
                    float f19 = -f18;
                    RectF rectF3 = new RectF(f19, f19, f18, f18);
                    RectF rectF4 = new RectF(rectF3);
                    float f20 = -f8;
                    rectF4.inset(f20, f20);
                    Integer num3 = this.A07;
                    boolean z4 = this.A0C;
                    float A0011 = C121406tY.A00(num3, z4);
                    int[] iArr3 = A0M;
                    int[] copyOf = Arrays.copyOf(iArr3, iArr3.length);
                    int[] iArr4 = {-15173646, -15173646, -15173646};
                    if (z4 && C121406tY.A01(num3)) {
                        A00(iArr4);
                        A00(copyOf);
                    }
                    float f21 = 0.3f * A0011;
                    float f22 = 0.1f * A0011;
                    int[] iArr5 = {C6DL.A00(iArr4[0], f21), C6DL.A00(iArr4[1], f22), C6DL.A00(iArr4[2], BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)};
                    boolean A01 = C121406tY.A01(num3);
                    int i12 = this.A03;
                    if (A01) {
                        iArr2 = new int[]{C6DL.A00(i12, f21), C6DL.A00(i12, f22), C6DL.A00(i12, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)};
                        float[] fArr3 = new float[3];
                        fArr = fArr3;
                        // fill-array-data instruction
                        fArr3[0] = 0.0f;
                        fArr3[1] = 0.5f;
                        fArr3[2] = 1.0f;
                        linearGradient = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91524uS.A0B(this) - ((f8 + f18) * 2.0f), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, copyOf, A0L, Shader.TileMode.REPEAT);
                    } else {
                        iArr2 = new int[]{C6DL.A00(i12, A0011 * 0.5f), C6DL.A00(i12, f21), C6DL.A00(i12, f22), C6DL.A00(i12, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)};
                        float[] fArr4 = new float[4];
                        fArr = fArr4;
                        // fill-array-data instruction
                        fArr4[0] = 0.0f;
                        fArr4[1] = 0.25f;
                        fArr4[2] = 0.75f;
                        fArr4[3] = 1.0f;
                        linearGradient = null;
                    }
                    float f23 = f18 + f8;
                    int[] iArr6 = iArr2;
                    if (A01) {
                        iArr6 = iArr5;
                    }
                    Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                    RadialGradient radialGradient = new RadialGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f23, iArr6, fArr, tileMode);
                    if (C121406tY.A01(num3)) {
                        z = true;
                    }
                    z = false;
                    int i13 = 0;
                    int i14 = 0;
                    while (true) {
                        Path[] pathArr = this.A0F;
                        if (i13 < pathArr.length) {
                            Path path2 = pathArr[i13];
                            path2.reset();
                            path2.setFillType(Path.FillType.EVEN_ODD);
                            this.A0D[i13].setShader(radialGradient);
                            if (i14 != 90) {
                                if (i14 != 180) {
                                    if (i14 != 270) {
                                        path2.moveTo(f19, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        path2.rLineTo(f20, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                        f6 = 0.0f;
                                        linearGradient2 = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f20 - f18, iArr2, fArr, tileMode);
                                        if (A01 && z && (bitmap = this.A05) != null) {
                                            bitmap.eraseColor(0);
                                            A0L2 = C91524uS.A0L();
                                            C91524uS.A15(A0L2);
                                            A0L2.setDither(true);
                                            A0L2.setShader(linearGradient2);
                                            Canvas A0K2 = C91554uV.A0K(bitmap);
                                            A0K2.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f23);
                                            f7 = 1.0f;
                                            A0K = A0K2;
                                            f5 = -f23;
                                            A0K.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f5, f7, f6, A0L2);
                                            Shader.TileMode tileMode2 = Shader.TileMode.REPEAT;
                                            linearGradient2 = new BitmapShader(bitmap, tileMode2, tileMode2);
                                        }
                                    } else {
                                        path2.moveTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f18);
                                        path2.rLineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f8);
                                        linearGradient2 = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f20 - f18, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, iArr5, fArr, tileMode);
                                    }
                                } else {
                                    path2.moveTo(f18, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    path2.rLineTo(f8, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    f5 = 0.0f;
                                    f6 = f23;
                                    linearGradient2 = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f6, iArr2, fArr, tileMode);
                                    if (A01 && z && (bitmap = this.A04) != null) {
                                        bitmap.eraseColor(0);
                                        A0L2 = C91524uS.A0L();
                                        C91524uS.A15(A0L2);
                                        A0L2.setDither(true);
                                        A0L2.setShader(linearGradient2);
                                        A0K = C91554uV.A0K(bitmap);
                                        f7 = 1.0f;
                                        A0K.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f5, f7, f6, A0L2);
                                        Shader.TileMode tileMode22 = Shader.TileMode.REPEAT;
                                        linearGradient2 = new BitmapShader(bitmap, tileMode22, tileMode22);
                                    }
                                }
                            } else {
                                path2.moveTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f19);
                                path2.rLineTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f20);
                                linearGradient2 = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f23, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, iArr5, fArr, tileMode);
                            }
                            float f24 = i14;
                            path2.arcTo(rectF4, 180.0f + f24, 90.0f, false);
                            path2.arcTo(rectF3, f24 + 270.0f, -90.0f, false);
                            path2.close();
                            if (A01 && linearGradient != null && (i14 == 180 || i14 == 0)) {
                                linearGradient2 = new ComposeShader(linearGradient2, linearGradient, PorterDuff.Mode.SRC_IN);
                            }
                            this.A0E[i13].setShader(linearGradient2);
                            i14 += 90;
                            i13++;
                        } else {
                            return;
                        }
                    }
                }

                @Override // android.graphics.drawable.Drawable
                public final void setAlpha(int i12) {
                    for (Paint paint : this.A0D) {
                        paint.setAlpha(i12);
                    }
                    for (Paint paint2 : this.A0E) {
                        paint2.setAlpha(i12);
                    }
                }

                @Override // android.graphics.drawable.Drawable
                public final void setColorFilter(ColorFilter colorFilter) {
                    for (Paint paint : this.A0D) {
                        paint.setColorFilter(colorFilter);
                    }
                    for (Paint paint2 : this.A0E) {
                        paint2.setColorFilter(colorFilter);
                    }
                }

                /* JADX WARN: Code restructure failed: missing block: B:24:0x00a0, code lost:
                    if (r1 != false) goto L22;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
                    if (android.os.Build.VERSION.SDK_INT >= 29) goto L36;
                 */
                /* JADX WARN: Removed duplicated region for block: B:15:0x0056  */
                /* JADX WARN: Removed duplicated region for block: B:18:0x006f  */
                /* JADX WARN: Removed duplicated region for block: B:28:0x00dc  */
                /* JADX WARN: Removed duplicated region for block: B:33:0x0120  */
                {
                    Bitmap bitmap;
                    int i12;
                    int i13;
                    Paint.Style style;
                    int i14;
                    float A0011 = C76u.A00(context3, 12.0f);
                    float A0012 = C76u.A00(context3, 4.0f);
                    boolean z = C121406tY.A01(num);
                    Bitmap bitmap2 = null;
                    if (z) {
                        int i15 = (int) (A0011 + A0012);
                        try {
                            Bitmap.Config config = Bitmap.Config.ARGB_8888;
                            Bitmap createBitmap = Bitmap.createBitmap(1, i15, config);
                            bitmap = Bitmap.createBitmap(1, i15, config);
                            bitmap2 = createBitmap;
                        } catch (Throwable unused) {
                            r13 = AnonymousClass006.A01;
                        }
                        this.A05 = bitmap2;
                        this.A04 = bitmap;
                        this.A07 = r13;
                        this.A01 = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C76u.A00(context3, 4.0f));
                        this.A02 = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C76u.A00(context3, 12.0f));
                        switch (r13.intValue()) {
                            case 0:
                            case 1:
                                i12 = 0;
                                break;
                            default:
                                i12 = 5;
                                break;
                        }
                        this.A0G = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C76u.A00(context3, i12));
                        C0OR.A0B(context3, 0);
                        boolean z2 = c75d.A03;
                        this.A0C = z2;
                        int i16 = z2 ? -14931149 : -13350828;
                        this.A03 = i16;
                        boolean A1W = C25930wq.A1W(i11 & 1, 1);
                        this.A0B = A1W;
                        boolean A1W2 = C25930wq.A1W(i11 & 2, 2);
                        this.A09 = A1W2;
                        boolean A1W3 = C25930wq.A1W(i11 & 4, 4);
                        this.A0A = A1W3;
                        boolean A1W4 = C25930wq.A1W(i11 & 8, 8);
                        this.A08 = A1W4;
                        i13 = 0;
                        boolean z3 = A1W && A1W2 && A1W3;
                        this.A0K = z3;
                        Paint A0L2 = C91524uS.A0L();
                        this.A0I = A0L2;
                        style = Paint.Style.FILL;
                        A0L2.setStyle(style);
                        A0L2.setColor(i4);
                        A0L2.setAntiAlias(true);
                        Paint A0L3 = C91524uS.A0L();
                        this.A0H = A0L3;
                        A0L3.setStyle(style);
                        A0L3.setColor(i16);
                        A0L3.setAlpha(C91534uT.A05(C121406tY.A00(r13, z2) * 0.3f, 255.0f));
                        A0L3.setAntiAlias(true);
                        i14 = C121406tY.A01(r13) ? 4 : 1;
                        this.A0F = new Path[i14];
                        this.A06 = C91524uS.A0N();
                        this.A0J = C91524uS.A0N();
                        this.A0D = new Paint[i14];
                        this.A0E = new Paint[i14];
                        do {
                            this.A0F[i13] = C91534uT.A0J();
                            Paint[] paintArr = this.A0D;
                            Paint A0D2 = C91514uR.A0D(4);
                            A0D2.setStyle(style);
                            paintArr[i13] = A0D2;
                            this.A0D[i13].setAntiAlias(true);
                            Paint[] paintArr2 = this.A0E;
                            Paint A0D3 = C91514uR.A0D(4);
                            A0D3.setStyle(style);
                            paintArr2[i13] = A0D3;
                            i13++;
                        } while (i13 < i14);
                    }
                    bitmap = bitmap2;
                    this.A05 = bitmap2;
                    this.A04 = bitmap;
                    this.A07 = r13;
                    this.A01 = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C76u.A00(context3, 4.0f));
                    this.A02 = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C76u.A00(context3, 12.0f));
                    switch (r13.intValue()) {
                    }
                    this.A0G = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C76u.A00(context3, i12));
                    C0OR.A0B(context3, 0);
                    boolean z22 = c75d.A03;
                    this.A0C = z22;
                    if (z22) {
                    }
                    this.A03 = i16;
                    boolean A1W5 = C25930wq.A1W(i11 & 1, 1);
                    this.A0B = A1W5;
                    boolean A1W22 = C25930wq.A1W(i11 & 2, 2);
                    this.A09 = A1W22;
                    boolean A1W32 = C25930wq.A1W(i11 & 4, 4);
                    this.A0A = A1W32;
                    boolean A1W42 = C25930wq.A1W(i11 & 8, 8);
                    this.A08 = A1W42;
                    i13 = 0;
                    if (A1W5) {
                    }
                    this.A0K = z3;
                    Paint A0L22 = C91524uS.A0L();
                    this.A0I = A0L22;
                    style = Paint.Style.FILL;
                    A0L22.setStyle(style);
                    A0L22.setColor(i4);
                    A0L22.setAntiAlias(true);
                    Paint A0L32 = C91524uS.A0L();
                    this.A0H = A0L32;
                    A0L32.setStyle(style);
                    A0L32.setColor(i16);
                    A0L32.setAlpha(C91534uT.A05(C121406tY.A00(r13, z22) * 0.3f, 255.0f));
                    A0L32.setAntiAlias(true);
                    if (C121406tY.A01(r13)) {
                    }
                    this.A0F = new Path[i14];
                    this.A06 = C91524uS.A0N();
                    this.A0J = C91524uS.A0N();
                    this.A0D = new Paint[i14];
                    this.A0E = new Paint[i14];
                    do {
                        this.A0F[i13] = C91534uT.A0J();
                        Paint[] paintArr3 = this.A0D;
                        Paint A0D22 = C91514uR.A0D(4);
                        A0D22.setStyle(style);
                        paintArr3[i13] = A0D22;
                        this.A0D[i13].setAntiAlias(true);
                        Paint[] paintArr22 = this.A0E;
                        Paint A0D32 = C91514uR.A0D(4);
                        A0D32.setStyle(style);
                        paintArr22[i13] = A0D32;
                        i13++;
                    } while (i13 < i14);
                }

                public static void A00(int[] iArr2) {
                    int A0011 = C6DL.A00(-14931149, 0.2f);
                    for (int i12 = 0; i12 < iArr2.length; i12++) {
                        int i13 = iArr2[i12];
                        int alpha = Color.alpha(i13);
                        int alpha2 = Color.alpha(A0011);
                        int i14 = (255 - alpha2) * alpha;
                        int i15 = i14 + alpha2;
                        iArr2[i12] = Color.argb(Math.min(255, i15), ((Color.red(i13) * i14) + (Color.red(A0011) * alpha2)) / i15, ((Color.green(i13) * i14) + (Color.green(A0011) * alpha2)) / i15, ((i14 * Color.blue(i13)) + (Color.blue(A0011) * alpha2)) / i15);
                    }
                }
            };
        }
        C92394wo c92394wo = new C92394wo();
        if (C2P6.A00(C131887cY.A0C(c131887cY, 41), false)) {
            c97045dJ = new C97055dK();
        } else {
            c97045dJ = new C97045dJ();
        }
        if (c97045dJ instanceof C97055dK) {
            C131887cY A05 = C131887cY.A05(c131887cY);
            C131887cY A0P6 = c131887cY.A0P(50);
            if (A05 == null || A0P6 == null) {
                C127887Ds.A01("ShimmerDrawableUtils", "Base Color or highlight color were null for a Color highlight Shimmer Drawable");
            }
            C97055dK c97055dK = (C97055dK) c97045dJ;
            if (A05 == null) {
                A002 = 0;
            } else {
                A002 = C106626Mo.A00(c75d, A05, 0);
            }
            c97055dK.A06(A002);
            if (A0P6 == null) {
                A003 = 0;
            } else {
                A003 = C106626Mo.A00(c75d, A0P6, 0);
            }
            c97055dK.A00.A09 = A003;
        }
        boolean A0011 = C2P6.A00(C131887cY.A0C(c131887cY, 40), true);
        C116876lV c116876lV = c97045dJ.A00;
        c116876lV.A0I = A0011;
        c97045dJ.A03(c131887cY.A0L(36, 0.3f));
        c97045dJ.A04(c131887cY.A0L(49, 1.0f));
        c97045dJ.A05(c131887cY.A0M(44, 1000));
        c116876lV.A0A = c131887cY.A0M(52, -1);
        long A0M = c131887cY.A0M(53, 0);
        if (A0M >= 0) {
            c116876lV.A0E = A0M;
            float A0L = c131887cY.A0L(43, 0.5f);
            if (A0L >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                c116876lV.A00 = A0L;
                int A0M2 = c131887cY.A0M(46, 0);
                if (A0M2 >= 0) {
                    c116876lV.A08 = A0M2;
                    int A0M3 = c131887cY.A0M(45, 0);
                    if (A0M3 >= 0) {
                        c116876lV.A07 = A0M3;
                        float A0L2 = c131887cY.A0L(51, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        if (A0L2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            c116876lV.A02 = A0L2;
                            float A0L3 = c131887cY.A0L(57, 1.0f);
                            if (A0L3 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                c116876lV.A04 = A0L3;
                                float A0L4 = c131887cY.A0L(48, 1.0f);
                                if (A0L4 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    c116876lV.A01 = A0L4;
                                    c116876lV.A03 = c131887cY.A0L(56, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    String A0H2 = C131887cY.A0H(c131887cY);
                                    if (A0H2 != null) {
                                        switch (A0H2.hashCode()) {
                                            case -1118360059:
                                                equals = A0H2.equals("top_to_bottom");
                                                i = 1;
                                                break;
                                            case -1085344219:
                                                equals = A0H2.equals("bottom_to_top");
                                                i = 3;
                                                break;
                                            case -87315416:
                                                equals = A0H2.equals("right_to_left");
                                                i = 2;
                                                break;
                                        }
                                        c116876lV.A06 = i;
                                        SparseArray sparseArray = c131887cY.A04;
                                        A0o = C91524uS.A0o(sparseArray, 54);
                                        i2 = 1;
                                        if (A0o != null && (hashCode2 = A0o.hashCode()) != 1097506319 && hashCode2 == 1099846370 && A0o.equals("reverse")) {
                                            i2 = 2;
                                        }
                                        c116876lV.A0B = i2;
                                        A0o2 = C91524uS.A0o(sparseArray, 55);
                                        if (A0o2 != null && (hashCode = A0o2.hashCode()) != -1102672091 && hashCode == -938579425) {
                                            i3 = 1;
                                        }
                                        i3 = 0;
                                        c116876lV.A0C = i3;
                                        c92394wo.A03(c97045dJ.A02());
                                        return c92394wo;
                                    }
                                    i = 0;
                                    c116876lV.A06 = i;
                                    SparseArray sparseArray2 = c131887cY.A04;
                                    A0o = C91524uS.A0o(sparseArray2, 54);
                                    i2 = 1;
                                    if (A0o != null) {
                                        i2 = 2;
                                    }
                                    c116876lV.A0B = i2;
                                    A0o2 = C91524uS.A0o(sparseArray2, 55);
                                    if (A0o2 != null) {
                                        i3 = 1;
                                    }
                                    i3 = 0;
                                    c116876lV.A0C = i3;
                                    c92394wo.A03(c97045dJ.A02());
                                    return c92394wo;
                                }
                                throw C25950ws.A0k(C073900b.A0I("Given invalid height ratio: ", A0L4));
                            }
                            throw C25950ws.A0k(C073900b.A0I("Given invalid width ratio: ", A0L3));
                        }
                        throw C25950ws.A0k(C073900b.A0I("Given invalid intensity value: ", A0L2));
                    }
                    throw C25950ws.A0k(C073900b.A0J("Given invalid height: ", A0M3));
                }
                throw C25950ws.A0k(C073900b.A0J("Given invalid width: ", A0M2));
            }
            throw C25950ws.A0k(C073900b.A0I("Given invalid dropoff value: ", A0L));
        }
        throw C25950ws.A0k(C073900b.A08(A0M, "Given a negative repeat delay: "));
    }

    @Override // p000X.C118706og
    public final boolean A01(C131887cY c131887cY) {
        if (c131887cY.A03 != 13761) {
            return false;
        }
        return C2P6.A00(C131887cY.A0C(c131887cY, 40), true);
    }
}
