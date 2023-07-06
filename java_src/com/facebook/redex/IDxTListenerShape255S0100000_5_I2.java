package com.facebook.redex;

import android.graphics.PointF;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.List;
import p000X.AA4;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0hI;
import p000X.C1614099r;
import p000X.C25668Dbl;
import p000X.C25930wq;
import p000X.C28352Emn;
import p000X.C28355Emq;
import p000X.C28786Eyt;
import p000X.C29867FgN;
import p000X.C30964Fyq;
import p000X.C31328GBm;
import p000X.C31419GGh;
import p000X.C32238Glk;
import p000X.C33072H4h;
import p000X.C33073H4k;
import p000X.C33296HEl;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.F1T;
import p000X.FGv;
import p000X.G9X;
import p000X.GB6;
import p000X.GB7;
import p000X.GHY;
import p000X.H5I;
import p000X.H5K;
import p000X.HFM;
import p000X.HOG;
import p000X.InterfaceC34299HlB;
import p000X.InterfaceC34568Hpr;
import p000X.InterfaceC34656HrI;
import p000X.InterfaceC34666HrS;
import p000X.InterfaceC34685Hrm;
import p000X.LsI;
import p000X.ScaleGestureDetector$OnScaleGestureListenerC31996Gg9;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
import p000X.View$OnTouchListenerC28712ExE;
import p000X.View$OnTouchListenerC32052Ghw;
/* loaded from: classes6.dex */
public class IDxTListenerShape255S0100000_5_I2 implements View.OnTouchListener {
    public Object A00;
    public final int A01;

    public IDxTListenerShape255S0100000_5_I2(C28786Eyt c28786Eyt, H5K h5k) {
        this.A01 = 4;
        this.A00 = ((C0YM) c28786Eyt.A04.A00).invoke(h5k, false, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0140  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        CommentThreadFragment commentThreadFragment;
        int i;
        CharSequence charSequence;
        View$OnTouchListenerC32052Ghw view$OnTouchListenerC32052Ghw;
        int action;
        Integer num;
        View view2;
        boolean z;
        C30964Fyq c30964Fyq;
        boolean z2;
        LsI A0T;
        switch (this.A01) {
            case 0:
                C0OR.A07(motionEvent);
                return ((C32238Glk) this.A00).A05.onTouchEvent(C28352Emn.A0C(motionEvent));
            case 1:
                C32238Glk c32238Glk = (C32238Glk) this.A00;
                C0OR.A07(motionEvent);
                c32238Glk.A02 = true;
                c32238Glk.A05.onTouchEvent(C28352Emn.A0C(motionEvent));
                int actionMasked = motionEvent.getActionMasked();
                if ((actionMasked == 1 || actionMasked == 3) && c32238Glk.A04) {
                    if (!c32238Glk.A03) {
                        List<InterfaceC34568Hpr> list = c32238Glk.A06;
                        for (InterfaceC34568Hpr interfaceC34568Hpr : list) {
                            interfaceC34568Hpr.BvG(c32238Glk, c32238Glk.A00, c32238Glk.A01);
                        }
                        list.clear();
                    }
                    c32238Glk.A04 = false;
                    break;
                }
                break;
            case 2:
                C0OR.A0B(motionEvent, 1);
                FGv fGv = (FGv) this.A00;
                RecyclerView recyclerView = fGv.A04;
                if (recyclerView != null) {
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.A0H;
                    if (linearLayoutManager != null) {
                        if (linearLayoutManager.A1l() > 0 || (A0T = recyclerView.A0T(0)) == null) {
                            return false;
                        }
                        if (motionEvent.getY() >= A0T.itemView.getTop()) {
                            return false;
                        }
                        H5I h5i = fGv.A05;
                        if (h5i != null) {
                            if (!h5i.A06.dispatchTouchEvent(motionEvent)) {
                                return false;
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
                break;
            case 3:
                if (motionEvent.getAction() == 2 && (i = (commentThreadFragment = (CommentThreadFragment) this.A00).A02) != 2 && i != 0 && i != 4 && commentThreadFragment.A0q) {
                    GHY ghy = commentThreadFragment.A0A.mViewHolder;
                    if (ghy != null) {
                        charSequence = ghy.A0Q.getText();
                    } else {
                        charSequence = "";
                    }
                    if (TextUtils.isEmpty(charSequence)) {
                        commentThreadFragment.A0A.A0I();
                        return false;
                    }
                    return false;
                }
                return false;
            case 4:
                C0OR.A0B(motionEvent, 1);
                return ((C33073H4k) this.A00).Bys(motionEvent);
            case 5:
                C31328GBm c31328GBm = (C31328GBm) this.A00;
                C0OR.A07(motionEvent);
                if (motionEvent.getPointerCount() >= 2) {
                    C28352Emn.A1D(c31328GBm.A03.A0D, true);
                }
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 1 || actionMasked2 == 3) {
                    C28355Emq.A19(c31328GBm.A03.A0D, false);
                }
                c31328GBm.A06.A01(motionEvent);
                c31328GBm.A01.onTouchEvent(motionEvent);
                break;
            case 6:
                C0OR.A0B(motionEvent, 1);
                return ((InterfaceC34299HlB) this.A00).Bys(motionEvent);
            case 7:
                return false;
            case 8:
                C0OR.A0B(motionEvent, 1);
                if (motionEvent.getActionMasked() == 0) {
                    View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = (View$OnAttachStateChangeListenerC32005GgI) this.A00;
                    if (view$OnAttachStateChangeListenerC32005GgI.A0M) {
                        view$OnAttachStateChangeListenerC32005GgI.A06(true);
                    }
                }
                View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI2 = (View$OnAttachStateChangeListenerC32005GgI) this.A00;
                if (view$OnAttachStateChangeListenerC32005GgI2.A0M && view$OnAttachStateChangeListenerC32005GgI2.A0P) {
                    return true;
                }
                return false;
            case 10:
                if (motionEvent.getAction() == 0) {
                    C33296HEl c33296HEl = (C33296HEl) this.A00;
                    if (c33296HEl.A01) {
                        c33296HEl.A00().A00.A03.A06(new HFM(), 5000L);
                        return false;
                    }
                    return false;
                }
                return false;
            case 11:
                C0OR.A07(view);
                C0OR.A07(motionEvent);
                ((View$OnTouchListenerC28712ExE) ((C33296HEl) this.A00).A08.getValue()).onTouch(view, motionEvent);
                return false;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C29867FgN c29867FgN = (C29867FgN) this.A00;
                C0OR.A07(view);
                C0OR.A07(motionEvent);
                if (c29867FgN.A01) {
                    boolean onTouch = c29867FgN.A02.onTouch(view, motionEvent);
                    int actionMasked3 = motionEvent.getActionMasked();
                    if (actionMasked3 != 0 && actionMasked3 != 3 && actionMasked3 != 1) {
                        z = c29867FgN.A00;
                        if (!z) {
                            c29867FgN.A00 = onTouch;
                            z = onTouch;
                        }
                    } else {
                        z = false;
                        c29867FgN.A00 = false;
                    }
                    boolean z3 = !z;
                    if (c29867FgN.A05.A01.BWh() || (c30964Fyq = c29867FgN.A04) == null) {
                        return onTouch;
                    }
                    boolean z4 = c30964Fyq.A00;
                    if (z3) {
                        if (z4) {
                            return onTouch;
                        }
                        z2 = true;
                    } else if (!z4) {
                        return onTouch;
                    } else {
                        z2 = false;
                    }
                    c30964Fyq.A00 = z2;
                    C0OR.A0E("toolbarContainer");
                    throw null;
                }
                break;
            case 13:
                return ((G9X) this.A00).A04.A01(motionEvent);
            case 14:
                return ((InterfaceC34656HrI) this.A00).C38(motionEvent);
            case 15:
                return ((InterfaceC34656HrI) this.A00).CPt(motionEvent);
            case LangUtils.HASH_SEED /* 17 */:
                view$OnTouchListenerC32052Ghw = (View$OnTouchListenerC32052Ghw) this.A00;
                PointF pointF = new PointF(motionEvent.getX(), motionEvent.getY());
                action = motionEvent.getAction();
                if (action == 0) {
                    if (action != 1) {
                        if (action != 2) {
                            if (action == 6) {
                                num = AnonymousClass006.A00;
                            }
                        } else if (view$OnTouchListenerC32052Ghw.A0D == AnonymousClass006.A0N && motionEvent.getPointerCount() == 1) {
                            float f = pointF.x;
                            PointF pointF2 = view$OnTouchListenerC32052Ghw.A0G;
                            float f2 = f - pointF2.x;
                            float f3 = pointF.y - pointF2.y;
                            float f4 = view$OnTouchListenerC32052Ghw.A03;
                            View$OnTouchListenerC32052Ghw.A01(view$OnTouchListenerC32052Ghw, f2 / f4, f3 / f4);
                            pointF2.set(pointF.x, pointF.y);
                            break;
                        }
                    } else if (view$OnTouchListenerC32052Ghw.A03 <= 1.0f) {
                        view$OnTouchListenerC32052Ghw.A0D = AnonymousClass006.A0C;
                        C25668Dbl c25668Dbl = view$OnTouchListenerC32052Ghw.A0J;
                        c25668Dbl.A0E(1.0d, true);
                        c25668Dbl.A0C(0.0d);
                        C25668Dbl c25668Dbl2 = view$OnTouchListenerC32052Ghw.A0K;
                        c25668Dbl2.A0E(1.0d, true);
                        c25668Dbl2.A0C(0.0d);
                        Integer num2 = view$OnTouchListenerC32052Ghw.A0D;
                        Integer num3 = AnonymousClass006.A00;
                        if (num2 != num3) {
                            view$OnTouchListenerC32052Ghw.A0D = num3;
                            ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9 = view$OnTouchListenerC32052Ghw.A0C;
                            if (scaleGestureDetector$OnScaleGestureListenerC31996Gg9 != null) {
                                scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A01.remove(view$OnTouchListenerC32052Ghw);
                            }
                            view$OnTouchListenerC32052Ghw.A0L.A0H(view$OnTouchListenerC32052Ghw);
                            view$OnTouchListenerC32052Ghw.A0I.A0H(view$OnTouchListenerC32052Ghw);
                            c25668Dbl2.A0D.clear();
                            c25668Dbl.A0D.clear();
                            View view3 = view$OnTouchListenerC32052Ghw.A06;
                            if (view3 != null && view$OnTouchListenerC32052Ghw.A0A != null && view$OnTouchListenerC32052Ghw.A07 != null) {
                                View$OnTouchListenerC32052Ghw.A02(view$OnTouchListenerC32052Ghw, C91554uV.A01(view3) / 2.0f, C91544uU.A06(view$OnTouchListenerC32052Ghw.A06) / 2.0f);
                                float f5 = view$OnTouchListenerC32052Ghw.A02;
                                View view4 = view$OnTouchListenerC32052Ghw.A06;
                                if (view4 != null) {
                                    view4.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    view$OnTouchListenerC32052Ghw.A06.setTranslationY(f5);
                                }
                                View$OnTouchListenerC32052Ghw.A00(view$OnTouchListenerC32052Ghw, 1.0f);
                                TouchInterceptorFrameLayout touchInterceptorFrameLayout = view$OnTouchListenerC32052Ghw.A08;
                                if (touchInterceptorFrameLayout != null) {
                                    touchInterceptorFrameLayout.detachViewFromParent(view$OnTouchListenerC32052Ghw.A06);
                                    view$OnTouchListenerC32052Ghw.A08.setVisibility(8);
                                }
                                view$OnTouchListenerC32052Ghw.A0A.A9x(view$OnTouchListenerC32052Ghw.A06, view$OnTouchListenerC32052Ghw.A04, view$OnTouchListenerC32052Ghw.A07);
                                C0hI.A0O((View) view$OnTouchListenerC32052Ghw.A0A, view$OnTouchListenerC32052Ghw.A07.height);
                                view$OnTouchListenerC32052Ghw.A06.requestLayout();
                            }
                            view$OnTouchListenerC32052Ghw.A04 = -1;
                            view$OnTouchListenerC32052Ghw.A07 = null;
                            view$OnTouchListenerC32052Ghw.A05 = 0;
                            view$OnTouchListenerC32052Ghw.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            view$OnTouchListenerC32052Ghw.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            InterfaceC34666HrS interfaceC34666HrS = view$OnTouchListenerC32052Ghw.A09;
                            if (interfaceC34666HrS != null) {
                                interfaceC34666HrS.BR1(null);
                            }
                            AA4 aa4 = view$OnTouchListenerC32052Ghw.A0B;
                            if (aa4 != null && (view2 = view$OnTouchListenerC32052Ghw.A06) != null) {
                                C1614099r c1614099r = aa4.A00;
                                c1614099r.A06 = false;
                                c1614099r.A07 = false;
                                c1614099r.A05(view2, false);
                            }
                            view$OnTouchListenerC32052Ghw.A09 = null;
                            view$OnTouchListenerC32052Ghw.A0C = null;
                            view$OnTouchListenerC32052Ghw.A0E = false;
                            view$OnTouchListenerC32052Ghw.A06 = null;
                            InterfaceC34685Hrm interfaceC34685Hrm = view$OnTouchListenerC32052Ghw.A0A;
                            if (interfaceC34685Hrm != null) {
                                interfaceC34685Hrm.requestDisallowInterceptTouchEvent(false);
                                view$OnTouchListenerC32052Ghw.A0A.setHasTransientState(false);
                            }
                            view$OnTouchListenerC32052Ghw.A0A = null;
                            break;
                        }
                    }
                } else {
                    view$OnTouchListenerC32052Ghw.A0G.set(pointF);
                    num = AnonymousClass006.A0N;
                }
                view$OnTouchListenerC32052Ghw.A0D = num;
                break;
            case 18:
                view$OnTouchListenerC32052Ghw = (View$OnTouchListenerC32052Ghw) this.A00;
                ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg92 = view$OnTouchListenerC32052Ghw.A0C;
                if (scaleGestureDetector$OnScaleGestureListenerC31996Gg92 != null) {
                    scaleGestureDetector$OnScaleGestureListenerC31996Gg92.A01(motionEvent);
                }
                PointF pointF3 = new PointF(motionEvent.getX(), motionEvent.getY());
                action = motionEvent.getAction();
                if (action == 0) {
                }
                view$OnTouchListenerC32052Ghw.A0D = num;
                break;
            case 19:
                ((GestureDetector) this.A00).onTouchEvent(motionEvent);
                return false;
            case 20:
                if (motionEvent.getY() < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    HOG hog = (HOG) this.A00;
                    if (!hog.A01) {
                        return true;
                    }
                    hog.A00 = true;
                    hog.A03.dismiss();
                    return true;
                }
                return false;
            case 21:
                if (motionEvent.getAction() == 0) {
                    ((C31419GGh) this.A00).A01.CM8(view);
                    return false;
                }
                return false;
        }
        return true;
    }

    public IDxTListenerShape255S0100000_5_I2(F1T f1t, GB6 gb6, GB7 gb7) {
        this.A01 = 6;
        this.A00 = new C33072H4h(gb7.A01, gb7.A03.AuU(), f1t, gb6);
    }

    public IDxTListenerShape255S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
