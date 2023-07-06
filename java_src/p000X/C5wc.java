package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.5wc  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5wc extends AbstractC92654xG implements InterfaceC28049Ehl {
    public float A00;
    public Integer A01;
    public Integer A02;
    public final C25668Dbl A03;
    public final C4w5 A04;
    public final C4xV A05;
    public final C92484wx A06;
    public final List A07;

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
    public final void draw(Canvas canvas) {
        float f = (float) this.A03.A09.A00;
        Integer num = this.A02;
        if (num != null && f < 1.0f) {
            A02(canvas, num, 1.0f - f);
        }
        Integer num2 = this.A01;
        if (num2 != null && f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            A02(canvas, num2, f);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (int) this.A00;
    }

    public C5wc(Context context) {
        ArrayList A0w = C25920wp.A0w();
        this.A07 = A0w;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0G(this);
        A0U.A0E(1.0d, true);
        A0U.A0F(C25618Dah.A02(40.0d, 7.0d));
        this.A03 = A0U;
        C92484wx A01 = C92484wx.A01(context, C0hI.A08(context));
        this.A06 = A01;
        A01.setCallback(this);
        C4w5 c4w5 = new C4w5(context);
        this.A04 = c4w5;
        c4w5.setCallback(this);
        C4xV c4xV = new C4xV();
        this.A05 = c4xV;
        c4xV.setCallback(this);
        Collections.addAll(A0w, A01, c4w5, c4xV);
    }

    private void A02(Canvas canvas, Integer num, float f) {
        Drawable drawable;
        String str;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue == 2) {
                    drawable = this.A05;
                } else {
                    Integer num2 = this.A01;
                    if (num2 != null) {
                        switch (num2.intValue()) {
                            case 1:
                                str = "RING";
                                break;
                            case 2:
                                str = "USER";
                                break;
                            default:
                                str = "EMOJI";
                                break;
                        }
                    } else {
                        str = "null";
                    }
                    throw C25930wq.A0X(C073900b.A0L("Unsupported handle type: ", str));
                }
            } else {
                drawable = this.A04;
            }
        } else {
            drawable = this.A06;
        }
        canvas.save();
        canvas.translate((this.A00 - drawable.getIntrinsicWidth()) / 2.0f, (this.A00 - C91574uX.A09(drawable)) / 2.0f);
        C91524uS.A13(canvas, this, f);
        drawable.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        this.A06.setBounds(i, i2, i3, i4);
        this.A04.setBounds(i, i2, i3, i4);
        this.A05.setBounds(i, i2, i3, i4);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        invalidateSelf();
    }
}
