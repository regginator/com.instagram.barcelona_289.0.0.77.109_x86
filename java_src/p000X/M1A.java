package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Chronometer;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.M1A */
/* loaded from: classes8.dex */
public final class M1A implements View.OnTouchListener {
    public final int[] A00 = C40099Kyw.A1X();
    public final /* synthetic */ L0A A01;

    /* JADX WARN: Code restructure failed: missing block: B:115:0x0320, code lost:
        if (r8 < 750) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
        if (r1 != 3) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x019c  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Chronometer chronometer;
        int i;
        Integer num;
        ImageView imageView;
        RectF rectF;
        TextView textView;
        int i2;
        View view2;
        TextView textView2;
        AbstractC25669Dbm A0A;
        View view3;
        boolean A1Z = C25920wp.A1Z(view, motionEvent);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != A1Z) {
                if (action == 2) {
                    L0A l0a = this.A01;
                    if (l0a.A03 != null && l0a.A0U.A08) {
                        C25605DaU c25605DaU = l0a.A0Q.A02;
                        View A04 = c25605DaU.A04();
                        C0OR.A06(A04);
                        C0TD c0td = C0TD.A05;
                        boolean A05 = C70183gH.A05(c0td, 2324148250024219928L);
                        float rawX = motionEvent.getRawX();
                        if (A05) {
                            rawX -= this.A00[0];
                        }
                        A04.setX(rawX - (A04.getWidth() / 2));
                        float min = Math.min(motionEvent.getY(), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) / 4;
                        int i3 = l0a.A01;
                        if (l0a.A0Y) {
                            i = l0a.A00;
                        } else {
                            i = 0;
                        }
                        A04.setTranslationY((i3 - i) + min);
                        if (C70183gH.A05(c0td, 2324148250024285465L)) {
                            RectF A0C = C0hI.A0C(A04);
                            l0a.A04 = A0C;
                            float f = -l0a.A0J;
                            A0C.inset(f, f);
                            RectF rectF2 = l0a.A04;
                            if (rectF2 != null) {
                                rectF2.offset(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, l0a.A00);
                            }
                            l0a.A0D();
                        }
                        RectF rectF3 = l0a.A04;
                        if (rectF3 != null && motionEvent.getRawY() <= (rectF3.bottom - l0a.A00) + min) {
                            num = AnonymousClass006.A0C;
                        } else {
                            num = AnonymousClass006.A01;
                        }
                        if (l0a.A0E != num) {
                            l0a.A0E = num;
                            L0A.A07(l0a);
                            C16860fT.A01.A02();
                        }
                        boolean A052 = C70183gH.A05(c0td, 2324148250024219928L);
                        float rawX2 = motionEvent.getRawX();
                        if (A052) {
                            rawX2 -= this.A00[0];
                        }
                        boolean A0A2 = L0A.A0A(l0a, rawX2, motionEvent.getRawY());
                        if (l0a.A0G != A0A2) {
                            l0a.A0G = A0A2;
                            InterfaceC42460MfE A01 = L0A.A01(l0a);
                            View view4 = l0a.A07;
                            if (view4 != null && (imageView = l0a.A0A) != null && (rectF = l0a.A05) != null) {
                                boolean z = l0a.A0G;
                                C16860fT c16860fT = C16860fT.A01;
                                if (z) {
                                    c16860fT.A02();
                                    imageView.setBackground(A01.AOv());
                                    imageView.setColorFilter(C70383iJ.A00(A01.AOw()));
                                    if (A01.AZM().intValue() != 0) {
                                        AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(new View[]{view4}[0], A1Z ? 1 : 0);
                                        if (A02.A0T()) {
                                            A02.A0F();
                                        }
                                        A0A = A02.A0C(250L);
                                        A0A.A0A = 0;
                                        A0A.A09 = 4;
                                        A0A.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    } else {
                                        AbstractC25669Dbm A0c = Bs8.A0c(view4, 0);
                                        A0c.A0A = 0;
                                        A0c.A0N(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, rectF.centerX() / 2);
                                        A0c.A0O(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, view4.getHeight() / 2);
                                        A0A = A0c.A0A();
                                    }
                                    A0A.A0G();
                                    if (l0a.A0V == AnonymousClass006.A00 && (view3 = l0a.A06) != null) {
                                        view3.setAlpha(0.7f);
                                    }
                                    View A042 = c25605DaU.A04();
                                    C0OR.A06(A042);
                                    AbstractC25669Dbm A0c2 = Bs8.A0c(A042, 0);
                                    A0c2.A0A = 0;
                                    A0c2.A0N(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1.0f);
                                    A0c2.A0O(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1.0f);
                                    A0c2.A0I(rectF.centerX());
                                    A0c2.A0J(rectF.centerY());
                                    A0c2.A09 = 8;
                                    A0c2.A0A().A0G();
                                    AbstractC25669Dbm A0c3 = Bs8.A0c(imageView, 0);
                                    A0c3.A0A = 0;
                                    A0c3.A0N(1.4f, -1.0f);
                                    A0c3.A0O(1.4f, -1.0f);
                                    A0c3.A0M(imageView.getRotation(), -10.0f);
                                    A0c3.A0A().A0G();
                                    textView = l0a.A0B;
                                    if (textView != null) {
                                        i2 = 2131826083;
                                        textView.setText(i2);
                                    }
                                    textView2 = l0a.A0B;
                                    if (textView2 != null) {
                                        textView2.announceForAccessibility(textView2.getText());
                                    }
                                } else {
                                    c16860fT.A02();
                                    imageView.setBackground(A01.Aos());
                                    imageView.setColorFilter(C70383iJ.A00(A01.Aop()));
                                    if (A01.AZM().intValue() != 0) {
                                        C30086FkM.A00(view4);
                                    } else {
                                        AbstractC25669Dbm A0c4 = Bs8.A0c(view4, 0);
                                        A0c4.A0A = 0;
                                        A0c4.A0N(1.0f, rectF.centerX() / 2);
                                        A0c4.A0O(1.0f, view4.getHeight() / 2);
                                        A0c4.A0A().A0G();
                                    }
                                    if (l0a.A0E == AnonymousClass006.A01) {
                                        View A043 = c25605DaU.A04();
                                        C0OR.A06(A043);
                                        AbstractC25669Dbm A0c5 = Bs8.A0c(A043, 0);
                                        A0c5.A0A = 0;
                                        A0c5.A0O(0.8f, -1.0f);
                                        A0c5.A0N(0.8f, -1.0f);
                                        A0c5.A0G();
                                    }
                                    AbstractC25669Dbm A0c6 = Bs8.A0c(imageView, 0);
                                    A0c6.A0A = 0;
                                    A0c6.A0N(1.0f, -1.0f);
                                    A0c6.A0O(1.0f, -1.0f);
                                    A0c6.A0M(imageView.getRotation(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    A0c6.A0A().A0G();
                                    if (l0a.A0V == AnonymousClass006.A00 && (view2 = l0a.A06) != null) {
                                        view2.setAlpha(1.0f);
                                    }
                                    textView = l0a.A0B;
                                    if (textView != null) {
                                        i2 = 2131826085;
                                        if (l0a.A0X) {
                                            i2 = 2131826086;
                                        }
                                        textView.setText(i2);
                                    }
                                    textView2 = l0a.A0B;
                                    if (textView2 != null) {
                                    }
                                }
                            }
                            C16860fT.A01.A02();
                        }
                    }
                    view.setPressed(A1Z);
                }
            }
            L0A l0a2 = this.A01;
            l0a2.A0H = false;
            Integer num2 = l0a2.A0E;
            Integer num3 = AnonymousClass006.A01;
            if (num2 != num3 && num2 != AnonymousClass006.A0C) {
                if (view.isPressed()) {
                    if (!C70763jC.A0E(C0TD.A05, l0a2.A0S.A00, 36313467451344393L)) {
                        L0A.A00(l0a2).removeCallbacks(l0a2.A0W);
                        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = l0a2.A0D;
                        if (view$OnAttachStateChangeListenerC32005GgI == null) {
                            Context context = l0a2.A0K;
                            ViewGroup viewGroup = l0a2.A0Q.A01;
                            CharSequence text = context.getText(2131826074);
                            C0OR.A06(text);
                            C25606DaV c25606DaV = new C25606DaV(context, viewGroup, new C35951vn(text));
                            c25606DaV.A06(EnumC23685Chp.ABOVE_ANCHOR);
                            c25606DaV.A04(L0A.A00(l0a2));
                            c25606DaV.A07(C68313Uw.A06);
                            view$OnAttachStateChangeListenerC32005GgI = c25606DaV.A03();
                            l0a2.A0D = view$OnAttachStateChangeListenerC32005GgI;
                        }
                        view$OnAttachStateChangeListenerC32005GgI.A05();
                    } else if (L0A.A0B(l0a2, false)) {
                        L0A.A03(l0a2);
                    }
                }
            } else {
                l0a2.A0Q.A02.A05(8);
                if (!l0a2.A0G) {
                    Integer num4 = l0a2.A0E;
                    Integer num5 = AnonymousClass006.A0C;
                    if (num4 != num5) {
                        if (C70763jC.A0E(C0TD.A05, l0a2.A0S.A00, 36313467451541004L) && (chronometer = l0a2.A08) != null) {
                            long elapsedRealtime = SystemClock.elapsedRealtime() - chronometer.getBase();
                            if (1 <= elapsedRealtime) {
                            }
                        }
                    }
                    L0A.A03(l0a2);
                    if (l0a2.A0E == num5) {
                        l0a2.A0R.A00(num3);
                    }
                }
                C41031LhG c41031LhG = l0a2.A0U;
                c41031LhG.A01();
                D8S d8s = c41031LhG.A07;
                L0A.A06(l0a2);
                if (!l0a2.A0G && d8s != null) {
                    L0A.A08(l0a2, d8s);
                }
                L0A.A09(l0a2, l0a2.A0G);
            }
            view.setPressed(false);
        } else {
            L0A l0a3 = this.A01;
            view.setPressed(A1Z);
            l0a3.A0P.CVN();
        }
        return this.A01.A0M.onTouchEvent(motionEvent);
    }

    public M1A(L0A l0a) {
        this.A01 = l0a;
    }
}
