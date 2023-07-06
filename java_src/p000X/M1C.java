package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rebound.IDxSListenerShape87S0100000_7_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.M1C */
/* loaded from: classes8.dex */
public final class M1C implements View.OnTouchListener {
    public int A01;
    public MotionEvent A02;
    public MotionEvent A03;
    public C25668Dbl A04;
    public C25668Dbl A05;
    public AbstractC41097Lj3 A07;
    public UserSession A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public float A0E;
    public float A0F;
    public float A0G;
    public float A0H;
    public static final C25618Dah A0J = C25618Dah.A01(10.0d, 13.0d);
    public static final int A0I = ViewConfiguration.getTapTimeout();
    public static final int A0K = ViewConfiguration.getTapTimeout();
    public boolean A0D = true;
    public int A00 = A0I;
    public HandlerC40142Kzq A06 = new HandlerC40142Kzq(C91554uV.A11(this));

    public final void A00() {
        this.A06.removeCallbacksAndMessages(null);
        C25668Dbl c25668Dbl = this.A05;
        c25668Dbl.A0C(0.0d);
        C25668Dbl c25668Dbl2 = this.A04;
        c25668Dbl2.A0C(0.0d);
        c25668Dbl.A0E(0.0d, true);
        c25668Dbl2.A0E(0.0d, true);
        this.A09 = false;
    }

    public final void A01() {
        C25668Dbl c25668Dbl = this.A05;
        c25668Dbl.A0C(0.0d);
        if (c25668Dbl.A09.A00 == 0.0d) {
            this.A07.A05(this.A02, c25668Dbl);
        }
    }

    public M1C(Context context, AbstractC41097Lj3 abstractC41097Lj3, UserSession userSession) {
        this.A08 = userSession;
        this.A07 = abstractC41097Lj3;
        if (abstractC41097Lj3 != null) {
            int A05 = Bs9.A05(context);
            this.A01 = (A05 * A05) << 1;
            CBo A00 = C17660hp.A00();
            C25668Dbl A02 = A00.A02();
            A02.A00 = 0.019999999552965164d;
            A02.A0F(C19111AbM.A00);
            A02.A0G(new IDxSListenerShape87S0100000_7_I2(this, 0));
            this.A05 = A02;
            C25668Dbl A022 = A00.A02();
            A022.A0F(A0J);
            A022.A00 = 0.019999999552965164d;
            A022.A0G(new IDxSListenerShape87S0100000_7_I2(this, 1));
            this.A04 = A022;
            return;
        }
        throw C25930wq.A0X("OnGestureListener must not be null");
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        int i;
        boolean z2 = false;
        if (motionEvent.getActionMasked() == 6) {
            z = true;
            i = motionEvent.getActionIndex();
        } else {
            z = false;
            i = -1;
        }
        int pointerCount = motionEvent.getPointerCount();
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        for (int i2 = 0; i2 < pointerCount; i2++) {
            if (i != i2) {
                f += motionEvent.getX(i2);
                f2 += motionEvent.getY(i2);
            }
        }
        if (z) {
            pointerCount--;
        }
        float f3 = pointerCount;
        float f4 = f / f3;
        float f5 = f2 / f3;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked == 3) {
                        this.A06.removeCallbacksAndMessages(null);
                        this.A05.A0C(0.0d);
                        this.A04.A0C(0.0d);
                        this.A09 = false;
                        this.A07.A00(motionEvent);
                    }
                } else {
                    float f6 = this.A0G - f4;
                    float f7 = this.A0H - f5;
                    if (this.A09) {
                        int i3 = (int) (f4 - this.A0E);
                        int i4 = (int) (f5 - this.A0F);
                        if ((i3 * i3) + (i4 * i4) > this.A01) {
                            AbstractC41097Lj3 abstractC41097Lj3 = this.A07;
                            this.A0G = f4;
                            this.A0H = f5;
                            this.A09 = false;
                            if (!this.A0C) {
                                HandlerC40142Kzq handlerC40142Kzq = this.A06;
                                handlerC40142Kzq.removeMessages(1);
                                handlerC40142Kzq.removeMessages(2);
                                return false;
                            }
                            this.A0B = false;
                            abstractC41097Lj3.A02(motionEvent);
                            this.A05.A0C(0.0d);
                            return false;
                        }
                    } else if (Math.abs(f6) >= 1.0f || Math.abs(f7) >= 1.0f) {
                        if (!this.A0C) {
                            MotionEvent motionEvent2 = this.A03;
                            if (motionEvent2 != null) {
                                int x = (int) (f4 - motionEvent2.getX());
                                int y = (int) (f5 - this.A03.getY());
                                int i5 = (x * x) + (y * y);
                                if (!this.A0A && !this.A0B && i5 > this.A01) {
                                    HandlerC40142Kzq handlerC40142Kzq2 = this.A06;
                                    handlerC40142Kzq2.removeMessages(2);
                                    this.A04.A0A();
                                    this.A03.recycle();
                                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                                    this.A03 = obtain;
                                    handlerC40142Kzq2.sendEmptyMessageAtTime(2, obtain.getEventTime() + this.A00);
                                }
                            } else {
                                this.A03 = MotionEvent.obtain(motionEvent);
                            }
                            if ((this.A0A || this.A0B) && !this.A07.A0C(this.A03, motionEvent, f6, f7)) {
                                this.A04.A0C(0.0d);
                            }
                        }
                        this.A0G = f4;
                        this.A0H = f5;
                        return false;
                    }
                }
            } else {
                C6N7.A00(this.A08).A05(new C20260Ay5(EnumC170909fw.A02.A00()));
                this.A0C = false;
                HandlerC40142Kzq handlerC40142Kzq3 = this.A06;
                handlerC40142Kzq3.removeMessages(1);
                handlerC40142Kzq3.removeMessages(2);
                if (!this.A09) {
                    z2 = this.A07.A0B(motionEvent);
                    this.A04.A0C(0.0d);
                }
                if (this.A0D) {
                    A01();
                    return z2;
                }
            }
            return z2;
        }
        C25668Dbl c25668Dbl = this.A05;
        if (c25668Dbl.A01 == 1.0d) {
            this.A06.removeCallbacksAndMessages(null);
            c25668Dbl.A0C(0.0d);
            this.A04.A0C(0.0d);
            this.A09 = false;
            this.A07.A00(motionEvent);
        }
        this.A0G = f4;
        this.A0E = f4;
        this.A0H = f5;
        this.A0F = f5;
        MotionEvent motionEvent3 = this.A02;
        if (motionEvent3 != null) {
            motionEvent3.recycle();
        }
        this.A02 = MotionEvent.obtain(motionEvent);
        this.A09 = true;
        HandlerC40142Kzq handlerC40142Kzq4 = this.A06;
        handlerC40142Kzq4.removeMessages(1);
        handlerC40142Kzq4.sendEmptyMessageAtTime(1, this.A02.getDownTime() + (A0K << 1));
        return this.A07.A09(motionEvent);
    }
}
