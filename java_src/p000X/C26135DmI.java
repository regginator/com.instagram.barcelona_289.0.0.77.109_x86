package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.view.Choreographer;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFCallbackShape454S0100000_4_I2;
import com.instagram.barcelona.R;
/* renamed from: X.DmI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26135DmI implements InterfaceC28049Ehl {
    public int A00;
    public boolean A01;
    public final C25668Dbl A02;
    public final D95 A03;
    public final C92484wx A04;
    public final Matrix A05;
    public final Paint A06;
    public final Drawable A07;
    public final C25668Dbl A08;
    public final C25381DQo A09;
    public static final C25618Dah A0A = C25618Dah.A02(40.0d, 7.0d);
    public static final C25618Dah A0C = C25618Dah.A02(20.0d, 9.0d);
    public static final C25618Dah A0B = C25618Dah.A02(50.0d, 7.0d);

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        if (c25668Dbl == this.A08) {
            if (c25668Dbl.A09.A00 == 1.0d) {
                DQf dQf = DQf.A01;
                C25381DQo c25381DQo = this.A09;
                Choreographer.FrameCallback frameCallback = c25381DQo.A00;
                if (frameCallback == null) {
                    frameCallback = new IDxFCallbackShape454S0100000_4_I2(c25381DQo, 2);
                    c25381DQo.A00 = frameCallback;
                }
                dQf.A00.postFrameCallbackDelayed(frameCallback, 300L);
            }
        } else if (c25668Dbl != this.A02 || !this.A01 || c25668Dbl.A09.A00 != 0.0d) {
        } else {
            this.A01 = false;
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    public final void A00(Canvas canvas) {
        if (this.A01) {
            Paint paint = this.A06;
            paint.setAlpha((int) C6F2.A00(C25668Dbl.A00(this.A02), 0.0d, 1.0d, 0.0d, 128.0d));
            canvas.save();
            canvas.setMatrix(this.A05);
            canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, canvas.getWidth(), canvas.getHeight(), paint);
            canvas.restore();
        }
    }

    public final void A01(Canvas canvas) {
        float f;
        if (this.A01) {
            Rect A0F = C22188Bs6.A0F(this.A07);
            C25668Dbl c25668Dbl = this.A02;
            double A00 = C25668Dbl.A00(c25668Dbl);
            int A002 = (int) C6F2.A00(A00, 0.0d, 1.0d, 0.0d, 255.0d);
            if (c25668Dbl.A01 == 1.0d) {
                f = (float) C6F2.A00(A00, 0.0d, 1.0d, 0.5d, 1.0d);
            } else {
                f = 1.0f;
            }
            canvas.save();
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A00 * f);
            C92484wx c92484wx = this.A04;
            c92484wx.setBounds(A0F.centerX() - (c92484wx.A07 / 2), A0F.bottom, A0F.centerX() + (c92484wx.A07 / 2), A0F.bottom + c92484wx.A04);
            c92484wx.setAlpha(A002);
            c92484wx.draw(canvas);
            canvas.restore();
        }
    }

    public final void A02(boolean z) {
        DQf dQf = DQf.A01;
        C25381DQo c25381DQo = this.A09;
        Choreographer.FrameCallback frameCallback = c25381DQo.A00;
        if (frameCallback == null) {
            frameCallback = new IDxFCallbackShape454S0100000_4_I2(c25381DQo, 2);
            c25381DQo.A00 = frameCallback;
        }
        dQf.A00.removeFrameCallback(frameCallback);
        C25668Dbl c25668Dbl = this.A08;
        C25618Dah c25618Dah = A0B;
        c25668Dbl.A0F(c25618Dah);
        C25668Dbl c25668Dbl2 = this.A02;
        c25668Dbl2.A0F(c25618Dah);
        if (z) {
            c25668Dbl.A0C(0.0d);
            c25668Dbl2.A0C(0.0d);
            return;
        }
        c25668Dbl.A0E(0.0d, true);
        c25668Dbl2.A0E(0.0d, true);
    }

    public final boolean A03() {
        if (!C25920wp.A1X(this.A03.A02.invoke())) {
            return false;
        }
        this.A01 = true;
        C25668Dbl c25668Dbl = this.A08;
        c25668Dbl.A0F(A0A);
        this.A02.A0F(A0C);
        c25668Dbl.A0C(1.0d);
        return true;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        this.A07.invalidateSelf();
    }

    public C26135DmI(Context context, Drawable.Callback callback, Drawable drawable, D95 d95) {
        Resources resources = context.getResources();
        this.A03 = d95;
        this.A05 = C91554uV.A0M();
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A06 = true;
        A0U.A0G(this);
        this.A08 = A0U;
        C25668Dbl A0U2 = C91534uT.A0U();
        A0U2.A06 = true;
        A0U2.A0G(this);
        this.A02 = A0U2;
        this.A07 = drawable;
        Paint A0L = C91524uS.A0L();
        this.A06 = A0L;
        A0L.setColor(-16777216);
        C92484wx A01 = C92484wx.A01(context, d95.A00);
        A01.setCallback(callback);
        A01.A0S(d95.A01);
        A01.A0Q(Layout.Alignment.ALIGN_CENTER);
        A01.A0L(-1);
        A01.A0F(C91544uU.A04(resources, R.dimen.achievements_only_you_bottom_margin));
        A01.A0O(C91514uR.A0F(context));
        this.A04 = A01;
        this.A09 = new C25381DQo(this);
        this.A00 = context.getResources().getDimensionPixelOffset(R.dimen.achievements_only_you_bottom_margin);
    }
}
