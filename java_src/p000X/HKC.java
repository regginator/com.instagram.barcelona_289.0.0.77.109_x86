package p000X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.sharedcanvas.p086ui.SharedCanvasView;
import java.util.List;
/* renamed from: X.HKC */
/* loaded from: classes6.dex */
public final class HKC implements InterfaceView$OnLayoutChangeListenerC34871Hv6 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public final C29849Fg5 A04;
    public boolean A05;
    public float A06;
    public final Matrix A07;
    public final Matrix A08;
    public final Matrix A09;
    public final Rect A0A;
    public final Rect A0B;
    public final RectF A0C;
    public final RectF A0D;
    public final RectF A0E;
    public final RectF A0F;
    public final C31637GRg A0G;
    public final C32338Gno A0H;
    public final float[] A0I;
    public final float A0J;
    public final Matrix A0K;
    public final Rect A0L;
    public final Rect A0M;
    public final List A0N;
    public final List A0O;
    public final C0ZU A0P;
    public final boolean A0Q;
    public final float[] A0R;

    private final float A00(float f, float f2) {
        if (f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && Math.signum(f) != Math.signum(f2)) {
            return C17620hl.A02(Math.abs(f), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0J, 1.0f, 0.01f);
        }
        return 1.0f;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        InterfaceC146998Sw interfaceC146998Sw;
        C0OR.A0B(view, 0);
        Rect rect = this.A0A;
        if (rect.isEmpty()) {
            rect.set(0, 0, view.getWidth(), view.getHeight());
            C31637GRg c31637GRg = this.A0G;
            int max = Math.max((int) c31637GRg.A02, rect.width());
            int max2 = Math.max((int) c31637GRg.A00, rect.height());
            float max3 = Math.max(1.0f, max / 2.0f);
            float max4 = Math.max(1.0f, max2 / 2.0f);
            RectF rectF = this.A0D;
            rectF.set(-max3, -max4, max3, max4);
            if (rectF.left != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && rectF.top != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && rectF.right != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && rectF.bottom != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                this.A02 = Math.max((C91574uX.A07(rect) * 0.8f) / rectF.width(), (rect.height() * 0.6f) / rectF.height());
                float A01 = C8Q4.A01(c31637GRg.A03, Math.max(C91574uX.A07(rect) / rectF.width(), rect.height() / rectF.height()), 1.0f);
                this.A01 = A01;
                this.A00 = C8Q4.A01(c31637GRg.A01, A01, 10.0f);
                A03();
                float A012 = C8Q4.A01(this.A03, this.A01, this.A00);
                if (A012 != this.A03) {
                    float exactCenterX = BMB().exactCenterX();
                    float exactCenterY = BMB().exactCenterY();
                    if (this.A05) {
                        A07(false);
                    }
                    this.A0H.A00();
                    A06(this, exactCenterX, exactCenterY, C8Q4.A01(A012, this.A01, this.A00));
                    float f = this.A03;
                    RectF rectF2 = this.A0F;
                    float[] fArr = this.A0I;
                    A05(rectF2, rectF, fArr);
                    float f2 = fArr[1] * f;
                    fArr[0] = fArr[0] * f;
                    fArr[1] = f2;
                    float f3 = fArr[0];
                    if (C91544uU.A01(f3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) > 0.01f || C91544uU.A01(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) > 0.01f) {
                        this.A09.postTranslate(f3, f2);
                        A03();
                        A02();
                    }
                }
                for (C29873FgT c29873FgT : this.A0N) {
                    Rect rect2 = this.A0B;
                    rect2.set(rect);
                    c29873FgT.A00(rect2);
                }
                return;
            }
            throw C25930wq.A0X("Check failed.");
        }
        float max5 = Math.max(C91554uV.A01(view) / C91574uX.A07(rect), C91544uU.A06(view) / rect.height());
        this.A06 = max5;
        C29849Fg5 c29849Fg5 = this.A04;
        if (c29849Fg5 != null) {
            Drawable background = c29849Fg5.A00.getBackground();
            if ((background instanceof InterfaceC146998Sw) && (interfaceC146998Sw = (InterfaceC146998Sw) background) != null) {
                C92914xx c92914xx = (C92914xx) interfaceC146998Sw;
                c92914xx.A00 = max5;
                c92914xx.invalidateSelf();
            }
        }
    }

    private final InterfaceC21858Bmf A01(float f, float f2, float f3) {
        C32338Gno c32338Gno = this.A0H;
        c32338Gno.A00();
        Matrix matrix = this.A08;
        Rect rect = this.A0A;
        A04(matrix, rect, f, f2, f3);
        Matrix matrix2 = this.A07;
        matrix.invert(matrix2);
        RectF rectF = this.A0E;
        rectF.set(rect);
        matrix2.mapRect(rectF);
        RectF rectF2 = this.A0D;
        if (rectF2.contains(rectF)) {
            C28354Emp.A1U(this.A0I, f, f2);
        } else {
            float[] fArr = this.A0I;
            A05(rectF, rectF2, fArr);
            rectF.offset(-fArr[0], -fArr[1]);
        }
        rectF.round(HKG.A00);
        float exactCenterX = BMB().exactCenterX();
        float centerX = rectF.centerX();
        float exactCenterY = BMB().exactCenterY();
        float centerY = rectF.centerY();
        c32338Gno.A01(C25618Dah.A02(30.0d, C17620hl.A02((float) C22185Bs3.A00(centerX - exactCenterX, centerY - exactCenterY), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c32338Gno.A02, 8.2f, 14.0f)), exactCenterX, centerX, exactCenterY, centerY, this.A03, f3);
        return new HJi(rectF.centerX(), rectF.centerY(), f3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b4, code lost:
        if (r6.A00 <= r6.A01) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02() {
        Integer num;
        InterfaceC146998Sw interfaceC146998Sw;
        C29849Fg5 c29849Fg5 = this.A04;
        if (c29849Fg5 != null) {
            SharedCanvasView sharedCanvasView = c29849Fg5.A00;
            Drawable background = sharedCanvasView.getBackground();
            if ((background instanceof InterfaceC146998Sw) && (interfaceC146998Sw = (InterfaceC146998Sw) background) != null) {
                C92914xx c92914xx = (C92914xx) interfaceC146998Sw;
                c92914xx.A01.set(sharedCanvasView.A01.getTransformMatrix());
                c92914xx.invalidateSelf();
            }
            C31188G5x c31188G5x = sharedCanvasView.A05;
            List list = c31188G5x.A01;
            C29859FgF c29859FgF = c31188G5x.A00;
            if (c29859FgF != null) {
                c29859FgF.A00 = -1;
                InterfaceView$OnLayoutChangeListenerC34871Hv6 interfaceView$OnLayoutChangeListenerC34871Hv6 = c29859FgF.A02;
                Rect BMB = interfaceView$OnLayoutChangeListenerC34871Hv6.BMB();
                Rect AqQ = interfaceView$OnLayoutChangeListenerC34871Hv6.AqQ();
                InterfaceC34154HiS AwC = interfaceView$OnLayoutChangeListenerC34871Hv6.AwC();
                for (C31980Gf3 c31980Gf3 : new C85K(list)) {
                    C31894Gci c31894Gci = c31980Gf3.A08;
                    RectF rectF = c31894Gci.A0C;
                    Rect rect = c31894Gci.A0A;
                    rectF.roundOut(rect);
                    if (!Rect.intersects(rect, AqQ)) {
                        num = AnonymousClass006.A01;
                    } else {
                        if (!C0OR.A0I(AwC, HKH.A01)) {
                            if (C0OR.A0I(AwC, HKG.A01)) {
                                Rect rect2 = HKG.A00;
                                rectF.roundOut(rect);
                                if (!Rect.intersects(rect, rect2)) {
                                    Integer num2 = c31980Gf3.A06.A03;
                                    if (!C31740GWs.A01(num2)) {
                                        num = AnonymousClass006.A0C;
                                    } else if (!C31740GWs.A02(num2)) {
                                    }
                                } else {
                                    num = AnonymousClass006.A0j;
                                }
                            } else if (C0OR.A0I(AwC, HKF.A00)) {
                                rectF.roundOut(rect);
                                if (!Rect.intersects(rect, BMB)) {
                                    num = AnonymousClass006.A0N;
                                } else if (c31980Gf3.A06 instanceof InterfaceC34393Hmo) {
                                    c29859FgF.A00++;
                                }
                            }
                        }
                        num = AnonymousClass006.A0Y;
                    }
                    c31980Gf3.A03(num);
                }
            }
        }
        this.A0P.invoke();
    }

    private final void A03() {
        Matrix matrix = this.A09;
        Matrix matrix2 = this.A0K;
        matrix.invert(matrix2);
        float[] fArr = this.A0R;
        matrix.getValues(fArr);
        this.A03 = fArr[0];
        RectF rectF = this.A0F;
        rectF.set(this.A0A);
        matrix2.mapRect(rectF);
        RectF rectF2 = this.A0D;
        if (rectF.contains(rectF2)) {
            rectF.set(rectF2);
            this.A0C.set(rectF);
            return;
        }
        RectF rectF3 = this.A0C;
        if (rectF3.contains(rectF) && rectF3.width() <= rectF.width() * 1.9f && rectF3.height() <= rectF.height() * 1.9f) {
            return;
        }
        rectF3.set(rectF);
        rectF3.inset((-rectF.width()) * 0.4f, (-rectF.height()) * 0.4f);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A05(RectF rectF, RectF rectF2, float[] fArr) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5 = rectF.left;
        float f6 = rectF2.left;
        if (f5 >= f6) {
            f5 = rectF.right;
            f6 = rectF2.right;
            if (f5 <= f6) {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                f2 = rectF.top;
                f3 = rectF2.top;
                if (f2 >= f3) {
                    f2 = rectF.bottom;
                    f3 = rectF2.bottom;
                    if (f2 <= f3) {
                        f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        C28354Emp.A1U(fArr, f, f4);
                    }
                }
                f4 = f2 - f3;
                C28354Emp.A1U(fArr, f, f4);
            }
        }
        f = f5 - f6;
        f2 = rectF.top;
        f3 = rectF2.top;
        if (f2 >= f3) {
        }
        f4 = f2 - f3;
        C28354Emp.A1U(fArr, f, f4);
    }

    public static final void A06(HKC hkc, float f, float f2, float f3) {
        A04(hkc.A09, hkc.A0A, f, f2, f3);
        hkc.A03();
        hkc.A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0005, code lost:
        if (r14 == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(boolean z) {
        boolean z2;
        if (this.A0Q) {
            z2 = true;
        }
        z2 = false;
        if (this.A05 != z2) {
            this.A05 = z2;
            if (z2) {
                C32338Gno c32338Gno = this.A0H;
                c32338Gno.A00();
                RectF rectF = this.A0D;
                float centerX = rectF.centerX();
                float centerY = rectF.centerY();
                Matrix matrix = this.A08;
                A04(matrix, this.A0A, centerX, centerY, this.A02);
                RectF rectF2 = this.A0E;
                rectF2.set(rectF);
                matrix.mapRect(rectF2);
                HKH.A00.set(rectF2);
                c32338Gno.A01(c32338Gno.A06, BMB().exactCenterX(), centerX, BMB().exactCenterY(), centerY, this.A03, this.A02);
            }
            for (InterfaceC34391Hmm interfaceC34391Hmm : this.A0O) {
                interfaceC34391Hmm.onNavigationModeEnabled(z2);
            }
        }
    }

    @Override // p000X.InterfaceView$OnLayoutChangeListenerC34871Hv6
    public final void A4x() {
        if (!this.A05) {
            this.A0H.A00();
        }
    }

    @Override // p000X.InterfaceView$OnLayoutChangeListenerC34871Hv6
    public final void A96(Canvas canvas) {
        float f = this.A06;
        canvas.scale(f, f);
        canvas.concat(this.A09);
    }

    @Override // p000X.InterfaceC34872Hv7
    public final Rect AWR() {
        Rect rect = this.A0B;
        rect.set(this.A0A);
        return rect;
    }

    @Override // p000X.InterfaceC34872Hv7
    public final C31637GRg AYy() {
        return this.A0G;
    }

    @Override // p000X.InterfaceView$OnLayoutChangeListenerC34871Hv6
    public final Rect AqQ() {
        RectF rectF = this.A0C;
        Rect rect = this.A0L;
        rectF.round(rect);
        return rect;
    }

    @Override // p000X.InterfaceC34872Hv7
    public final RectF Atv() {
        return this.A0D;
    }

    @Override // p000X.InterfaceView$OnLayoutChangeListenerC34871Hv6
    public final InterfaceC34154HiS AwC() {
        InterfaceC34154HiS interfaceC34154HiS;
        if (this.A05) {
            interfaceC34154HiS = HKH.A01;
        } else {
            C32338Gno c32338Gno = this.A0H;
            if (c32338Gno.A04.A0I() && c32338Gno.A05.A0I() && c32338Gno.A03.A0I()) {
                interfaceC34154HiS = HKF.A00;
            } else {
                interfaceC34154HiS = HKG.A01;
            }
        }
        return interfaceC34154HiS;
    }

    @Override // p000X.InterfaceC34872Hv7, p000X.InterfaceC21858Bmf
    public final float B95() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34872Hv7
    public final Rect BMB() {
        RectF rectF = this.A0F;
        Rect rect = this.A0M;
        rectF.round(rect);
        return rect;
    }

    @Override // p000X.InterfaceC34872Hv7
    public final boolean BWh() {
        return this.A05;
    }

    @Override // p000X.InterfaceC34872Hv7
    public final InterfaceC21858Bmf Cgh(float f, float f2, float f3) {
        if (this.A05) {
            A07(false);
        }
        return A01(f, f2, C8Q4.A01(f3, this.A01, this.A00));
    }

    @Override // p000X.InterfaceC34872Hv7
    public final void Cpv(float f, float f2, float f3) {
        if (!this.A05 && f != 1.0f) {
            this.A0H.A00();
            float f4 = f * this.A03;
            float f5 = this.A02;
            if (f4 < f5 + ((this.A01 - f5) / 4.0f)) {
                A07(true);
            }
            if (!this.A05) {
                float A01 = C8Q4.A01(f4, this.A01, this.A00) / this.A03;
                this.A09.postScale(A01, A01, f2, f3);
                A03();
                A02();
            }
        }
    }

    @Override // p000X.InterfaceC34872Hv7
    public final InterfaceC21858Bmf CrO() {
        if (this.A05) {
            return null;
        }
        if (this.A03 >= this.A01) {
            RectF rectF = this.A0F;
            RectF rectF2 = this.A0D;
            float[] fArr = this.A0I;
            A05(rectF, rectF2, fArr);
            float f = fArr[1] * 1.0f;
            fArr[0] = fArr[0] * 1.0f;
            fArr[1] = f;
            if (C91544uU.A01(fArr[0], BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) <= 0.01f && C91544uU.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) <= 0.01f) {
                return new HJi(BMB().exactCenterX(), BMB().exactCenterY(), this.A03);
            }
        }
        return A01(BMB().exactCenterX(), BMB().exactCenterY(), C8Q4.A01(this.A03, this.A01, this.A00));
    }

    @Override // p000X.InterfaceC34872Hv7
    public final void CrS(float f, float f2) {
        if (!this.A05) {
            this.A0H.A00();
            if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                return;
            }
            float f3 = this.A03;
            RectF rectF = this.A0F;
            RectF rectF2 = this.A0D;
            float[] fArr = this.A0I;
            A05(rectF, rectF2, fArr);
            float f4 = fArr[1] * f3;
            fArr[0] = fArr[0] * f3;
            fArr[1] = f4;
            this.A09.postTranslate(A00(fArr[0], f) * f, A00(f4, f2) * f2);
            A03();
            A02();
        }
    }

    @Override // p000X.InterfaceC34390Hml
    public final void D8J(float[] fArr) {
        this.A09.mapPoints(fArr);
    }

    @Override // p000X.InterfaceView$OnLayoutChangeListenerC34871Hv6
    public final Matrix getTransformMatrix() {
        return this.A09;
    }

    public static void A04(Matrix matrix, Rect rect, float f, float f2, float f3) {
        float exactCenterX = rect.exactCenterX();
        float exactCenterY = rect.exactCenterY();
        matrix.setTranslate(exactCenterX - f, exactCenterY - f2);
        matrix.postScale(f3, f3, exactCenterX, exactCenterY);
    }

    @Override // p000X.InterfaceC21858Bmf
    public final /* synthetic */ float AX8() {
        return BMB().exactCenterX();
    }

    @Override // p000X.InterfaceC21858Bmf
    public final /* synthetic */ float AX9() {
        return BMB().exactCenterY();
    }
}
