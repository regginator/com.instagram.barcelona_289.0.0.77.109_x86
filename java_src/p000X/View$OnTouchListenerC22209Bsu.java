package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.Bsu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC22209Bsu extends Drawable implements View.OnTouchListener, InterfaceC28049Ehl, Drawable.Callback {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public DSR A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final Paint A0H;
    public final Paint A0I;
    public final RectF A0J;
    public final C25668Dbl A0K;
    public final C25668Dbl A0L;
    public final C25668Dbl A0M;
    public final C5wc A0N;
    public final C4w5 A0O;
    public final UserSession A0P;

    public final void A03(int i) {
        float f = i;
        this.A01 = f / 2.0f;
        this.A02 = f;
        invalidateSelf();
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    public static void A00(Rect rect, View$OnTouchListenerC22209Bsu view$OnTouchListenerC22209Bsu) {
        view$OnTouchListenerC22209Bsu.A0I.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, rect.exactCenterY(), C91574uX.A07(rect), rect.exactCenterY(), view$OnTouchListenerC22209Bsu.A06, view$OnTouchListenerC22209Bsu.A05, Shader.TileMode.CLAMP));
    }

    public final void A01(float f) {
        this.A00 = f;
        C5wc c5wc = this.A0N;
        int A02 = C0h9.A02(f, this.A06, this.A05);
        C4w5 c4w5 = c5wc.A04;
        c4w5.A02 = A02;
        c4w5.invalidateSelf();
        c5wc.invalidateSelf();
        invalidateSelf();
    }

    public final void A02(int i) {
        C5wc c5wc = this.A0N;
        float f = i;
        c5wc.A00 = f;
        c5wc.A06.A0F(f);
        C4w5 c4w5 = c5wc.A04;
        c4w5.A00 = c5wc.A00 / 2.0f;
        c4w5.invalidateSelf();
        C4xV c4xV = c5wc.A05;
        c4xV.A00 = c5wc.A00;
        c4xV.invalidateSelf();
        c5wc.invalidateSelf();
    }

    public final void A04(Integer num) {
        C5wc c5wc = this.A0N;
        c5wc.A01 = num;
        c5wc.A02 = null;
        C25668Dbl.A01(c5wc.A03);
        c5wc.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i = this.A04;
        if (i <= 0) {
            return (int) this.A0N.A00;
        }
        return i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0N.setAlpha(i);
        this.A0H.setAlpha(i);
        this.A0I.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0N.setColorFilter(colorFilter);
        this.A0H.setColorFilter(colorFilter);
        this.A0I.setColorFilter(colorFilter);
    }

    public View$OnTouchListenerC22209Bsu(Context context, UserSession userSession) {
        Paint A0D = C91514uR.A0D(1);
        this.A0H = A0D;
        this.A0I = C91514uR.A0D(1);
        this.A0J = C91524uS.A0N();
        CBo A00 = C17660hp.A00();
        this.A0P = userSession;
        C5wc c5wc = new C5wc(context);
        this.A0N = c5wc;
        c5wc.setCallback(this);
        C25668Dbl A02 = A00.A02();
        A02.A0F(C25618Dah.A01(10.0d, 20.0d));
        A02.A0E(1.0d, true);
        A02.A0G(this);
        this.A0K = A02;
        C4w5 c4w5 = new C4w5(context);
        this.A0O = c4w5;
        c4w5.setCallback(this);
        C25668Dbl A022 = A00.A02();
        A022.A0F(C25618Dah.A01(10.0d, 20.0d));
        A022.A0E(1.0d, true);
        A022.A0G(this);
        this.A0M = A022;
        C25668Dbl A023 = A00.A02();
        A023.A0G(this);
        A023.A0E(0.0d, true);
        A023.A0F(C25618Dah.A00());
        this.A0L = A023;
        int color = context.getColor(R.color.chat_sticker_button_divider_color);
        this.A0E = color;
        C0TD c0td = C0TD.A06;
        int color2 = context.getColor(C70183gH.A05(c0td, 18301796246621212L) ? R.color.igds_creation_tools_pink : R.color.slider_gradient_start);
        this.A0G = color2;
        int color3 = context.getColor(C70183gH.A05(c0td, 18301796246621212L) ? R.color.igds_creation_tools_pink : R.color.slider_gradient_end);
        this.A0F = color3;
        this.A06 = color2;
        this.A05 = color3;
        A0D.setColor(color);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float A07;
        float f;
        C25668Dbl c25668Dbl;
        float f2;
        Rect bounds = getBounds();
        canvas.save();
        C91524uS.A12(canvas, bounds);
        Rect bounds2 = getBounds();
        float A00 = BsA.A00(bounds2) / 2.0f;
        RectF rectF = this.A0J;
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A00 - (this.A02 / 2.0f), C91574uX.A07(bounds2), A00 + (this.A02 / 2.0f));
        float f3 = this.A01;
        canvas.drawRoundRect(rectF, f3, f3, this.A0H);
        Rect bounds3 = getBounds();
        C5wc c5wc = this.A0N;
        float f4 = (int) c5wc.A00;
        float A002 = BsA.A00(bounds3) / 2.0f;
        boolean z = this.A09;
        float f5 = this.A00;
        if (z) {
            A07 = (f5 * (C91574uX.A07(bounds3) - f4)) + (f4 / 2.0f);
        } else {
            A07 = f5 * C91574uX.A07(bounds3);
        }
        float f6 = this.A02 / 2.0f;
        rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A002 - f6, A07, A002 + f6);
        float f7 = this.A01;
        canvas.drawRoundRect(rectF, f7, f7, this.A0I);
        if (this.A0A) {
            int A02 = C0h9.A02(this.A03, this.A06, this.A05);
            C4w5 c4w5 = this.A0O;
            c4w5.A02 = A02;
            c4w5.invalidateSelf();
            if (this.A0B) {
                c25668Dbl = this.A0L;
            } else {
                c25668Dbl = this.A0M;
            }
            float A003 = C25668Dbl.A00(c25668Dbl);
            Rect bounds4 = getBounds();
            float intrinsicWidth = c4w5.getIntrinsicWidth();
            float intrinsicHeight = c4w5.getIntrinsicHeight();
            boolean z2 = this.A09;
            float f8 = this.A03;
            float A072 = C91574uX.A07(bounds4);
            if (z2) {
                f2 = (f8 * (A072 - intrinsicWidth)) + (intrinsicWidth / 2.0f);
            } else {
                f2 = f8 * A072;
            }
            float height = bounds4.height() >> 1;
            canvas.save();
            canvas.scale(A003, A003, f2, height);
            float f9 = intrinsicWidth / 2.0f;
            float f10 = intrinsicHeight / 2.0f;
            c4w5.setBounds((int) (f2 - f9), (int) (height - f10), (int) (f2 + f9), (int) (height + f10));
            c4w5.draw(canvas);
            canvas.restore();
        }
        Rect bounds5 = getBounds();
        float f11 = (int) c5wc.A00;
        float A004 = C25668Dbl.A00(this.A0K);
        boolean z3 = this.A09;
        float f12 = this.A00;
        float A073 = C91574uX.A07(bounds5);
        if (z3) {
            f = (f12 * (A073 - f11)) + (f11 / 2.0f);
        } else {
            f = f12 * A073;
        }
        float height2 = bounds5.height() >> 1;
        canvas.save();
        canvas.scale(A004, A004, f, height2);
        float f13 = f11 / 2.0f;
        c5wc.setBounds((int) (f - f13), (int) (height2 - f13), (int) (f + f13), (int) (height2 + f13));
        c5wc.draw(canvas);
        canvas.restore();
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        A00(rect, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0099, code lost:
        if (r1 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
        if (r1 != 3) goto L8;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float f;
        Rect bounds = getBounds();
        int x = ((int) motionEvent.getX()) - bounds.left;
        int y = ((int) motionEvent.getY()) - bounds.top;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.A08 && this.A0C) {
                        A01((float) C22187Bs5.A00(x / C91574uX.A07(bounds)));
                        DSR dsr = this.A07;
                        if (dsr != null) {
                            DSR.A00(dsr, this.A00);
                            return true;
                        }
                    }
                }
                return true;
            }
            DSR dsr2 = this.A07;
            if (dsr2 != null) {
                if (this.A08 && this.A0C) {
                    float f2 = this.A00;
                    String A02 = dsr2.A04.A02();
                    if (A02 != null) {
                        C159308yk c159308yk = new C159308yk(C14270aP.A01.A01(dsr2.A05), Float.valueOf(f2), null);
                        InterfaceC28064Ei0 interfaceC28064Ei0 = dsr2.A02;
                        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = dsr2.A01;
                        C19230AdI c19230AdI = new C19230AdI(c159308yk, ktCSuperShape0S2200000_I2.A03, A02, dsr2.A06, ktCSuperShape0S2200000_I2.A02, dsr2.A07);
                        View$OnTouchListenerC25806Dfk view$OnTouchListenerC25806Dfk = dsr2.A03;
                        interfaceC28064Ei0.CLY(view$OnTouchListenerC25806Dfk, c19230AdI);
                        ((View$OnTouchListenerC22209Bsu) view$OnTouchListenerC25806Dfk.A00().A0F.getValue()).A08 = false;
                        View$OnTouchListenerC23382CcH A00 = view$OnTouchListenerC25806Dfk.A00();
                        A00.A01 = c159308yk;
                        View$OnTouchListenerC23382CcH.A03(A00);
                        DSR.A00(dsr2, f2);
                        Choreographer$FrameCallbackC22207Bss choreographer$FrameCallbackC22207Bss = view$OnTouchListenerC25806Dfk.A00;
                        if (choreographer$FrameCallbackC22207Bss != null) {
                            choreographer$FrameCallbackC22207Bss.A09.add(0, choreographer$FrameCallbackC22207Bss.A03);
                            choreographer$FrameCallbackC22207Bss.A03 = null;
                        }
                        C0OR.A0E("sliderParticleSystem");
                        throw null;
                    }
                    throw C25920wp.A0c();
                }
                boolean z = this.A0C;
                boolean z2 = this.A0D;
                float f3 = this.A00;
                InterfaceC28064Ei0 interfaceC28064Ei02 = dsr2.A02;
                View$OnTouchListenerC25806Dfk view$OnTouchListenerC25806Dfk2 = dsr2.A03;
                interfaceC28064Ei02.CLW(view$OnTouchListenerC25806Dfk2, z2);
                if (z) {
                    DSR.A00(dsr2, f3);
                    Choreographer$FrameCallbackC22207Bss choreographer$FrameCallbackC22207Bss2 = view$OnTouchListenerC25806Dfk2.A00;
                    if (choreographer$FrameCallbackC22207Bss2 != null) {
                        choreographer$FrameCallbackC22207Bss2.A09.add(0, choreographer$FrameCallbackC22207Bss2.A03);
                        choreographer$FrameCallbackC22207Bss2.A03 = null;
                    }
                    C0OR.A0E("sliderParticleSystem");
                    throw null;
                }
            }
            this.A0C = false;
            this.A0D = false;
            this.A0K.A0C(1.0d);
            this.A0M.A0C(1.0d);
            return true;
        }
        boolean contains = this.A0N.getBounds().contains(x, y);
        this.A0C = contains;
        if (contains) {
            this.A0K.A0C(0.8999999761581421d);
        }
        boolean contains2 = this.A0O.getBounds().contains(x, y);
        this.A0D = contains2;
        if (contains2) {
            this.A0M.A0C(0.8999999761581421d);
        }
        DSR dsr3 = this.A07;
        if (dsr3 != null) {
            if (this.A08 && this.A0C) {
                f = this.A00;
                dsr3.A02.CLZ();
            } else {
                boolean z3 = this.A0C;
                f = this.A00;
                dsr3.A02.CLX();
            }
            DSR.A00(dsr3, f);
            Choreographer$FrameCallbackC22207Bss choreographer$FrameCallbackC22207Bss3 = dsr3.A03.A00;
            if (choreographer$FrameCallbackC22207Bss3 != null) {
                choreographer$FrameCallbackC22207Bss3.A01();
                return true;
            }
            C0OR.A0E("sliderParticleSystem");
            throw null;
        }
        return true;
    }
}
