package p000X;

import android.view.MotionEvent;
import android.view.View;
import java.util.Collection;
/* renamed from: X.Aqn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractView$OnTouchListenerC19854Aqn implements View.OnTouchListener {
    public final AbstractC18180if A00;
    public final boolean A01;

    public boolean A00(View view, MotionEvent motionEvent) {
        int i;
        C9WH c9wh;
        double d;
        double d2;
        float rawX;
        boolean z;
        if (this instanceof C95z) {
            C95z c95z = (C95z) this;
            Iterable<A9F> iterable = c95z.A03;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                for (A9F a9f : iterable) {
                    if (a9f instanceof C9WI) {
                        C9WI c9wi = (C9WI) a9f;
                        double d3 = ((A9F) c9wi).A00;
                        if (d3 == 0.0d) {
                            continue;
                        } else if (d3 != 0.5d) {
                            d = c9wi.A00;
                            d2 = c9wi.A01 - d;
                            rawX = motionEvent.getX();
                        } else {
                            z = false;
                            break;
                        }
                    } else {
                        d = ((C9WH) a9f).A00;
                        d2 = c9wh.A01 - d;
                        rawX = motionEvent.getRawX();
                    }
                    double d4 = rawX;
                    if (d <= d4 && d4 <= d2) {
                    }
                    z = false;
                }
            }
            z = true;
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1) {
                    return false;
                }
                if (!z || C150618f9.A1Z(c95z.A04)) {
                    return z;
                }
            } else if (!z) {
                return z;
            } else {
                c95z.A00.CGj();
                if (!C150618f9.A1Z(c95z.A04)) {
                    return z;
                }
            }
            c95z.A01.Bpp(motionEvent);
            return z;
        } else if (this instanceof C95y) {
            C95y c95y = (C95y) this;
            C19344AfG c19344AfG = c95y.A02;
            C154018lv c154018lv = c95y.A01;
            C159458z2 c159458z2 = c95y.A00;
            C20562B8r c20562B8r = c95y.A03;
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 3) {
                        return true;
                    }
                    c154018lv.A09.setVisibility(8);
                    return true;
                }
                c154018lv.A09.setVisibility(8);
                c159458z2.A03.A09.invoke(c19344AfG.A01, c20562B8r, c154018lv);
                C18955AWu.A00(c159458z2.A04, c20562B8r, c19344AfG.A03);
                return true;
            }
            View view2 = c154018lv.A09;
            view2.setVisibility(0);
            boolean z2 = c20562B8r.A1G;
            C40895LdB c40895LdB = c154018lv.A0L;
            if (z2) {
                i = c40895LdB.A07;
            } else {
                i = c40895LdB.A08;
            }
            view2.setBackgroundColor(i);
            return true;
        } else {
            return ((C1605495x) this).A00.onTouch(view, motionEvent);
        }
    }

    public AbstractView$OnTouchListenerC19854Aqn(AbstractC18180if abstractC18180if, boolean z) {
        this.A00 = abstractC18180if;
        this.A01 = z;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        GRX grx;
        EnumC171679kE enumC171679kE;
        C25167DGh c25167DGh;
        boolean A1Z = C25920wp.A1Z(view, motionEvent);
        if (this.A01 && motionEvent.getActionMasked() == A1Z) {
            GZT A0C = C150668fE.A0C(this.A00);
            if (this instanceof C95y) {
                C95y c95y = (C95y) this;
                C159458z2 c159458z2 = c95y.A00;
                if (c159458z2.A0A) {
                    c25167DGh = new C25167DGh(EnumC171679kE.A0B);
                    c25167DGh.A01 = Integer.valueOf(c95y.A03.A06);
                } else {
                    if (c159458z2.A06 == EnumC170649fW.AD_DESTINATION_AR_CAMERA) {
                        enumC171679kE = EnumC171679kE.A04;
                    } else {
                        enumC171679kE = EnumC171679kE.A0B;
                    }
                    c25167DGh = new C25167DGh(enumC171679kE);
                }
                grx = c25167DGh.A00();
            } else if (this instanceof C1605495x) {
                grx = new GRX(null, ((C1605495x) this).A01, null, null);
            } else {
                A0C.A03(view, EnumC171369jj.TAP);
            }
            A0C.A05(view, EnumC171369jj.TAP, grx);
        }
        return A00(view, motionEvent);
    }
}
