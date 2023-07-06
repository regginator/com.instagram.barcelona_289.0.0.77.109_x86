package com.facebook.redex;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.touch.TouchOverlayView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.user.model.User;
import p000X.AnonymousClass006;
import p000X.B7B;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0hI;
import p000X.C153118kB;
import p000X.C153558kx;
import p000X.C153848le;
import p000X.C159238yd;
import p000X.C159488z6;
import p000X.C1602490x;
import p000X.C163019Hc;
import p000X.C169299dC;
import p000X.C18583AHq;
import p000X.C19287AeD;
import p000X.C19523AiG;
import p000X.C19872ArA;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C91554uV;
import p000X.C9WZ;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21930Bnp;
import p000X.InterfaceC21931Bnq;
import p000X.InterfaceC22123Br2;
import p000X.L3r;
import p000X.LsI;
/* loaded from: classes4.dex */
public class IDxTListenerShape117S0200000_3_I2 implements View.OnTouchListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxTListenerShape117S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f1, code lost:
        if (r0 != null) goto L20;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        TouchOverlayView touchOverlayView;
        Integer num;
        String str;
        View.OnTouchListener onTouchListener;
        User user;
        View.OnTouchListener CQ0;
        User user2;
        InterfaceC22123Br2 interfaceC22123Br2;
        switch (this.A02) {
            case 0:
                C18583AHq c18583AHq = (C18583AHq) this.A01;
                C0OR.A07(view);
                C0OR.A07(motionEvent);
                return c18583AHq.A00.Bql(motionEvent, view, c18583AHq.A01, ((LsI) this.A00).getBindingAdapterPosition());
            case 1:
                C0OR.A07(motionEvent);
                ((C19872ArA) this.A01).A0O((C159238yd) this.A00);
                return false;
            case 2:
                C0OR.A0B(motionEvent, 1);
                ((C169299dC) this.A01).A01.AvB().CKZ(motionEvent, ((C159488z6) this.A00).A04.A00);
                return false;
            case 3:
                B7P b7p = (B7P) this.A00;
                if (!b7p.A3J().isEmpty()) {
                    user2 = (User) C25990ww.A0d(b7p.A3J());
                } else {
                    user2 = null;
                }
                C1602490x c1602490x = (C1602490x) this.A01;
                C0OR.A07(motionEvent);
                if (!C25940wr.A1W(motionEvent.getAction()) || user2 == null || (interfaceC22123Br2 = c1602490x.A03) == null || (onTouchListener = interfaceC22123Br2.CQ6(b7p, user2.getId(), C25970wu.A0j(c1602490x.A00))) == null) {
                    return false;
                }
                return onTouchListener.onTouch(view, motionEvent);
            case 4:
                C0OR.A0B(motionEvent, 1);
                B7P b7p2 = ((C19287AeD) ((KtCSuperShape0S0210000_I2) this.A01).A00).A00;
                if (!b7p2.A3J().isEmpty()) {
                    user = (User) C25990ww.A0d(b7p2.A3J());
                } else {
                    user = null;
                }
                if (C25940wr.A1a(b7p2.A3J()) && user != null && motionEvent.getAction() == 0 && (CQ0 = ((InterfaceC22123Br2) this.A00).CQ0(b7p2, user.getId(), "")) != null) {
                    CQ0.onTouch(view, motionEvent);
                }
                return false;
            case 5:
                C25920wp.A1Q(view, motionEvent);
                if (motionEvent.getAction() == 0) {
                    InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) ((KtCSuperShape0S0300000_I2) ((KtCSuperShape0S1210000_I2) this.A01).A00).A02;
                    InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                    if (interfaceC19580l7 != null) {
                        str = interfaceC19580l7.getModuleName();
                    } else {
                        str = null;
                    }
                    onTouchListener = (View.OnTouchListener) interfaceC13700Yl.invoke(str);
                    break;
                }
                return false;
            case 6:
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked == 2) {
                            C19523AiG c19523AiG = (C19523AiG) this.A00;
                            if (!c19523AiG.A0H && !c19523AiG.A0I) {
                                float rawX = motionEvent.getRawX() - c19523AiG.A00;
                                float rawY = motionEvent.getRawY() - c19523AiG.A01;
                                if (Math.sqrt((rawX * rawX) + (rawY * rawY)) > c19523AiG.A04) {
                                    if (Math.toDegrees(Math.atan(Math.abs(rawY / rawX))) < 45.0d) {
                                        c19523AiG.A0H = true;
                                    } else {
                                        c19523AiG.A0I = true;
                                    }
                                }
                            }
                        }
                    } else {
                        C19523AiG c19523AiG2 = (C19523AiG) this.A00;
                        if (c19523AiG2.A02 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            c19523AiG2.A0G = AnonymousClass006.A01;
                            C25668Dbl c25668Dbl = c19523AiG2.A0C;
                            c25668Dbl.getClass();
                            float f = -c19523AiG2.A05;
                            View view2 = c19523AiG2.A09;
                            view2.getClass();
                            c25668Dbl.A0D(f / C91554uV.A01(view2));
                            C25668Dbl c25668Dbl2 = c19523AiG2.A0C;
                            float f2 = (float) c25668Dbl2.A09.A00;
                            if (Math.abs(f2) > 0.4f) {
                                if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    c25668Dbl2.A0C(1.0d);
                                    num = AnonymousClass006.A0C;
                                } else {
                                    c25668Dbl2.A0C(-1.0d);
                                    num = AnonymousClass006.A0N;
                                }
                                c19523AiG2.A02(num);
                            } else {
                                c25668Dbl2.A0C(0.0d);
                            }
                        } else {
                            float f3 = c19523AiG2.A03;
                            if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                if (f3 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    num = AnonymousClass006.A0j;
                                } else {
                                    c19523AiG2.A0G = AnonymousClass006.A0C;
                                }
                            } else {
                                num = AnonymousClass006.A00;
                            }
                            c19523AiG2.A02(num);
                        }
                    }
                } else {
                    ViewParent parent = view.getParent();
                    parent.getClass();
                    parent.requestDisallowInterceptTouchEvent(true);
                    C19523AiG c19523AiG3 = (C19523AiG) this.A00;
                    if (c19523AiG3.A0G != AnonymousClass006.A01) {
                        c19523AiG3.A0H = false;
                        c19523AiG3.A0I = false;
                        c19523AiG3.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        c19523AiG3.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        c19523AiG3.A00 = motionEvent.getRawX();
                        c19523AiG3.A01 = motionEvent.getRawY();
                        c19523AiG3.A05 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    return false;
                }
                return ((GestureDetector) this.A01).onTouchEvent(motionEvent);
            case 7:
                C0OR.A0B(motionEvent, 1);
                boolean onTouchEvent = ((GestureDetector) this.A01).onTouchEvent(motionEvent);
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 1 && actionMasked2 != 3) {
                    return onTouchEvent;
                }
                if (onTouchEvent) {
                    return onTouchEvent;
                }
                ((InterfaceC21930Bnp) this.A00).BoN(false, true);
                return onTouchEvent;
            case 8:
                if (motionEvent.getActionMasked() == 0) {
                    ((InterfaceC21931Bnq) this.A00).C35((B7B) this.A01, motionEvent.getRawX(), motionEvent.getRawY());
                }
                return false;
            case 9:
                return C0hI.A0o(((C9WZ) this.A01).A00, motionEvent);
            case 10:
                return C0hI.A0o(((C153118kB) this.A01).A00, motionEvent);
            case 11:
                if (motionEvent.getActionMasked() == 0) {
                    ((L3r) ((C163019Hc) this.A01).A01.A03.getValue()).A08((LsI) this.A00);
                    return true;
                }
                return true;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            default:
                touchOverlayView = (TouchOverlayView) this.A01;
                touchOverlayView.A00(motionEvent);
                ((GestureDetector) this.A00).onTouchEvent(motionEvent);
                return false;
            case 15:
                C153848le c153848le = (C153848le) this.A01;
                c153848le.A05.A00(motionEvent);
                C0YS c0ys = c153848le.A02;
                if (c0ys != null) {
                    C0OR.A07(view);
                    C0OR.A07(motionEvent);
                    c0ys.invoke(view, motionEvent);
                }
                ((GestureDetector) this.A00).onTouchEvent(motionEvent);
                return false;
            case 16:
                touchOverlayView = ((C153558kx) this.A01).A02;
                touchOverlayView.A00(motionEvent);
                ((GestureDetector) this.A00).onTouchEvent(motionEvent);
                return false;
        }
    }
}
