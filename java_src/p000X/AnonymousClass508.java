package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.Pair;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.508  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass508 extends View {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public C116696lC A04;
    public boolean A05;
    public float[] A06;
    public float[] A07;
    public float[] A08;
    public float[] A09;
    public final int A0A;
    public final Paint A0B;
    public final Paint A0C;
    public final Paint A0D;
    public final Paint A0E;
    public final Path A0F;
    public final Path A0G;
    public final Path A0H;
    public final Path A0I;
    public final int A0J;
    public final int A0K;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        if (this.A05) {
            canvas.drawPath(this.A0H, this.A0D);
            canvas.drawPath(this.A0F, this.A0B);
        }
        canvas.drawPath(this.A0I, this.A0E);
        canvas.drawPath(this.A0G, this.A0C);
    }

    public static void A00(Path path, Path path2, Path path3, Path path4, Pair pair) {
        Object obj = pair.first;
        C0OR.A05(obj);
        float floatValue = ((Number) obj).floatValue();
        Object obj2 = pair.second;
        C0OR.A05(obj2);
        path.lineTo(floatValue, ((Number) obj2).floatValue());
        Object obj3 = pair.first;
        C0OR.A05(obj3);
        float floatValue2 = ((Number) obj3).floatValue();
        Object obj4 = pair.second;
        C0OR.A05(obj4);
        path2.lineTo(floatValue2, ((Number) obj4).floatValue());
        Object obj5 = pair.first;
        C0OR.A05(obj5);
        float floatValue3 = ((Number) obj5).floatValue();
        Object obj6 = pair.second;
        C0OR.A05(obj6);
        path3.moveTo(floatValue3, ((Number) obj6).floatValue());
        Object obj7 = pair.first;
        C0OR.A05(obj7);
        float floatValue4 = ((Number) obj7).floatValue();
        Object obj8 = pair.second;
        C0OR.A05(obj8);
        path4.moveTo(floatValue4, ((Number) obj8).floatValue());
    }

    public final float[] getXPositions() {
        float[] fArr = this.A06;
        if (fArr != null) {
            return fArr;
        }
        C0OR.A0E("xPositions");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00aa  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        float[] fArr;
        String str;
        int i3;
        float f;
        float f2;
        super.onMeasure(i, i2);
        int measuredHeight = getMeasuredHeight();
        int i4 = this.A0A;
        this.A01 = (measuredHeight - i4) - this.A0J;
        int measuredWidth = getMeasuredWidth() - this.A0K;
        this.A02 = measuredWidth;
        float[] fArr2 = this.A07;
        if (fArr2 != null) {
            int i5 = 0;
            int length = fArr2.length;
            if (length == 0) {
                fArr = new float[0];
            } else {
                fArr = new float[length];
                do {
                    float f3 = fArr2[i5];
                    C116696lC c116696lC = this.A04;
                    if (c116696lC != null) {
                        float f4 = c116696lC.A01;
                        float f5 = c116696lC.A00;
                        if (f5 < f4) {
                            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        } else {
                            f2 = measuredWidth * (((f3 - f4) * 1.0f) / (f5 - f4));
                        }
                        fArr[i5] = f2;
                        i5++;
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } while (i5 < length);
            }
        } else {
            float[] fArr3 = this.A09;
            if (fArr3 == null) {
                str = "yValues";
                C0OR.A0E(str);
                throw null;
            }
            int length2 = fArr3.length;
            float f6 = (measuredWidth * 1.0f) / (length2 - 1);
            fArr = new float[length2];
            for (int i6 = 0; i6 < length2; i6++) {
                fArr[i6] = i6 * f6;
            }
        }
        this.A06 = fArr;
        float[] fArr4 = this.A09;
        str = "yValues";
        if (fArr4 != null) {
            int length3 = fArr4.length;
            float[] fArr5 = new float[length3];
            for (int i7 = 0; i7 < length3; i7++) {
                float f7 = i4;
                int i8 = this.A01;
                float f8 = fArr4[i7];
                C116696lC c116696lC2 = this.A04;
                if (c116696lC2 != null) {
                    float f9 = c116696lC2.A03;
                    float f10 = c116696lC2.A02;
                    if (f10 < f9) {
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    } else {
                        f = i8 * (((f10 - f8) * 1.0f) / (f10 - f9));
                    }
                    fArr5[i7] = f7 + f;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            this.A08 = fArr5;
            float f11 = i4;
            C116696lC c116696lC3 = this.A04;
            if (c116696lC3 != null) {
                float f12 = c116696lC3.A02;
                this.A00 = f11 + (((f12 * 1.0f) / (f12 - c116696lC3.A03)) * this.A01);
                Path path = this.A0I;
                path.reset();
                Path path2 = this.A0H;
                path2.reset();
                Path path3 = this.A0G;
                path3.reset();
                Path path4 = this.A0F;
                path4.reset();
                float[] fArr6 = this.A09;
                if (fArr6 != null) {
                    int i9 = (fArr6[0] > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (fArr6[0] == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                    float f13 = getXPositions()[0];
                    float[] fArr7 = this.A08;
                    if (i9 >= 0) {
                        if (fArr7 != null) {
                            path.moveTo(f13, fArr7[0]);
                            path2.moveTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A00);
                            i3 = this.A03;
                            for (int i10 = 0; i10 < i3; i10++) {
                                float[] fArr8 = this.A09;
                                if (fArr8 != null) {
                                    int i11 = (fArr8[i10] > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (fArr8[i10] == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                                    float f14 = getXPositions()[i10];
                                    float[] fArr9 = this.A08;
                                    if (i11 >= 0) {
                                        if (fArr9 != null) {
                                            path.lineTo(f14, fArr9[i10]);
                                            float f15 = getXPositions()[i10];
                                            float[] fArr10 = this.A08;
                                            if (fArr10 != null) {
                                                path2.lineTo(f15, fArr10[i10]);
                                                int i12 = i10 + 1;
                                                if (i12 >= this.A03) {
                                                    continue;
                                                } else {
                                                    float[] fArr11 = this.A09;
                                                    if (fArr11 != null) {
                                                        if (fArr11[i12] < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                            float f16 = getXPositions()[i10];
                                                            float[] fArr12 = this.A08;
                                                            if (fArr12 != null) {
                                                                float f17 = fArr12[i10];
                                                                float f18 = getXPositions()[i12];
                                                                float[] fArr13 = this.A08;
                                                                if (fArr13 != null) {
                                                                    float f19 = (fArr13[i12] - f17) / (f18 - f16);
                                                                    float f20 = this.A00;
                                                                    A00(path, path2, path3, path4, C91574uX.A0R(Float.valueOf((f20 - (f17 - (f16 * f19))) / f19), Float.valueOf(f20)));
                                                                }
                                                            }
                                                        } else {
                                                            continue;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else if (fArr9 != null) {
                                        path3.lineTo(f14, fArr9[i10]);
                                        float f21 = getXPositions()[i10];
                                        float[] fArr14 = this.A08;
                                        if (fArr14 != null) {
                                            path4.lineTo(f21, fArr14[i10]);
                                            int i13 = i10 + 1;
                                            if (i13 >= this.A03) {
                                                continue;
                                            } else {
                                                float[] fArr15 = this.A09;
                                                if (fArr15 != null) {
                                                    if (fArr15[i13] >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                        float f22 = getXPositions()[i10];
                                                        float[] fArr16 = this.A08;
                                                        if (fArr16 != null) {
                                                            float f23 = fArr16[i10];
                                                            float f24 = getXPositions()[i13];
                                                            float[] fArr17 = this.A08;
                                                            if (fArr17 != null) {
                                                                float f25 = (fArr17[i13] - f23) / (f24 - f22);
                                                                float f26 = this.A00;
                                                                A00(path3, path4, path, path2, C91574uX.A0R(Float.valueOf((f26 - (f23 - (f22 * f25))) / f25), Float.valueOf(f26)));
                                                            }
                                                        }
                                                    } else {
                                                        continue;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            path2.lineTo(this.A02, this.A00);
                            path4.lineTo(this.A02, this.A00);
                            return;
                        }
                        C0OR.A0E("yPositions");
                    } else {
                        if (fArr7 != null) {
                            path3.moveTo(f13, fArr7[0]);
                            path4.moveTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A00);
                            i3 = this.A03;
                            while (i10 < i3) {
                            }
                            path2.lineTo(this.A02, this.A00);
                            path4.lineTo(this.A02, this.A00);
                            return;
                        }
                        C0OR.A0E("yPositions");
                    }
                    throw null;
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public AnonymousClass508(Context context) {
        super(context);
        Paint A0L = C91524uS.A0L();
        this.A0E = A0L;
        Paint A0L2 = C91524uS.A0L();
        this.A0D = A0L2;
        this.A0I = C91534uT.A0J();
        this.A0H = C91534uT.A0J();
        Paint A0L3 = C91524uS.A0L();
        this.A0C = A0L3;
        this.A0B = C91524uS.A0L();
        this.A0G = C91534uT.A0J();
        this.A0F = C91534uT.A0J();
        A0L.setStrokeWidth(C91544uU.A04(context.getResources(), R.dimen.abc_control_corner_material));
        C91514uR.A12(context, A0L, R.color.blue_5);
        Paint.Style style = Paint.Style.STROKE;
        A0L.setStyle(style);
        C91514uR.A12(context, A0L2, R.color.blue_5);
        C91524uS.A15(A0L2);
        A0L3.setStrokeWidth(C25970wu.A03(context, R.dimen.abc_control_corner_material));
        C91514uR.A12(context, A0L3, R.color.blue_3);
        A0L3.setStyle(style);
        this.A0A = C91514uR.A07(context);
        this.A0J = C91534uT.A0I(this).getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
        this.A0K = C91514uR.A07(context);
    }
}
