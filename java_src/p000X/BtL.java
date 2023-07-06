package p000X;

import android.content.Context;
import android.graphics.Camera;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.TextPaint;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0014000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.BtL */
/* loaded from: classes5.dex */
public abstract class BtL extends Drawable implements InterfaceC28096EiW, InterfaceC28320EmH, InterfaceC27724EcT {
    public int A00;
    public C159188yY A01;
    public final int A02;
    public final C27074E8q A03;
    public final EnumC23779CjM A04;
    public final int A05;

    @Override // android.graphics.drawable.Drawable
    public abstract int getIntrinsicHeight();

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return C25970wu.A05(this.A01.A0J);
    }

    @Override // p000X.InterfaceC28096EiW
    public final void C8e(C159188yY c159188yY) {
        if (this instanceof C23390CcP) {
            C23390CcP c23390CcP = (C23390CcP) this;
            ((BtL) c23390CcP).A01 = c159188yY;
            C23390CcP.A01(c23390CcP);
            c23390CcP.invalidateSelf();
            return;
        }
        this.A01 = c159188yY;
    }

    @Override // p000X.InterfaceC28320EmH
    public final void Clr(int i, int i2) {
        this.A00 = i;
        invalidateSelf();
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x030d, code lost:
        if (r13 > 1.0f) goto L127;
     */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0367 A[EDGE_INSN: B:152:0x0367->B:113:0x0367 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0261  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        Integer num;
        float A02;
        float f;
        float f2;
        boolean z;
        List list;
        float f3;
        float f4;
        float f5;
        float A022;
        Paint.Align align;
        float f6;
        boolean z2;
        float f7;
        boolean z3;
        int max;
        KtCSuperShape0S0014000_I2 ktCSuperShape0S0014000_I2;
        int i;
        int i2 = this.A00;
        C159188yY c159188yY = this.A01;
        int A05 = C25970wu.A05(c159188yY.A0F);
        int A03 = C17620hl.A03(i2 + A05, A05, Math.min(C22189Bs7.A07(c159188yY.A0J, 0) + A05, this.A05));
        if (this instanceof C23390CcP) {
            C23390CcP c23390CcP = (C23390CcP) this;
            Rect bounds = c23390CcP.getBounds();
            canvas.save();
            C91524uS.A12(canvas, bounds);
            C25476DUp c25476DUp = c23390CcP.A08;
            c25476DUp.A02(A03);
            int i3 = c25476DUp.A01;
            for (int i4 = c23390CcP.A07.get(i3); i4 < i3; i4++) {
                Layout layout = (Layout) c23390CcP.A06.get(i4);
                if (layout != null) {
                    layout.draw(canvas);
                    canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, layout.getHeight());
                }
            }
            C27074E8q c27074E8q = ((BtL) c23390CcP).A03;
            String B1n = c27074E8q.B1n(i3);
            List A00 = c27074E8q.A00(i3);
            if (c23390CcP.A09 && A00 != null && !A00.isEmpty()) {
                int BDi = A03 - c27074E8q.BDi(i3);
                int A0F = C91524uS.A0F(A00);
                while (true) {
                    int i5 = A0F - 1;
                    ktCSuperShape0S0014000_I2 = (KtCSuperShape0S0014000_I2) A00.get(A0F);
                    if (i5 < 0 || BDi >= ktCSuperShape0S0014000_I2.A03) {
                        break;
                    }
                    A0F = i5;
                }
                int i6 = ktCSuperShape0S0014000_I2.A03;
                if (BDi < i6) {
                    max = 0;
                } else {
                    int i7 = ktCSuperShape0S0014000_I2.A01;
                    if (BDi > i7) {
                        max = ktCSuperShape0S0014000_I2.A00 - (!ktCSuperShape0S0014000_I2.A04 ? 1 : 0);
                    } else {
                        int i8 = BDi - i6;
                        int i9 = i7 - i6;
                        if (i8 == i9) {
                            max = ktCSuperShape0S0014000_I2.A00 - 1;
                        } else {
                            float f8 = i8 / i9;
                            int i10 = ktCSuperShape0S0014000_I2.A00;
                            max = ktCSuperShape0S0014000_I2.A02 + ((int) (f8 * (i10 - i)));
                        }
                    }
                }
            } else {
                Integer num2 = c25476DUp.A02;
                num2.getClass();
                if (num2 == AnonymousClass006.A01) {
                    f7 = c25476DUp.A00;
                    if (f7 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f7 > 1.0f) {
                        z3 = false;
                        StringBuilder A0m = C25940wr.A0m("TypewriterLyricsStickerDrawable: invalid progress ");
                        A0m.append(f7);
                        A0m.append(" for frame time ");
                        A0m.append(A03);
                        C37786JmD.A0E(z3, C25930wq.A0f(" in drawFrame()", A0m));
                        max = (int) (Math.max(B1n.length() - 1, 0) * f7);
                    }
                } else {
                    f7 = 1.0f;
                }
                z3 = true;
                StringBuilder A0m2 = C25940wr.A0m("TypewriterLyricsStickerDrawable: invalid progress ");
                A0m2.append(f7);
                A0m2.append(" for frame time ");
                A0m2.append(A03);
                C37786JmD.A0E(z3, C25930wq.A0f(" in drawFrame()", A0m2));
                max = (int) (Math.max(B1n.length() - 1, 0) * f7);
            }
            Layout layout2 = (Layout) c23390CcP.A06.get(i3);
            if (layout2 != null) {
                int lineForOffset = layout2.getLineForOffset(max);
                for (int i11 = 0; i11 < lineForOffset; i11++) {
                    String substring = B1n.substring(layout2.getLineStart(i11), layout2.getLineEnd(i11));
                    Rect rect = c23390CcP.A04;
                    canvas.drawText(substring, rect.left, layout2.getLineBounds(i11, rect), c23390CcP.A05);
                }
                Rect rect2 = c23390CcP.A04;
                int lineBounds = layout2.getLineBounds(lineForOffset, rect2);
                String substring2 = B1n.substring(layout2.getLineStart(lineForOffset), Math.min(max + 1, B1n.length()));
                float f9 = lineBounds;
                TextPaint textPaint = c23390CcP.A05;
                canvas.drawText(substring2, rect2.left, f9, textPaint);
                Paint paint = c23390CcP.A03;
                float f10 = c23390CcP.A00;
                int i12 = A03 % 1000;
                float f11 = i12;
                if (f11 >= 500.0f) {
                    f11 = 1000 - i12;
                }
                C91564uW.A12(f10, f11 / 500.0f, paint);
                float measureText = rect2.left + textPaint.measureText(substring2) + c23390CcP.A01;
                canvas.drawRect(measureText, rect2.top, measureText + c23390CcP.A02, f9 + C91534uT.A01(rect2.bottom - lineBounds), paint);
            } else {
                return;
            }
        } else if (this instanceof C23387CcM) {
            C23387CcM c23387CcM = (C23387CcM) this;
            C25476DUp c25476DUp2 = c23387CcM.A01;
            c25476DUp2.A02(A03);
            int i13 = c25476DUp2.A01;
            Integer num3 = c25476DUp2.A02;
            num3.getClass();
            if (num3 == AnonymousClass006.A01) {
                f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                f6 = c25476DUp2.A00;
                if (f6 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f6 > 1.0f) {
                    z2 = false;
                    StringBuilder A0m3 = C25940wr.A0m("KaraokeLyricsStickerDrawable: invalid progress ");
                    A0m3.append(f6);
                    A0m3.append(" for frame time ");
                    A0m3.append(A03);
                    C37786JmD.A0E(z2, C25930wq.A0f(" in drawFrame()", A0m3));
                    float interpolation = c23387CcM.A00.getInterpolation(f6);
                    Bsg bsg = c23387CcM.A02;
                    bsg.A04((int) C17620hl.A02(interpolation, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, bsg.A03(i13), bsg.A03(i13 + 1)));
                    bsg.draw(canvas);
                    return;
                }
            }
            z2 = true;
            StringBuilder A0m32 = C25940wr.A0m("KaraokeLyricsStickerDrawable: invalid progress ");
            A0m32.append(f6);
            A0m32.append(" for frame time ");
            A0m32.append(A03);
            C37786JmD.A0E(z2, C25930wq.A0f(" in drawFrame()", A0m32));
            float interpolation2 = c23387CcM.A00.getInterpolation(f6);
            Bsg bsg2 = c23387CcM.A02;
            bsg2.A04((int) C17620hl.A02(interpolation2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, bsg2.A03(i13), bsg2.A03(i13 + 1)));
            bsg2.draw(canvas);
            return;
        } else if (this instanceof C23388CcN) {
            C23388CcN c23388CcN = (C23388CcN) this;
            Rect bounds2 = c23388CcN.getBounds();
            canvas.save();
            canvas.translate(bounds2.left, bounds2.top + c23388CcN.A02);
            C25476DUp c25476DUp3 = c23388CcN.A05;
            c25476DUp3.A02(A03);
            int i14 = c25476DUp3.A01;
            List list2 = (List) c23388CcN.A01.get(i14);
            if (c23388CcN.A07) {
                list = ((BtL) c23388CcN).A03.A00(i14);
            } else {
                list = null;
            }
            if (!C0g6.A03(list)) {
                C37786JmD.A0D(C25930wq.A1W(list.size(), list2.size()));
            }
            int size = list2.size();
            for (int i15 = 0; i15 < size; i15++) {
                DIP dip = (DIP) list2.get(i15);
                if (!C0g6.A03(list)) {
                    KtCSuperShape0S0014000_I2 ktCSuperShape0S0014000_I22 = (KtCSuperShape0S0014000_I2) list.get(i15);
                    int BDi2 = A03 - ((BtL) c23388CcN).A03.BDi(i14);
                    int i16 = ktCSuperShape0S0014000_I22.A03;
                    if (i16 > BDi2) {
                        break;
                    }
                    f3 = BDi2;
                    f4 = i16;
                    f5 = i16 + ((ktCSuperShape0S0014000_I22.A01 - i16) >> 1);
                    A022 = C17620hl.A02(f3, f4, f5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                    if (A022 != -1.0f) {
                        break;
                    }
                    TextPaint textPaint2 = c23388CcN.A04;
                    C91564uW.A12(c23388CcN.A00, A022, textPaint2);
                    textPaint2.setTextSize(dip.A01);
                    if (dip.A05) {
                        align = Paint.Align.RIGHT;
                    } else {
                        align = Paint.Align.LEFT;
                    }
                    textPaint2.setTextAlign(align);
                    canvas.save();
                    canvas.translate(dip.A02, dip.A03);
                    canvas.drawText(dip.A04, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, dip.A00, textPaint2);
                    canvas.restore();
                } else {
                    Integer num4 = c25476DUp3.A02;
                    num4.getClass();
                    if (num4 == AnonymousClass006.A01) {
                        f3 = c25476DUp3.A00;
                    } else {
                        f3 = 1.0f;
                    }
                    float f12 = 1.0f / size;
                    f4 = i15 * f12;
                    if (f3 < f4) {
                        break;
                    }
                    f5 = f4 + (f12 / 2.0f);
                    A022 = C17620hl.A02(f3, f4, f5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                    if (A022 != -1.0f) {
                    }
                }
            }
        } else if (this instanceof C23389CcO) {
            C23389CcO c23389CcO = (C23389CcO) this;
            if (c23389CcO.A01 != null) {
                Rect bounds3 = c23389CcO.getBounds();
                canvas.save();
                canvas.translate(bounds3.left + (C91574uX.A07(bounds3) / 2.0f), bounds3.top + (BsA.A00(bounds3) / 2.0f));
                C25476DUp c25476DUp4 = c23389CcO.A03;
                c25476DUp4.A02(A03);
                int i17 = c25476DUp4.A01;
                Integer num5 = c25476DUp4.A02;
                num5.getClass();
                float f13 = c25476DUp4.A00;
                int intValue = num5.intValue();
                if (intValue != 1) {
                    if (intValue == 2) {
                        animation.InterpolatorC25834DgN animation_interpolatorc25834dgn = c23389CcO.A04;
                        float A01 = c25476DUp4.A01(i17);
                        int i18 = i17 + 1;
                        float A012 = c25476DUp4.A01(i18);
                        boolean z4 = true;
                        if (A01 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            z = true;
                        }
                        z = false;
                        C37786JmD.A0E(z, C073900b.A0Q("StartEndVelocityAccelerateDecelerateInterpolator: invalid start velocity ", " in setStartEndVelocities()", A01));
                        C37786JmD.A0E((A012 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || A012 > 1.0f) ? false : false, C073900b.A0Q("StartEndVelocityAccelerateDecelerateInterpolator: invalid end velocity ", " in setStartEndVelocities()", A012));
                        animation_interpolatorc25834dgn.A02 = A01;
                        animation_interpolatorc25834dgn.A00 = A012;
                        animation_interpolatorc25834dgn.A01 = ((4.0f - A01) - A012) / 2.0f;
                        float interpolation3 = animation_interpolatorc25834dgn.getInterpolation(f13);
                        TextPaint textPaint3 = c23389CcO.A02;
                        textPaint3.setAlpha((int) C17620hl.A01(interpolation3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, c23389CcO.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        C23389CcO.A01(canvas, c23389CcO, C17620hl.A01(interpolation3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, -11.0f, -79.0f), i17);
                        textPaint3.setAlpha((int) C17620hl.A01(interpolation3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c23389CcO.A00));
                        C23389CcO.A01(canvas, c23389CcO, C17620hl.A01(interpolation3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 79.0f, 11.0f), i18);
                    } else {
                        throw C25930wq.A0X("invalid stage for this animation");
                    }
                } else {
                    c23389CcO.A02.setAlpha(c23389CcO.A00);
                    C23389CcO.A01(canvas, c23389CcO, C17620hl.A01(f13, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 11.0f, -11.0f), i17);
                }
            } else {
                return;
            }
        } else {
            AbstractC23392CcR abstractC23392CcR = (AbstractC23392CcR) this;
            Rect bounds4 = abstractC23392CcR.getBounds();
            if (abstractC23392CcR.A00.isEmpty()) {
                return;
            }
            C25476DUp c25476DUp5 = abstractC23392CcR.A05;
            c25476DUp5.A02(A03);
            DHU dhu = (DHU) abstractC23392CcR.A00.get(c25476DUp5.A01);
            canvas.save();
            canvas.translate(bounds4.left, bounds4.top + dhu.A00);
            C25069DCf c25069DCf = abstractC23392CcR.A06;
            Integer num6 = c25476DUp5.A02;
            num6.getClass();
            float f14 = c25476DUp5.A00;
            List list3 = dhu.A02;
            int size2 = list3.size();
            for (int i19 = 0; i19 < size2; i19++) {
                C25191DHn c25191DHn = (C25191DHn) list3.get(i19);
                C24862D4a c24862D4a = c25069DCf.A03;
                Integer num7 = AnonymousClass006.A01;
                if (num6 == num7) {
                    num = AnonymousClass006.A00;
                    c24862D4a.A00 = num;
                    num7 = num;
                    A02 = 1.0f;
                } else {
                    float f15 = 1.0f / (((size2 - 1) * (1.0f - c25069DCf.A00)) + 1.0f);
                    num = AnonymousClass006.A00;
                    if (num6 == num) {
                        float interpolation4 = c25069DCf.A01.getInterpolation(f14);
                        float f16 = i19 * (1.0f - c25069DCf.A00) * f15;
                        if (interpolation4 >= f16) {
                            c24862D4a.A00 = num;
                            num7 = num;
                            A02 = C17620hl.A02(interpolation4, f16, f16 + f15, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                        }
                    } else {
                        float interpolation5 = c25069DCf.A02.getInterpolation(f14);
                        float f17 = 1.0f - (((size2 - i19) - 1) * ((1.0f - c25069DCf.A00) * f15));
                        if (interpolation5 <= f17) {
                            c24862D4a.A00 = num7;
                            A02 = C17620hl.A02(interpolation5, f17 - f15, f17, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                        }
                    }
                }
                DAE dae = c25069DCf.A04;
                if (num7 == num) {
                    f = A02;
                } else {
                    f = 1.0f - A02;
                    if (num7 != num) {
                        f2 = -A02;
                        TextPaint textPaint4 = dae.A02;
                        C91564uW.A12(f, 255.0f, textPaint4);
                        canvas.save();
                        Camera camera = dae.A00;
                        camera.save();
                        float abs = Math.abs(dae.A01.ascent);
                        float f18 = c25191DHn.A02;
                        float f19 = c25191DHn.A01 - f18;
                        float f20 = abs / 2.0f;
                        canvas.translate(f18 + (f19 / 2.0f), c25191DHn.A00 - f20);
                        camera.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (-abs) / 2.0f);
                        camera.rotateX(f2 * 90.0f);
                        camera.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f20);
                        camera.applyToCanvas(canvas);
                        camera.restore();
                        canvas.drawText(c25191DHn.A03, (-f19) / 2.0f, f20, textPaint4);
                        canvas.restore();
                    }
                }
                f2 = 1.0f - A02;
                TextPaint textPaint42 = dae.A02;
                C91564uW.A12(f, 255.0f, textPaint42);
                canvas.save();
                Camera camera2 = dae.A00;
                camera2.save();
                float abs2 = Math.abs(dae.A01.ascent);
                float f182 = c25191DHn.A02;
                float f192 = c25191DHn.A01 - f182;
                float f202 = abs2 / 2.0f;
                canvas.translate(f182 + (f192 / 2.0f), c25191DHn.A00 - f202);
                camera2.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (-abs2) / 2.0f);
                camera2.rotateX(f2 * 90.0f);
                camera2.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f202);
                camera2.applyToCanvas(canvas);
                camera2.restore();
                canvas.drawText(c25191DHn.A03, (-f192) / 2.0f, f202, textPaint42);
                canvas.restore();
            }
        }
        canvas.restore();
    }

    public BtL(Context context, C159188yY c159188yY, C27074E8q c27074E8q, EnumC23779CjM enumC23779CjM, float f) {
        this.A03 = c27074E8q;
        this.A01 = c159188yY;
        this.A05 = c27074E8q.BDi(c27074E8q.B1o() - 1);
        this.A04 = enumC23779CjM;
        this.A02 = (int) (C0hI.A08(context) * f);
    }

    public static int A00(Paint paint, int i) {
        return ((i & 255) << 24) | (paint.getColor() & 16777215);
    }

    @Override // p000X.InterfaceC28096EiW
    public final C159188yY Awv() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28096EiW
    public final EnumC23779CjM Ax2() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A02;
    }
}
