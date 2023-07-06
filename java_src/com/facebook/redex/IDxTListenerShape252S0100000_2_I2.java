package com.facebook.redex;

import android.content.Context;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.instagram.maps.p070ui.IgStaticMapView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.shopping.widget.clickabletext.ClickableTextContainer;
import java.util.List;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C138097ra;
import p000X.C138567sS;
import p000X.C25920wp;
import p000X.C31868Gc9;
import p000X.C55d;
import p000X.C75A;
import p000X.C7OT;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C95015Bk;
/* loaded from: classes3.dex */
public class IDxTListenerShape252S0100000_2_I2 implements View.OnTouchListener {
    public Object A00;
    public final int A01;

    public IDxTListenerShape252S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.A01) {
            case 0:
                if (motionEvent.getAction() != 0) {
                    return false;
                }
                IgStaticMapView igStaticMapView = (IgStaticMapView) this.A00;
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                Rect rect = igStaticMapView.A0H;
                if (rect.left >= x || rect.right <= x || rect.top >= y || rect.bottom <= y || igStaticMapView.A05 == null) {
                    return false;
                }
                C31868Gc9.A0Q.A05(null);
                C75A c75a = igStaticMapView.A08;
                if (c75a == null) {
                    Context context = igStaticMapView.getContext();
                    c75a = new C75A(context, null, context.getResources().getString(2131830281), context.getResources().getString(2131830283));
                    igStaticMapView.A08 = c75a;
                }
                c75a.A01(view.getContext(), igStaticMapView.A05);
                return true;
            case 1:
            case 2:
            case 3:
            case 4:
            default:
                C55d c55d = (C55d) this.A00;
                C7OT c7ot = c55d.A01;
                if (c7ot == null) {
                    c7ot = new C7OT(c55d.getActivity(), c55d.A02.getWindow().getDecorView(), c55d);
                    c55d.A01 = c7ot;
                }
                return c7ot.onTouch(view, motionEvent);
            case 5:
                return true;
            case 6:
                return ((GestureDetector) this.A00).onTouchEvent(motionEvent);
            case 7:
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action == 1) {
                        view.performClick();
                    }
                } else {
                    C138097ra c138097ra = (C138097ra) this.A00;
                    int indexOf = c138097ra.A07.indexOf(view);
                    if (indexOf >= 0) {
                        String A0m = C25920wp.A0m(c138097ra.A01, 2131829387);
                        List list = c138097ra.A06;
                        ((TextView) list.get(indexOf)).setText(A0m);
                        ((View) list.get(indexOf)).setVisibility(0);
                    }
                    C91564uW.A1G(c138097ra.A0B, c138097ra.A0C);
                }
                ((C138097ra) this.A00).A08 = true;
                return true;
            case 8:
                int action2 = motionEvent.getAction();
                if (action2 != 0) {
                    if (action2 == 1) {
                        view.performClick();
                    }
                } else {
                    C138097ra c138097ra2 = (C138097ra) this.A00;
                    C91564uW.A1G(c138097ra2.A0B, c138097ra2.A0C);
                }
                ((C138097ra) this.A00).A08 = true;
                return false;
            case 9:
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0) {
                    if (actionMasked == 1 || actionMasked == 3) {
                        C138567sS c138567sS = (C138567sS) this.A00;
                        c138567sS.A03 = false;
                        if (!c138567sS.A02) {
                            c138567sS.A0C.CJB(c138567sS);
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                view.getParent().requestDisallowInterceptTouchEvent(true);
                C138567sS c138567sS2 = (C138567sS) this.A00;
                c138567sS2.A03 = true;
                if (!c138567sS2.A02) {
                    c138567sS2.A0C.CJC(c138567sS2);
                    return false;
                }
                return false;
            case 10:
            case 11:
                if (motionEvent.getActionMasked() == 0) {
                    float[] A1Y = C91574uX.A1Y();
                    A1Y[0] = motionEvent.getX();
                    A1Y[1] = motionEvent.getY();
                    ((C0OE) this.A00).A00 = A1Y;
                    return false;
                }
                return false;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C95015Bk c95015Bk = (C95015Bk) this.A00;
                ClickableTextContainer clickableTextContainer = c95015Bk.A09;
                C0OR.A07(motionEvent);
                clickableTextContainer.A01.A01(motionEvent);
                c95015Bk.A06.A00(motionEvent);
                return false;
        }
    }
}
