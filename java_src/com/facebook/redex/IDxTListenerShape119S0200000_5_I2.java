package com.facebook.redex;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.B7P;
import p000X.C0OR;
import p000X.C20562B8r;
import p000X.C25668Dbl;
import p000X.C28800Ez7;
import p000X.C29153FIx;
import p000X.C29418FVh;
import p000X.C31040G0e;
import p000X.C31318GBb;
import p000X.C31491GJv;
import p000X.C32336Gnm;
import p000X.C32762Gvn;
import p000X.C3V8;
import p000X.EvG;
import p000X.HLl;
import p000X.InterfaceC34299HlB;
import p000X.InterfaceC34607HqU;
import p000X.InterfaceC34881HvG;
import p000X.View$OnTouchListenerC29100FGu;
import p000X.View$OnTouchListenerC32051Ghv;
/* loaded from: classes6.dex */
public class IDxTListenerShape119S0200000_5_I2 implements View.OnTouchListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxTListenerShape119S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0146, code lost:
        if (r4 <= (r1 + r5)) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x016d, code lost:
        if (r4 <= (r1 + r5)) goto L107;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Object obj;
        boolean z;
        boolean z2;
        float y;
        switch (this.A02) {
            case 0:
                C31318GBb c31318GBb = (C31318GBb) this.A01;
                View view2 = (View) this.A00;
                C0OR.A07(motionEvent);
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                int action = motionEvent.getAction();
                if (action != 0) {
                    y = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (action != 1) {
                        if (action == 2) {
                            float f = c31318GBb.A00;
                            if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && c31318GBb.A01 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                view2.setX(rawX + f);
                                view2.setY(rawY + c31318GBb.A01);
                                return true;
                            }
                            return true;
                        }
                        return true;
                    }
                    c31318GBb.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    c31318GBb.A00 = view2.getX() - rawX;
                    y = view2.getY() - rawY;
                }
                c31318GBb.A01 = y;
                return true;
            case 1:
                if (motionEvent.getAction() == 1) {
                    view.performClick();
                }
                C31040G0e c31040G0e = ((C29153FIx) this.A01).A01;
                C0OR.A07(view);
                B7P b7p = ((C32762Gvn) this.A00).A00;
                View$OnTouchListenerC29100FGu view$OnTouchListenerC29100FGu = c31040G0e.A01.A06;
                if (view$OnTouchListenerC29100FGu == null) {
                    return false;
                }
                return view$OnTouchListenerC29100FGu.CPx(motionEvent, view, b7p, 0);
            case 2:
                return ((HLl) this.A01).CPt(motionEvent);
            case 3:
                C0OR.A0B(motionEvent, 1);
                if (!((C20562B8r) this.A00).BZM()) {
                    return ((InterfaceC34299HlB) this.A01).Bys(motionEvent);
                }
                return false;
            case 4:
                C0OR.A0B(motionEvent, 1);
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            return false;
                        }
                        C32336Gnm c32336Gnm = (C32336Gnm) this.A01;
                        float y2 = c32336Gnm.A00 - motionEvent.getY();
                        float f2 = c32336Gnm.A02;
                        ((C25668Dbl) c32336Gnm.A0K.getValue()).A0C(Math.min((f2 + y2) / f2, 1.0d));
                        return false;
                    }
                    C32336Gnm c32336Gnm2 = (C32336Gnm) this.A01;
                    float y3 = c32336Gnm2.A00 - motionEvent.getY();
                    float f3 = c32336Gnm2.A02;
                    if ((f3 + y3) / f3 < 0.75d) {
                        c32336Gnm2.A06((C3V8) this.A00);
                        return true;
                    }
                    ((C25668Dbl) c32336Gnm2.A0K.getValue()).A0C(1.0d);
                    return true;
                }
                ((C32336Gnm) this.A01).A00 = motionEvent.getY();
                return true;
            case 5:
                C29418FVh c29418FVh = (C29418FVh) this.A00;
                if (c29418FVh.A09 == null) {
                    return false;
                }
                if (motionEvent.getActionMasked() == 0) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                }
                if (!C29418FVh.A04(motionEvent, (Fragment) this.A01, c29418FVh)) {
                    return false;
                }
                View$OnTouchListenerC32051Ghv view$OnTouchListenerC32051Ghv = c29418FVh.A09;
                if (!View$OnTouchListenerC32051Ghv.A04(view$OnTouchListenerC32051Ghv)) {
                    return false;
                }
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 0) {
                    if (actionMasked2 != 2) {
                        if (actionMasked2 != 3) {
                            return false;
                        }
                        view$OnTouchListenerC32051Ghv.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        view$OnTouchListenerC32051Ghv.A08 = true;
                        view$OnTouchListenerC32051Ghv.A07 = false;
                        view$OnTouchListenerC32051Ghv.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        view$OnTouchListenerC32051Ghv.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        return false;
                    }
                    View$OnTouchListenerC32051Ghv.A03(motionEvent, view$OnTouchListenerC32051Ghv);
                    if (!view$OnTouchListenerC32051Ghv.A07) {
                        return false;
                    }
                    if ((view$OnTouchListenerC32051Ghv.A01 <= motionEvent.getRawY() || View$OnTouchListenerC32051Ghv.A05(view$OnTouchListenerC32051Ghv) || !view$OnTouchListenerC32051Ghv.A0A) && (!view$OnTouchListenerC32051Ghv.A09 || view$OnTouchListenerC32051Ghv.A01 >= motionEvent.getRawY())) {
                        return false;
                    }
                    view$OnTouchListenerC32051Ghv.A0D.onTouchEvent(motionEvent);
                    return true;
                }
                int height = view.getHeight() - View$OnTouchListenerC32051Ghv.A02(view$OnTouchListenerC32051Ghv);
                InterfaceC34881HvG interfaceC34881HvG = view$OnTouchListenerC32051Ghv.A0G;
                if (!interfaceC34881HvG.isScrolledToTop()) {
                    float y4 = motionEvent.getY();
                    InterfaceC34607HqU interfaceC34607HqU = view$OnTouchListenerC32051Ghv.A06;
                    int BHn = interfaceC34881HvG.BHn();
                    if (interfaceC34607HqU != null) {
                        BHn += view$OnTouchListenerC32051Ghv.A06.Ah0();
                    }
                    z = false;
                    break;
                }
                z = true;
                view$OnTouchListenerC32051Ghv.A09 = z;
                InterfaceC34607HqU interfaceC34607HqU2 = view$OnTouchListenerC32051Ghv.A06;
                if (interfaceC34607HqU2 != null && !interfaceC34607HqU2.BYT()) {
                    float y5 = motionEvent.getY();
                    InterfaceC34607HqU interfaceC34607HqU3 = view$OnTouchListenerC32051Ghv.A06;
                    int BHn2 = interfaceC34881HvG.BHn();
                    if (interfaceC34607HqU3 != null) {
                        BHn2 += view$OnTouchListenerC32051Ghv.A06.Ah0();
                    }
                    z2 = false;
                    break;
                }
                z2 = true;
                view$OnTouchListenerC32051Ghv.A0A = z2;
                view$OnTouchListenerC32051Ghv.A0D.onTouchEvent(motionEvent);
                if (view$OnTouchListenerC32051Ghv.A09) {
                    View$OnTouchListenerC32051Ghv.A03(motionEvent, view$OnTouchListenerC32051Ghv);
                }
                if (motionEvent.getY() >= height) {
                    return false;
                }
                return true;
            case 6:
                C29418FVh c29418FVh2 = (C29418FVh) this.A00;
                if (c29418FVh2.A09 == null || !C29418FVh.A04(motionEvent, (Fragment) this.A01, c29418FVh2) || !c29418FVh2.A09.onTouch(view, motionEvent)) {
                    return false;
                }
                return true;
            case 7:
                if (((C31491GJv) this.A01).A03) {
                    obj = this.A00;
                    return ((GestureDetector) obj).onTouchEvent(motionEvent);
                }
                return false;
            case 8:
                obj = this.A01;
                return ((GestureDetector) obj).onTouchEvent(motionEvent);
            default:
                return false;
        }
    }

    public IDxTListenerShape119S0200000_5_I2(EvG evG, C28800Ez7 c28800Ez7, C20562B8r c20562B8r, int i, boolean z) {
        this.A02 = 3;
        this.A00 = c20562B8r;
        this.A01 = c28800Ez7.A04.A0W.invoke(Integer.valueOf(i), evG, Boolean.valueOf(z));
    }
}
