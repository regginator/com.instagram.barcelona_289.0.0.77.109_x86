package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.BuR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22262BuR extends View {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public InterfaceC27998Egw A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public float A09;
    public float A0A;
    public boolean A0B;
    public boolean A0C;
    public final int A0D;
    public final Paint A0E;
    public final RectF A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22262BuR(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        this.A0F = C91524uS.A0N();
        Paint A0D = C91514uR.A0D(1);
        this.A0E = A0D;
        this.A07 = true;
        this.A00 = 1.0f;
        this.A09 = -1.0f;
        setLayerType(1, null);
        Resources resources = context.getResources();
        int A04 = C22189Bs7.A04(resources);
        this.A0D = A04;
        this.A04 = C91554uV.A08(resources) + (A04 << 1);
        this.A03 = Bs8.A04(resources);
        C91524uS.A15(A0D);
        A0D.setColor(-1);
        A0D.setShadowLayer(A04, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, resources.getColor(R.color.black_40_transparent));
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        C0OR.A0B(canvas, 0);
        float seekThumbOffset = getSeekThumbOffset();
        RectF rectF = this.A0F;
        float f = this.A0D;
        rectF.set(f + seekThumbOffset, f, (seekThumbOffset + this.A04) - f, getHeight() - i);
        float f2 = this.A03;
        canvas.drawRoundRect(rectF, f2, f2, this.A0E);
    }

    private final void A00(float f) {
        float width;
        float f2;
        float f3;
        InterfaceC27998Egw interfaceC27998Egw;
        if (this.A08 && this.A07) {
            width = f / (getWidth() - this.A04);
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            f3 = 1.0f;
        } else {
            width = f / (getWidth() - this.A04);
            f2 = this.A01;
            f3 = this.A00 - 0.001f;
        }
        float A00 = C22186Bs4.A00(f2, f3, width);
        this.A02 = A00;
        if (this.A09 != A00 && (interfaceC27998Egw = this.A05) != null) {
            interfaceC27998Egw.CJb(A00);
        }
        this.A09 = this.A02;
        invalidate();
    }

    private final boolean A01(float f) {
        float A01;
        if (this.A07) {
            if (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER <= f) {
                A01 = C91554uV.A01(this);
            } else {
                return false;
            }
        } else if (this.A01 * C91554uV.A01(this) <= f) {
            A01 = this.A00 * C91554uV.A01(this);
        } else {
            return false;
        }
        if (f <= A01) {
            return true;
        }
        return false;
    }

    private final float getSeekThumbOffset() {
        return this.A02 * (getWidth() - this.A04);
    }

    public final void setSeekbarValue(float f) {
        if (!this.A0C) {
            this.A02 = f;
            invalidate();
        }
    }

    public final void setSeekerWidth(int i) {
        this.A04 = i + (this.A0D << 1);
    }

    public final float getSeekbarValue() {
        return this.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
        if (r0 > 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007d, code lost:
        if (A01(r2) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007f, code lost:
        r5.A0C = true;
        r5.A0B = true;
        r0 = r5.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0085, code lost:
        if (r0 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0087, code lost:
        r0.CQ4();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008a, code lost:
        if (r1 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008c, code lost:
        A00(r2);
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int i;
        InterfaceC27998Egw interfaceC27998Egw;
        int A05 = C21950pH.A05(1830979052);
        boolean z2 = false;
        C0OR.A0B(motionEvent, 0);
        if (!this.A06) {
            i = 690444613;
        } else {
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1) {
                    if (action != 2) {
                        if (action != 3) {
                            i = -362751512;
                        }
                    } else {
                        float x = motionEvent.getX();
                        float f = x - this.A0A;
                        if (this.A0C) {
                            if (this.A0B) {
                                A00(getSeekThumbOffset() + f);
                                this.A0B = A01(x);
                            } else if (A01(x)) {
                                this.A0B = true;
                                A00(x);
                            }
                        }
                        this.A0A = x;
                        z2 = this.A0C;
                        i = -824023035;
                    }
                }
                if (this.A0C && (interfaceC27998Egw = this.A05) != null) {
                    interfaceC27998Egw.CQ2();
                }
                this.A0C = false;
                this.A0B = false;
                C21950pH.A0C(1193829723, A05);
                return true;
            }
            this.A09 = -1.0f;
            float x2 = motionEvent.getX();
            float seekThumbOffset = getSeekThumbOffset();
            if (seekThumbOffset <= x2) {
                int i2 = (x2 > (seekThumbOffset + this.A04) ? 1 : (x2 == (seekThumbOffset + this.A04) ? 0 : -1));
                z = true;
            }
            z = false;
            if (this.A08) {
            }
            this.A0A = x2;
            z2 = this.A0C;
            i = 433543412;
        }
        C21950pH.A0C(i, A05);
        return z2;
    }

    public final void setListener(InterfaceC27998Egw interfaceC27998Egw) {
        this.A05 = interfaceC27998Egw;
    }

    public final void setSeekerCornerRadius(int i) {
        this.A03 = i;
    }
}
