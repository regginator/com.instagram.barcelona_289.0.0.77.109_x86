package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.GestureDetector;
import android.view.View;
import android.widget.Scroller;
import com.facebook.common.sdk34workaround.IDxLWorkaroundShape75S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape118S0200000_4_I2;
import com.instagram.barcelona.R;
/* renamed from: X.DXT */
/* loaded from: classes5.dex */
public final class DXT {
    public D4B A00;
    public Runnable A02;
    public boolean A03;
    public int A04;
    public final View A05;
    public final Scroller A06;
    public final Bsg A07;
    public final C27074E8q A09;
    public final Runnable A08 = new EIV(this);
    public Integer A01 = AnonymousClass006.A00;

    public static final void A00(DXT dxt, int i) {
        Bsg bsg = dxt.A07;
        bsg.A04(i);
        int i2 = bsg.A04;
        if (i2 != dxt.A04) {
            D4B d4b = dxt.A00;
            if (d4b != null) {
                boolean z = dxt.A03;
                C27077E8t c27077E8t = d4b.A00;
                C27074E8q c27074E8q = c27077E8t.A01;
                if (c27074E8q != null) {
                    if (i2 >= 0 && i2 < c27074E8q.B1o()) {
                        if (z) {
                            C27074E8q c27074E8q2 = c27077E8t.A01;
                            if (c27074E8q2 != null) {
                                c27077E8t.A05.CJD(c27077E8t, c27074E8q2.BDi(i2));
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    } else {
                        throw C25930wq.A0X("Check failed.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            dxt.A04 = i2;
        }
    }

    public static final void A01(DXT dxt, int i, boolean z) {
        if (!dxt.A03) {
            if (i >= 0 && i < dxt.A09.B1o()) {
                Bsg bsg = dxt.A07;
                int A03 = bsg.A03(i);
                if (z) {
                    int i2 = A03 - bsg.A09;
                    Scroller scroller = dxt.A06;
                    scroller.forceFinished(true);
                    scroller.startScroll(0, bsg.A09, 0, i2);
                    dxt.A01 = AnonymousClass006.A0C;
                    View view = dxt.A05;
                    Runnable runnable = dxt.A08;
                    view.removeCallbacks(runnable);
                    view.post(runnable);
                    return;
                }
                bsg.A04(A03);
                return;
            }
            throw C25930wq.A0X("Check failed.");
        }
    }

    public DXT(View view, C27074E8q c27074E8q, D4B d4b) {
        this.A05 = view;
        this.A09 = c27074E8q;
        this.A00 = d4b;
        Context context = view.getContext();
        Resources resources = context.getResources();
        Bsg bsg = new Bsg(c27074E8q, C91544uU.A04(resources, R.dimen.auth_credential_title_text_size), C26000wx.A03(resources));
        this.A07 = bsg;
        bsg.A00 = C22188Bs6.A01(0.3f);
        bsg.invalidateSelf();
        view.setBackground(bsg);
        C0hI.A0g(view, new EIU(this));
        this.A04 = bsg.A04;
        this.A06 = new Scroller(context);
        view.setOnTouchListener(new IDxTListenerShape118S0200000_4_I2(11, this, new GestureDetector(context, new IDxLWorkaroundShape75S0100000_4_I2(this, 0))));
    }
}
