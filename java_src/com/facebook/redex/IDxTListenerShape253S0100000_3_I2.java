package com.facebook.redex;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1220000_I2;
import com.instagram.common.p046ui.touch.TouchOverlayView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.shopping.widget.clickabletext.ClickableTextContainer;
import java.util.Iterator;
import p000X.AbstractC20303Ayr;
import p000X.BKc;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0hI;
import p000X.C155478oj;
import p000X.C159238yd;
import p000X.C161999Cl;
import p000X.C18710AMn;
import p000X.C18842ASb;
import p000X.C19872ArA;
import p000X.C22238Btn;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C29323FRj;
import p000X.C8i7;
import p000X.C9Cv;
import p000X.C9DA;
import p000X.ScaleGestureDetector$OnScaleGestureListenerC151018fy;
/* loaded from: classes4.dex */
public class IDxTListenerShape253S0100000_3_I2 implements View.OnTouchListener {
    public Object A00;
    public final int A01;

    public IDxTListenerShape253S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View.OnTouchListener onTouchListener;
        View A0C;
        View findViewWithTag;
        switch (this.A01) {
            case 0:
                C0OR.A0B(motionEvent, 1);
                return ((ScaleGestureDetector$OnScaleGestureListenerC151018fy) this.A00).A01(null, motionEvent);
            case 1:
                C25920wp.A1Q(view, motionEvent);
                C9DA c9da = (C9DA) this.A00;
                C8i7 c8i7 = ((AbstractC20303Ayr) c9da).A03;
                if (c8i7 != null && (A0C = c8i7.A0C(c9da.A00)) != null && (findViewWithTag = A0C.findViewWithTag("clips_attached_scrubber_view_tag")) != null) {
                    return findViewWithTag.dispatchTouchEvent(motionEvent);
                }
                view.setVisibility(8);
                return false;
            case 2:
                return ((BKc) this.A00).A02.CPt(motionEvent);
            case 3:
                C25920wp.A1Q(view, motionEvent);
                return C25920wp.A1X(((C0YS) ((KtCSuperShape0S0300000_I2) ((KtCSuperShape0S1220000_I2) this.A00).A00).A02).invoke(view, motionEvent));
            case 4:
                C0OR.A0B(motionEvent, 1);
                if (motionEvent.getAction() == 0 && (onTouchListener = (View.OnTouchListener) ((C155478oj) this.A00).A04.invoke()) != null) {
                    return onTouchListener.onTouch(view, motionEvent);
                }
                return false;
            case 5:
            case 7:
                return ((GestureDetector) this.A00).onTouchEvent(motionEvent);
            case 6:
            case 8:
            case 9:
            default:
                C0OR.A0B(motionEvent, 1);
                return ((GestureDetector) this.A00).onTouchEvent(motionEvent);
            case 10:
                return C0hI.A0o((View) this.A00, motionEvent);
            case 11:
                return C0hI.A0o(((C18710AMn) this.A00).A08, motionEvent);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C18842ASb c18842ASb = (C18842ASb) this.A00;
                Iterator it = c18842ASb.A03.iterator();
                while (it.hasNext()) {
                    View view2 = (View) it.next();
                    if (view2 instanceof ClickableTextContainer) {
                        C0OR.A07(motionEvent);
                        ((ClickableTextContainer) view2).A01.A01(motionEvent);
                    } else if (view2 instanceof TouchOverlayView) {
                        ((TouchOverlayView) view2).A00(motionEvent);
                    }
                }
                if (!c18842ASb.A02.onTouchEvent(motionEvent)) {
                    C0YS c0ys = c18842ASb.A01;
                    if (c0ys == null) {
                        return false;
                    }
                    C0OR.A07(view);
                    C0OR.A07(motionEvent);
                    if (!C25920wp.A1X(c0ys.invoke(view, motionEvent))) {
                        return false;
                    }
                    return true;
                }
                return true;
        }
    }

    public IDxTListenerShape253S0100000_3_I2(View view, final C29323FRj c29323FRj, final boolean z) {
        this.A01 = 6;
        this.A00 = new GestureDetector(view.getContext(), new C22238Btn() { // from class: X.8nl
            @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                c29323FRj.A0c.C4y();
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onDown(MotionEvent motionEvent) {
                return z;
            }
        });
    }

    public IDxTListenerShape253S0100000_3_I2(C159238yd c159238yd, C19872ArA c19872ArA, C9Cv c9Cv, C161999Cl c161999Cl) {
        this.A01 = 0;
        this.A00 = new ScaleGestureDetector$OnScaleGestureListenerC151018fy(C25930wq.A05(c9Cv.itemView), c159238yd, c19872ArA, c161999Cl.A05, c161999Cl.A08);
    }
}
