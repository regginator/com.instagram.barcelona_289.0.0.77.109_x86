package p000X;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.view.menu.ActionMenuItemView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Jpq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractView$OnTouchListenerC37874Jpq implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public int A00;
    public Runnable A01;
    public Runnable A02;
    public boolean A03;
    public final float A04;
    public final int A05;
    public final int A06;
    public final View A07;
    public final int[] A08 = new int[2];

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.A03 = false;
        this.A00 = -1;
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A07.removeCallbacks(runnable);
        }
    }

    public static void A00(AbstractView$OnTouchListenerC37874Jpq abstractView$OnTouchListenerC37874Jpq) {
        Runnable runnable = abstractView$OnTouchListenerC37874Jpq.A02;
        if (runnable != null) {
            abstractView$OnTouchListenerC37874Jpq.A07.removeCallbacks(runnable);
        }
        Runnable runnable2 = abstractView$OnTouchListenerC37874Jpq.A01;
        if (runnable2 != null) {
            abstractView$OnTouchListenerC37874Jpq.A07.removeCallbacks(runnable2);
        }
    }

    public final InterfaceC39856Ks9 A01() {
        JS8 js8;
        if (this instanceof C35099I0g) {
            return ((C35099I0g) this).A00;
        }
        if (this instanceof C35098I0f) {
            js8 = ((C35098I0f) this).A01.A00.A0D;
            if (js8 == null) {
                return null;
            }
        } else {
            ItI itI = ((C35097I0e) this).A00.A00;
            if (itI == null || (js8 = ((I09) itI).A00.A09) == null) {
                return null;
            }
        }
        return js8.A00();
    }

    public final boolean A02() {
        InterfaceC39856Ks9 A01;
        if (this instanceof C35099I0g) {
            C35086Hzt c35086Hzt = ((C35099I0g) this).A01;
            InterfaceC39916Ktt interfaceC39916Ktt = c35086Hzt.A02;
            if (!interfaceC39916Ktt.BYq()) {
                interfaceC39916Ktt.Cty(c35086Hzt.getTextDirection(), c35086Hzt.getTextAlignment());
            }
        } else if (this instanceof C35098I0f) {
            ((C35098I0f) this).A01.A00.A02();
        } else {
            C35097I0e c35097I0e = (C35097I0e) this;
            ActionMenuItemView actionMenuItemView = c35097I0e.A00;
            InterfaceC39511Kkt interfaceC39511Kkt = actionMenuItemView.A01;
            if (interfaceC39511Kkt == null || !interfaceC39511Kkt.BRA(actionMenuItemView.A02) || (A01 = c35097I0e.A01()) == null || !A01.BYq()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0055, code lost:
        if (r2 == 3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
        if (r0 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009d, code lost:
        if (r1 != 3) goto L31;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        C35079Hzl c35079Hzl;
        boolean z2;
        boolean z3 = this.A03;
        if (z3) {
            View view2 = this.A07;
            InterfaceC39856Ks9 A01 = A01();
            if (A01 != null && A01.BYq() && (c35079Hzl = (C35079Hzl) A01.AsZ()) != null && c35079Hzl.isShown()) {
                MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.A08;
                view2.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                c35079Hzl.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean A012 = c35079Hzl.A01(obtainNoHistory, this.A00);
                obtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 1) {
                    z2 = true;
                }
                z2 = false;
                if (A012) {
                }
            }
            if (this instanceof C35098I0f) {
                C37919Jqp c37919Jqp = ((C35098I0f) this).A01.A00;
                if (c37919Jqp.A0B == null) {
                    c37919Jqp.A01();
                }
                z = true;
            } else {
                InterfaceC39856Ks9 A013 = A01();
                if (A013 != null && A013.BYq()) {
                    A013.dismiss();
                }
            }
            z = false;
        } else {
            View view3 = this.A07;
            if (view3.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 0) {
                    if (actionMasked2 != 1) {
                        if (actionMasked2 == 2) {
                            int findPointerIndex = motionEvent.findPointerIndex(this.A00);
                            if (findPointerIndex >= 0) {
                                float x = motionEvent.getX(findPointerIndex);
                                float y = motionEvent.getY(findPointerIndex);
                                float f = this.A04;
                                float f2 = -f;
                                if (x < f2 || y < f2 || x >= (view3.getRight() - view3.getLeft()) + f || y >= (view3.getBottom() - view3.getTop()) + f) {
                                    A00(this);
                                    view3.getParent().requestDisallowInterceptTouchEvent(true);
                                    if (A02()) {
                                        z = true;
                                        long uptimeMillis = SystemClock.uptimeMillis();
                                        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
                                        view3.onTouchEvent(obtain);
                                        obtain.recycle();
                                    }
                                }
                            }
                        }
                    }
                    A00(this);
                } else {
                    this.A00 = motionEvent.getPointerId(0);
                    Runnable runnable = this.A01;
                    if (runnable == null) {
                        runnable = new KL0(this);
                        this.A01 = runnable;
                    }
                    view3.postDelayed(runnable, this.A06);
                    Runnable runnable2 = this.A02;
                    if (runnable2 == null) {
                        runnable2 = new KL1(this);
                        this.A02 = runnable2;
                    }
                    view3.postDelayed(runnable2, this.A05);
                }
            }
            z = false;
        }
        this.A03 = z;
        if (z || z3) {
            return true;
        }
        return false;
    }

    public AbstractView$OnTouchListenerC37874Jpq(View view) {
        this.A07 = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.A04 = Bs9.A05(view.getContext());
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.A06 = tapTimeout;
        this.A05 = (tapTimeout + ViewConfiguration.getLongPressTimeout()) / 2;
    }
}
