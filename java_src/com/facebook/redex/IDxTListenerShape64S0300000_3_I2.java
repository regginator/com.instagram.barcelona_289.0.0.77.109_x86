package com.facebook.redex;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4120000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.touch.TouchOverlayView;
import com.instagram.user.model.User;
import p000X.ATN;
import p000X.B7B;
import p000X.B7P;
import p000X.B9K;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C153828lc;
import p000X.C158458xF;
import p000X.C159238yd;
import p000X.C1602490x;
import p000X.C175179pw;
import p000X.C19872ArA;
import p000X.C20044AuI;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C8q1;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21598BiK;
import p000X.InterfaceC22123Br2;
/* loaded from: classes4.dex */
public class IDxTListenerShape64S0300000_3_I2 implements View.OnTouchListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxTListenerShape64S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0075, code lost:
        if (r0 != null) goto L15;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float[] A1Y;
        View A01;
        InterfaceC12130Pj interfaceC12130Pj;
        int[] iArr;
        int action;
        float rawX;
        View.OnTouchListener onTouchListener;
        switch (this.A03) {
            case 0:
                C0OR.A07(view);
                C0OR.A07(motionEvent);
                C159238yd c159238yd = (C159238yd) this.A00;
                C8q1 c8q1 = (C8q1) this.A01;
                C19872ArA c19872ArA = (C19872ArA) this.A02;
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked == 3) {
                            view.setPressed(false);
                            return true;
                        }
                        return true;
                    }
                    view.setPressed(false);
                    C175179pw.A00(new C20044AuI(), c159238yd, c19872ArA, c8q1, null, "end_scene", null, motionEvent.getX(), motionEvent.getY(), 448);
                    return true;
                }
                view.setPressed(true);
                return true;
            case 1:
                C1602490x c1602490x = (C1602490x) this.A02;
                C0OR.A07(motionEvent);
                if (!C25940wr.A1W(motionEvent.getAction())) {
                    return false;
                }
                User user = (User) this.A00;
                InterfaceC22123Br2 interfaceC22123Br2 = c1602490x.A03;
                if (interfaceC22123Br2 == null || (onTouchListener = interfaceC22123Br2.CQ6((B7P) this.A01, user.getId(), C25970wu.A0j(c1602490x.A00))) == null) {
                    return false;
                }
                return onTouchListener.onTouch(view, motionEvent);
            case 2:
                C0OR.A0B(motionEvent, 1);
                if (motionEvent.getAction() == 0) {
                    onTouchListener = (View.OnTouchListener) ((C0YS) ((KtCSuperShape0S0400000_I2) ((KtCSuperShape0S4120000_I2) this.A02).A00).A01).invoke(this.A00, this.A01);
                    break;
                }
                return false;
            case 3:
                C25920wp.A1Q(view, motionEvent);
                new B9K((C158458xF) this.A02);
                return false;
            case 4:
                A1Y = C91574uX.A1Y();
                ATN atn = (ATN) this.A02;
                A01 = atn.A00();
                C0OR.A07(motionEvent);
                interfaceC12130Pj = atn.A0B;
                iArr = (int[]) interfaceC12130Pj.getValue();
                action = motionEvent.getAction();
                if (action != 0 && action == 1) {
                    rawX = motionEvent.getRawX() - iArr[0];
                    float rawY = motionEvent.getRawY() - iArr[1];
                    if (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER <= rawX && rawX <= C91554uV.A01(A01) && BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER <= rawY && rawY <= C91544uU.A06(A01)) {
                        A1Y[0] = motionEvent.getRawX();
                        A1Y[1] = motionEvent.getRawY();
                        ((InterfaceC21598BiK) this.A01).Ce0((B7B) this.A00, A1Y);
                    }
                }
                return false;
            case 5:
                A1Y = C91574uX.A1Y();
                ATN atn2 = (ATN) this.A02;
                A01 = atn2.A01();
                C0OR.A07(motionEvent);
                interfaceC12130Pj = atn2.A0C;
                iArr = (int[]) interfaceC12130Pj.getValue();
                action = motionEvent.getAction();
                if (action != 0) {
                    rawX = motionEvent.getRawX() - iArr[0];
                    float rawY2 = motionEvent.getRawY() - iArr[1];
                    if (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER <= rawX) {
                        A1Y[0] = motionEvent.getRawX();
                        A1Y[1] = motionEvent.getRawY();
                        ((InterfaceC21598BiK) this.A01).Ce0((B7B) this.A00, A1Y);
                        break;
                    }
                }
                return false;
            default:
                ((TouchOverlayView) this.A01).A00(motionEvent);
                C0YS c0ys = ((C153828lc) this.A02).A02;
                if (c0ys != null) {
                    C0OR.A07(view);
                    C0OR.A07(motionEvent);
                    c0ys.invoke(view, motionEvent);
                }
                ((GestureDetector) this.A00).onTouchEvent(motionEvent);
                return false;
        }
    }
}
