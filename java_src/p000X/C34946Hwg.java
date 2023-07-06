package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathEffect;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.modules.i18nmanager.I18nUtil;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Arrays;
import java.util.Locale;
/* renamed from: X.Hwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34946Hwg extends Drawable {
    public int A03;
    public Path A04;
    public Path A05;
    public Path A06;
    public Path A07;
    public PointF A08;
    public PointF A09;
    public PointF A0A;
    public PointF A0B;
    public RectF A0C;
    public C37567JgQ A0D;
    public C37567JgQ A0E;
    public C37567JgQ A0F;
    public Integer A0G;
    public float[] A0I;
    public Path A0J;
    public Path A0K;
    public RectF A0L;
    public RectF A0M;
    public RectF A0N;
    public final float A0O;
    public final Context A0P;
    public final Path A0R = C91534uT.A0J();
    public boolean A0H = false;
    public float A00 = Float.NaN;
    public final Paint A0Q = new Paint(1);
    public int A02 = 0;
    public int A01 = 255;

    public final RectF A08() {
        float A05 = A05(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 8);
        boolean z = true;
        float A052 = A05(A05, 1);
        float A053 = A05(A05, 3);
        float A054 = A05(A05, 0);
        float A055 = A05(A05, 2);
        C37567JgQ c37567JgQ = this.A0F;
        if (c37567JgQ != null) {
            if (this.A03 != 1) {
                z = false;
            }
            float[] fArr = c37567JgQ.A02;
            float f = fArr[4];
            float f2 = fArr[5];
            if (I18nUtil.A00().A01(this.A0P)) {
                if (!Ix8.A00(f)) {
                    A054 = f;
                }
                if (!Ix8.A00(f2)) {
                    A055 = f2;
                }
                float f3 = A054;
                if (z) {
                    f3 = A055;
                    A055 = A054;
                }
                A054 = f3;
            } else {
                float f4 = f2;
                if (!z) {
                    f4 = f;
                    f = f2;
                }
                if (!Ix8.A00(f4)) {
                    A054 = f4;
                }
                if (!Ix8.A00(f)) {
                    A055 = f;
                }
            }
        }
        return new RectF(A054, A052, A055, A053);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    private void A00() {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        if (this.A0H) {
            this.A0H = false;
            if (this.A06 == null) {
                this.A06 = C91534uT.A0J();
            }
            if (this.A04 == null) {
                this.A04 = C91534uT.A0J();
            }
            if (this.A07 == null) {
                this.A07 = C91534uT.A0J();
            }
            if (this.A0K == null) {
                this.A0K = C91534uT.A0J();
            }
            if (this.A05 == null) {
                this.A05 = C91534uT.A0J();
            }
            if (this.A0L == null) {
                this.A0L = C91524uS.A0N();
            }
            if (this.A0C == null) {
                this.A0C = C91524uS.A0N();
            }
            if (this.A0M == null) {
                this.A0M = C91524uS.A0N();
            }
            if (this.A0N == null) {
                this.A0N = C91524uS.A0N();
            }
            this.A06.reset();
            this.A04.reset();
            this.A07.reset();
            this.A0K.reset();
            this.A05.reset();
            C91554uV.A1D(this.A0L, this);
            C91554uV.A1D(this.A0C, this);
            C91554uV.A1D(this.A0M, this);
            C91554uV.A1D(this.A0N, this);
            RectF A08 = A08();
            int A07 = A07(0);
            int A072 = A07(1);
            int A073 = A07(2);
            int A074 = A07(3);
            int A075 = A07(8);
            int A076 = A07(9);
            int A077 = A07(11);
            int A078 = A07(10);
            if (A04(9)) {
                A072 = A076;
                A074 = A076;
            }
            if (!A04(10)) {
                A078 = A074;
            }
            if (!A04(11)) {
                A077 = A072;
            }
            if (Color.alpha(A07) != 0 && Color.alpha(A077) != 0 && Color.alpha(A073) != 0 && Color.alpha(A078) != 0 && Color.alpha(A075) != 0) {
                RectF rectF = this.A0L;
                rectF.top += A08.top;
                rectF.bottom -= A08.bottom;
                rectF.left += A08.left;
                rectF.right -= A08.right;
            }
            RectF rectF2 = this.A0N;
            rectF2.top += A08.top * 0.5f;
            rectF2.bottom -= A08.bottom * 0.5f;
            rectF2.left += A08.left * 0.5f;
            rectF2.right -= A08.right * 0.5f;
            float f11 = this.A00;
            if (Ix8.A00(f11)) {
                f11 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            float A06 = A06(AnonymousClass006.A00, f11);
            float A062 = A06(AnonymousClass006.A01, f11);
            float A063 = A06(AnonymousClass006.A0N, f11);
            float A064 = A06(AnonymousClass006.A0C, f11);
            boolean A1W = C25930wq.A1W(this.A03, 1);
            float A065 = A06(AnonymousClass006.A0Y, Float.NaN);
            float A066 = A06(AnonymousClass006.A0j, Float.NaN);
            float A067 = A06(AnonymousClass006.A0u, Float.NaN);
            float A068 = A06(AnonymousClass006.A15, Float.NaN);
            float A069 = A06(AnonymousClass006.A1C, Float.NaN);
            float A0610 = A06(AnonymousClass006.A1L, Float.NaN);
            float A0611 = A06(AnonymousClass006.A02, Float.NaN);
            float A0612 = A06(AnonymousClass006.A03, Float.NaN);
            boolean A01 = I18nUtil.A00().A01(this.A0P);
            boolean A00 = Ix8.A00(A065);
            if (A01) {
                if (!A00) {
                    A06 = A065;
                }
                if (!Ix8.A00(A066)) {
                    A062 = A066;
                }
                if (!Ix8.A00(A067)) {
                    A063 = A067;
                }
                if (!Ix8.A00(A068)) {
                    A064 = A068;
                }
                if (Ix8.A00(A06)) {
                    A06 = A0612;
                }
                if (!Ix8.A00(A062)) {
                    A0611 = A062;
                }
                if (!Ix8.A00(A063)) {
                    A0610 = A063;
                }
                if (!Ix8.A00(A064)) {
                    A069 = A064;
                }
                f = A0611;
                A063 = A069;
                if (!A1W) {
                    f = A06;
                    A06 = A0611;
                    A063 = A0610;
                    A0610 = A069;
                }
            } else {
                if (A00) {
                    A065 = A0612;
                }
                if (Ix8.A00(A066)) {
                    A066 = A0611;
                }
                if (Ix8.A00(A067)) {
                    A067 = A0610;
                }
                if (Ix8.A00(A068)) {
                    A068 = A069;
                }
                float f12 = A066;
                float f13 = A068;
                if (!A1W) {
                    f12 = A065;
                    A065 = A066;
                    f13 = A067;
                    A067 = A068;
                }
                if (!Ix8.A00(f12)) {
                    A06 = f12;
                }
                if (!Ix8.A00(A065)) {
                    A062 = A065;
                }
                if (!Ix8.A00(f13)) {
                    A063 = f13;
                }
                A0610 = A064;
                f = A06;
                A06 = A062;
                if (!Ix8.A00(A067)) {
                    A0610 = A067;
                }
            }
            float f14 = A08.left;
            float max = Math.max(f - f14, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            float f15 = A08.top;
            float max2 = Math.max(f - f15, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            float f16 = A08.right;
            float max3 = Math.max(A06 - f16, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            float max4 = Math.max(A06 - f15, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            float max5 = Math.max(A0610 - f16, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            float f17 = A08.bottom;
            float max6 = Math.max(A0610 - f17, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            float max7 = Math.max(A063 - f14, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            float max8 = Math.max(A063 - f17, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            Path.Direction direction = Path.Direction.CW;
            this.A06.addRoundRect(this.A0L, new float[]{max, max2, max3, max4, max5, max6, max7, max8}, direction);
            Path path = this.A04;
            RectF rectF3 = this.A0L;
            float f18 = rectF3.left;
            float f19 = this.A0O;
            path.addRoundRect(f18 - f19, rectF3.top - f19, rectF3.right + f19, rectF3.bottom + f19, new float[]{max, max2, max3, max4, max5, max6, max7, max8}, direction);
            this.A07.addRoundRect(this.A0C, new float[]{f, f, A06, A06, A0610, A0610, A063, A063}, direction);
            C37567JgQ c37567JgQ = this.A0F;
            if (c37567JgQ != null) {
                f2 = c37567JgQ.A00(8) / 2.0f;
            } else {
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            float f20 = f + f2;
            float f21 = A06 + f2;
            float f22 = A0610 + f2;
            float f23 = A063 + f2;
            this.A0K.addRoundRect(this.A0M, new float[]{f20, f20, f21, f21, f22, f22, f23, f23}, direction);
            Path path2 = this.A05;
            RectF rectF4 = this.A0N;
            float[] fArr = new float[8];
            float f24 = A08.left;
            float f25 = f24 * 0.5f;
            float f26 = f - f25;
            if (f24 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f3 = f / f24;
            } else {
                f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            C34904Hve.A1D(fArr, f26, f3, 0);
            float f27 = A08.top;
            float f28 = f27 * 0.5f;
            float f29 = f - f28;
            if (f27 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f4 = f / f27;
            } else {
                f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            C34904Hve.A1D(fArr, f29, f4, 1);
            float f30 = A08.right;
            float f31 = f30 * 0.5f;
            float f32 = A06 - f31;
            if (f30 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f5 = A06 / f30;
            } else {
                f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            C34904Hve.A1D(fArr, f32, f5, 2);
            float f33 = A06 - f28;
            if (f27 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f6 = A06 / f27;
            } else {
                f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            C34904Hve.A1D(fArr, f33, f6, 3);
            float f34 = A0610 - f31;
            if (f30 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f7 = A0610 / f30;
            } else {
                f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            C34904Hve.A1D(fArr, f34, f7, 4);
            float f35 = A08.bottom;
            float f36 = f35 * 0.5f;
            float f37 = A0610 - f36;
            if (f35 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f8 = A0610 / f35;
            } else {
                f8 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            C34904Hve.A1D(fArr, f37, f8, 5);
            float f38 = A063 - f25;
            if (f24 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f9 = A063 / f24;
            } else {
                f9 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            C34904Hve.A1D(fArr, f38, f9, 6);
            float f39 = A063 - f36;
            if (f35 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f10 = A063 / f35;
            } else {
                f10 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            C34904Hve.A1D(fArr, f39, f10, 7);
            path2.addRoundRect(rectF4, fArr, direction);
            PointF pointF = this.A0A;
            if (pointF == null) {
                pointF = new PointF();
                this.A0A = pointF;
            }
            RectF rectF5 = this.A0L;
            float f40 = rectF5.left;
            pointF.x = f40;
            float f41 = rectF5.top;
            pointF.y = f41;
            double d = f40;
            double d2 = f41;
            RectF rectF6 = this.A0C;
            A03(pointF, d, d2, f40 + (max * 2.0f), f41 + (max2 * 2.0f), rectF6.left, rectF6.top, d, d2);
            PointF pointF2 = this.A08;
            if (pointF2 == null) {
                pointF2 = new PointF();
                this.A08 = pointF2;
            }
            RectF rectF7 = this.A0L;
            float f42 = rectF7.left;
            pointF2.x = f42;
            float f43 = rectF7.bottom;
            pointF2.y = f43;
            double d3 = f42;
            double d4 = f43;
            RectF rectF8 = this.A0C;
            A03(pointF2, d3, f43 - (max8 * 2.0f), f42 + (max7 * 2.0f), d4, rectF8.left, rectF8.bottom, d3, d4);
            PointF pointF3 = this.A0B;
            if (pointF3 == null) {
                pointF3 = new PointF();
                this.A0B = pointF3;
            }
            RectF rectF9 = this.A0L;
            float f44 = rectF9.right;
            pointF3.x = f44;
            float f45 = rectF9.top;
            pointF3.y = f45;
            double d5 = f45;
            double d6 = f44;
            double d7 = f45 + (max4 * 2.0f);
            RectF rectF10 = this.A0C;
            A03(pointF3, f44 - (max3 * 2.0f), d5, d6, d7, rectF10.right, rectF10.top, d6, d5);
            PointF pointF4 = this.A09;
            if (pointF4 == null) {
                pointF4 = new PointF();
                this.A09 = pointF4;
            }
            RectF rectF11 = this.A0L;
            float f46 = rectF11.right;
            pointF4.x = f46;
            float f47 = rectF11.bottom;
            pointF4.y = f47;
            double d8 = f46;
            double d9 = f47;
            RectF rectF12 = this.A0C;
            A03(pointF4, f46 - (max5 * 2.0f), f47 - (max6 * 2.0f), d8, d9, rectF12.right, rectF12.bottom, d8, d9);
        }
    }

    private void A01(int i) {
        PathEffect pathEffect;
        Integer num = this.A0G;
        if (num != null) {
            pathEffect = C6F1.A00(num, i);
        } else {
            pathEffect = null;
        }
        this.A0Q.setPathEffect(pathEffect);
    }

    private void A02(Canvas canvas, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, int i) {
        if (i != 0) {
            if (this.A0J == null) {
                this.A0J = C91534uT.A0J();
            }
            Paint paint = this.A0Q;
            paint.setColor(i);
            this.A0J.reset();
            this.A0J.moveTo(f, f2);
            this.A0J.lineTo(f3, f4);
            this.A0J.lineTo(f5, f6);
            this.A0J.lineTo(f7, f8);
            this.A0J.lineTo(f, f2);
            canvas.drawPath(this.A0J, paint);
        }
    }

    public static void A03(PointF pointF, double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8) {
        double d9 = (d + d3) / 2.0d;
        double d10 = (d2 + d4) / 2.0d;
        double d11 = d5 - d9;
        double d12 = d6 - d10;
        double abs = Math.abs(d3 - d) / 2.0d;
        double abs2 = Math.abs(d4 - d2) / 2.0d;
        double d13 = ((d8 - d10) - d12) / ((d7 - d9) - d11);
        double d14 = d12 - (d11 * d13);
        double d15 = abs2 * abs2;
        double d16 = abs * abs;
        double d17 = d15 + (d16 * d13 * d13);
        double d18 = abs * 2.0d * abs * d14 * d13;
        double d19 = (-(d16 * ((d14 * d14) - d15))) / d17;
        double d20 = d17 * 2.0d;
        double sqrt = ((-d18) / d20) - Math.sqrt(d19 + Math.pow(d18 / d20, 2.0d));
        double d21 = sqrt + d9;
        double d22 = (d13 * sqrt) + d14 + d10;
        if (!Double.isNaN(d21) && !Double.isNaN(d22)) {
            pointF.x = (float) d21;
            pointF.y = (float) d22;
        }
    }

    private boolean A04(int i) {
        float f;
        C37567JgQ c37567JgQ = this.A0E;
        float f2 = Float.NaN;
        if (c37567JgQ != null) {
            f = c37567JgQ.A00(i);
        } else {
            f = Float.NaN;
        }
        C37567JgQ c37567JgQ2 = this.A0D;
        if (c37567JgQ2 != null) {
            f2 = c37567JgQ2.A00(i);
        }
        if (!Ix8.A00(f) && !Ix8.A00(f2)) {
            return true;
        }
        return false;
    }

    public final float A05(float f, int i) {
        C37567JgQ c37567JgQ = this.A0F;
        if (c37567JgQ != null) {
            float f2 = c37567JgQ.A02[i];
            if (!Ix8.A00(f2)) {
                return f2;
            }
        }
        return f;
    }

    public final float A06(Integer num, float f) {
        float[] fArr = this.A0I;
        if (fArr != null) {
            float f2 = fArr[num.intValue()];
            if (!Ix8.A00(f2)) {
                return f2;
            }
        }
        return f;
    }

    public final int A07(int i) {
        float f;
        float f2;
        C37567JgQ c37567JgQ = this.A0E;
        if (c37567JgQ != null) {
            f = c37567JgQ.A00(i);
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        C37567JgQ c37567JgQ2 = this.A0D;
        if (c37567JgQ2 != null) {
            f2 = c37567JgQ2.A00(i);
        } else {
            f2 = 255.0f;
        }
        return ((((int) f2) << 24) & (-16777216)) | (((int) f) & 16777215);
    }

    public final void A09(float f, int i) {
        if (this.A0I == null) {
            float[] fArr = new float[12];
            this.A0I = fArr;
            Arrays.fill(fArr, Float.NaN);
        }
        float[] fArr2 = this.A0I;
        if (!C122086ue.A00(fArr2[i], f)) {
            fArr2[i] = f;
            this.A0H = true;
            invalidateSelf();
        }
    }

    public final void A0A(int i, float f) {
        C37567JgQ c37567JgQ = this.A0F;
        if (c37567JgQ == null) {
            c37567JgQ = new C37567JgQ(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A0F = c37567JgQ;
        }
        if (!C122086ue.A00(c37567JgQ.A02[i], f)) {
            c37567JgQ.A01(f, i);
            if (i == 0 || i == 1 || i == 2 || i == 3 || i == 4 || i == 5 || i == 8) {
                this.A0H = true;
            }
            invalidateSelf();
        }
    }

    public final void A0B(int i, float f, float f2) {
        C37567JgQ c37567JgQ = this.A0E;
        if (c37567JgQ == null) {
            c37567JgQ = new C37567JgQ(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A0E = c37567JgQ;
        }
        if (!C122086ue.A00(c37567JgQ.A02[i], f)) {
            c37567JgQ.A01(f, i);
            invalidateSelf();
        }
        C37567JgQ c37567JgQ2 = this.A0D;
        if (c37567JgQ2 == null) {
            c37567JgQ2 = new C37567JgQ(255.0f);
            this.A0D = c37567JgQ2;
        }
        if (!C122086ue.A00(c37567JgQ2.A02[i], f2)) {
            c37567JgQ2.A01(f2, i);
            invalidateSelf();
        }
        this.A0H = true;
    }

    public final void A0C(String str) {
        Integer num;
        if (str == null) {
            num = null;
        } else {
            String upperCase = str.toUpperCase(Locale.US);
            if (upperCase.equals("SOLID")) {
                num = AnonymousClass006.A00;
            } else if (upperCase.equals("DASHED")) {
                num = AnonymousClass006.A01;
            } else if (upperCase.equals("DOTTED")) {
                num = AnonymousClass006.A0C;
            } else {
                throw C25950ws.A0k(upperCase);
            }
        }
        if (this.A0G != num) {
            this.A0G = num;
            this.A0H = true;
            invalidateSelf();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bc, code lost:
        if (p000X.Ix8.A00(r1) != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
        if (p000X.Ix8.A00(r1) != false) goto L196;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        PathEffect pathEffect;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        float f;
        int i6;
        float f2;
        Integer num = this.A0G;
        if (num != null) {
            C37567JgQ c37567JgQ = this.A0F;
            if (c37567JgQ != null) {
                f2 = c37567JgQ.A02[8];
            }
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            pathEffect = C6F1.A00(num, f2);
        } else {
            pathEffect = null;
        }
        Paint paint = this.A0Q;
        paint.setPathEffect(pathEffect);
        float f3 = this.A00;
        if (Ix8.A00(f3) || f3 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            float[] fArr = this.A0I;
            if (fArr != null) {
                for (float f4 : fArr) {
                    if (Ix8.A00(f4) || f4 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    }
                }
            }
            C91524uS.A15(paint);
            int A00 = JTL.A00(this.A02, this.A01);
            if (Color.alpha(A00) != 0) {
                paint.setColor(A00);
                canvas.drawRect(getBounds(), paint);
            }
            RectF A08 = A08();
            int round = Math.round(A08.left);
            int round2 = Math.round(A08.top);
            int round3 = Math.round(A08.right);
            int round4 = Math.round(A08.bottom);
            if (round <= 0 && round3 <= 0 && round2 <= 0 && round4 <= 0) {
                return;
            }
            Rect bounds = getBounds();
            int A07 = A07(0);
            int A072 = A07(1);
            int A073 = A07(2);
            int A074 = A07(3);
            int A075 = A07(9);
            int A076 = A07(11);
            int A077 = A07(10);
            if (A04(9)) {
                A072 = A075;
                A074 = A075;
            }
            if (!A04(10)) {
                A077 = A074;
            }
            if (!A04(11)) {
                A076 = A072;
            }
            boolean A1W = C25930wq.A1W(this.A03, 1);
            int A078 = A07(4);
            int A079 = A07(5);
            if (I18nUtil.A00().A01(this.A0P)) {
                if (A04(4)) {
                    A07 = A078;
                }
                if (A04(5)) {
                    A073 = A079;
                }
                i = A073;
                if (!A1W) {
                    i = A07;
                    A07 = A073;
                }
            } else {
                int i7 = A079;
                if (!A1W) {
                    i7 = A078;
                    A078 = A079;
                }
                boolean A04 = A04(4);
                boolean A042 = A04(5);
                boolean z = A042;
                if (!A1W) {
                    z = A04;
                    A04 = A042;
                }
                if (z) {
                    A07 = i7;
                }
                i = A07;
                A07 = A073;
                if (A04) {
                    A07 = A078;
                }
            }
            int i8 = bounds.left;
            int i9 = bounds.top;
            int i10 = i;
            int i11 = A076;
            int i12 = A07;
            int i13 = A077;
            int i14 = -1;
            int i15 = -1;
            if (round > 0) {
                i15 = i10;
            }
            int i16 = -1;
            if (round2 > 0) {
                i16 = i11;
            }
            int i17 = i15 & i16;
            int i18 = -1;
            if (round3 > 0) {
                i18 = i12;
            }
            int i19 = i17 & i18;
            if (round4 > 0) {
                i14 = i13;
            }
            int i20 = i14 & i19;
            if (round <= 0) {
                i10 = 0;
            }
            if (round2 <= 0) {
                i11 = 0;
            }
            int i21 = i10 | i11;
            if (round3 <= 0) {
                i12 = 0;
            }
            int i22 = i21 | i12;
            if (round4 <= 0) {
                i13 = 0;
            }
            if (i20 == (i22 | i13) && i20 != 0) {
                if (Color.alpha(i20) == 0) {
                    return;
                }
                int i23 = bounds.right;
                int i24 = bounds.bottom;
                paint.setColor(i20);
                C91534uT.A1C(paint);
                if (round > 0) {
                    Path path = this.A0R;
                    path.reset();
                    int round5 = Math.round(A08.left);
                    A01(round5);
                    paint.setStrokeWidth(round5);
                    float f5 = (round5 >> 1) + i8;
                    path.moveTo(f5, i9);
                    path.lineTo(f5, i24);
                    canvas.drawPath(path, paint);
                }
                if (round2 > 0) {
                    Path path2 = this.A0R;
                    path2.reset();
                    int round6 = Math.round(A08.top);
                    A01(round6);
                    paint.setStrokeWidth(round6);
                    float f6 = (round6 >> 1) + i9;
                    path2.moveTo(i8, f6);
                    path2.lineTo(i23, f6);
                    canvas.drawPath(path2, paint);
                }
                if (round3 > 0) {
                    Path path3 = this.A0R;
                    path3.reset();
                    int round7 = Math.round(A08.right);
                    A01(round7);
                    paint.setStrokeWidth(round7);
                    float f7 = i23 - (round7 >> 1);
                    path3.moveTo(f7, i9);
                    path3.lineTo(f7, i24);
                    canvas.drawPath(path3, paint);
                }
                if (round4 <= 0) {
                    return;
                }
                Path path4 = this.A0R;
                path4.reset();
                int round8 = Math.round(A08.bottom);
                A01(round8);
                paint.setStrokeWidth(round8);
                float f8 = i24 - (round8 >> 1);
                path4.moveTo(i8, f8);
                path4.lineTo(i23, f8);
                canvas.drawPath(path4, paint);
                return;
            }
            paint.setAntiAlias(false);
            int width = bounds.width();
            int height = bounds.height();
            if (round > 0) {
                float f9 = i8;
                float f10 = i8 + round;
                A02(canvas, f9, i9, f10, i9 + round2, f10, i5 - round4, f9, i9 + height, i);
            }
            if (round2 > 0) {
                float f11 = i9;
                float f12 = i9 + round2;
                A02(canvas, i8, f11, i8 + round, f12, i4 - round3, f12, i8 + width, f11, A076);
            }
            if (round3 > 0) {
                int i25 = i8 + width;
                float f13 = i25;
                float f14 = i25 - round3;
                A02(canvas, f13, i9, f13, i9 + height, f14, i3 - round4, f14, i9 + round2, A07);
            }
            if (round4 > 0) {
                int i26 = i9 + height;
                float f15 = i26;
                float f16 = i26 - round4;
                A02(canvas, i8, f15, i8 + width, f15, i2 - round3, f16, i8 + round, f16, A077);
            }
            paint.setAntiAlias(true);
            return;
        }
        A00();
        canvas.save();
        canvas.clipPath(this.A07, Region.Op.INTERSECT);
        int A002 = JTL.A00(this.A02, this.A01);
        if (Color.alpha(A002) != 0) {
            paint.setColor(A002);
            C91524uS.A15(paint);
            canvas.drawPath(this.A04, paint);
        }
        RectF A082 = A08();
        boolean z2 = false;
        int A0710 = A07(0);
        int A0711 = A07(1);
        int A0712 = A07(2);
        int A0713 = A07(3);
        int A0714 = A07(9);
        int A0715 = A07(11);
        int A0716 = A07(10);
        if (A04(9)) {
            A0711 = A0714;
            A0713 = A0714;
        }
        if (!A04(10)) {
            A0716 = A0713;
        }
        if (A04(11)) {
            A0711 = A0715;
        }
        float f17 = A082.top;
        if (f17 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || A082.bottom > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || A082.left > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || A082.right > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            C37567JgQ c37567JgQ2 = this.A0F;
            if (c37567JgQ2 != null) {
                f = c37567JgQ2.A02[8];
            }
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            int A0717 = A07(8);
            if (f17 == f && A082.bottom == f && A082.left == f && A082.right == f && A0710 == A0717 && A0711 == A0717 && A0712 == A0717 && A0716 == A0717) {
                if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    paint.setColor(JTL.A00(A0717, this.A01));
                    C91534uT.A1C(paint);
                    paint.setStrokeWidth(f);
                    canvas.drawPath(this.A05, paint);
                }
            } else {
                C91524uS.A15(paint);
                canvas.clipPath(this.A06, Region.Op.DIFFERENCE);
                if (this.A03 == 1) {
                    z2 = true;
                }
                int A0718 = A07(4);
                int A0719 = A07(5);
                if (I18nUtil.A00().A01(this.A0P)) {
                    if (A04(4)) {
                        A0710 = A0718;
                    }
                    if (A04(5)) {
                        A0712 = A0719;
                    }
                    i6 = A0712;
                    if (!z2) {
                        i6 = A0710;
                        A0710 = A0712;
                    }
                } else {
                    int i27 = A0719;
                    if (!z2) {
                        i27 = A0718;
                        A0718 = A0719;
                    }
                    boolean A043 = A04(4);
                    boolean A044 = A04(5);
                    boolean z3 = A044;
                    if (!z2) {
                        z3 = A043;
                        A043 = A044;
                    }
                    if (z3) {
                        A0710 = i27;
                    }
                    i6 = A0710;
                    A0710 = A0712;
                    if (A043) {
                        A0710 = A0718;
                    }
                }
                RectF rectF = this.A0C;
                float f18 = rectF.left;
                float f19 = rectF.right;
                float f20 = rectF.top;
                float f21 = rectF.bottom;
                if (A082.left > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    float f22 = this.A0O;
                    PointF pointF = this.A0A;
                    PointF pointF2 = this.A08;
                    A02(canvas, f18, f20 - f22, pointF.x, pointF.y - f22, pointF2.x, pointF2.y + f22, f18, f21 + f22, i6);
                }
                if (A082.top > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    float f23 = this.A0O;
                    PointF pointF3 = this.A0A;
                    float f24 = pointF3.y;
                    PointF pointF4 = this.A0B;
                    A02(canvas, f18 - f23, f20, pointF3.x - f23, f24, pointF4.x + f23, pointF4.y, f19 + f23, f20, A0711);
                }
                if (A082.right > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    float f25 = this.A0O;
                    PointF pointF5 = this.A0B;
                    PointF pointF6 = this.A09;
                    A02(canvas, f19, f20 - f25, pointF5.x, pointF5.y - f25, pointF6.x, pointF6.y + f25, f19, f21 + f25, A0710);
                }
                if (A082.bottom > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    float f26 = this.A0O;
                    PointF pointF7 = this.A08;
                    float f27 = pointF7.y;
                    PointF pointF8 = this.A09;
                    A02(canvas, f18 - f26, f21, pointF7.x - f26, f27, pointF8.x + f26, pointF8.y, f19 + f26, f21, A0716);
                }
            }
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        int A00 = JTL.A00(this.A02, this.A01) >>> 24;
        if (A00 == 255) {
            return -1;
        }
        if (A00 != 0) {
            return -3;
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        float f = this.A00;
        if ((Ix8.A00(f) || f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) && this.A0I == null) {
            outline.setRect(getBounds());
            return;
        }
        A00();
        outline.setConvexPath(this.A0K);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (i != this.A01) {
            this.A01 = i;
            invalidateSelf();
        }
    }

    public C34946Hwg(Context context) {
        this.A0O = ReactFeatureFlags.enableCloseVisibleGapBetweenPaths ? 0.8f : BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0P = context;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A0H = true;
    }
}
