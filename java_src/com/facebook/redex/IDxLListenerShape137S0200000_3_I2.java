package com.facebook.redex;

import android.view.View;
import android.view.ViewTreeObserver;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import java.util.Set;
import p000X.A9F;
import p000X.B82;
import p000X.BNH;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C19212Ad0;
import p000X.C19703AlC;
import p000X.C3LK;
import p000X.C70763jC;
import p000X.C91544uU;
import p000X.C96645ca;
import p000X.C9WI;
import p000X.GBE;
/* loaded from: classes4.dex */
public class IDxLListenerShape137S0200000_3_I2 implements ViewTreeObserver.OnGlobalLayoutListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxLListenerShape137S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        View view;
        switch (this.A02) {
            case 0:
                C96645ca c96645ca = ((C19212Ad0) this.A01).A03;
                C91544uU.A1C(c96645ca, this);
                C3LK c3lk = C19212Ad0.A04;
                Set A00 = C3LK.A00(c96645ca, c3lk, 14);
                Set A002 = C3LK.A00(c96645ca, c3lk, 15);
                A00.size();
                A002.size();
                return;
            case 1:
                C0hI.A0l(this, ((B82) this.A00).A00.getViewTreeObserver());
                GBE gbe = (GBE) this.A01;
                UserSession userSession = gbe.A02;
                C0TD c0td = C0TD.A06;
                if (!C70763jC.A0E(c0td, userSession, 36314687225137240L) || C70763jC.A0E(c0td, userSession, 36314687226579047L)) {
                    return;
                }
                gbe.A00.postDelayed(new BNH(gbe), 200L);
                return;
            case 2:
                ReelViewerFragment reelViewerFragment = (ReelViewerFragment) this.A00;
                view = (View) this.A01;
                int height = view.getHeight();
                int width = view.getWidth();
                reelViewerFragment.A03 = height;
                reelViewerFragment.A04 = width;
                break;
            case 3:
                ReelViewerFragment reelViewerFragment2 = (ReelViewerFragment) this.A00;
                view = (View) this.A01;
                int height2 = view.getHeight();
                int width2 = view.getWidth();
                reelViewerFragment2.A03 = height2;
                reelViewerFragment2.A04 = width2;
                if (C19703AlC.A01(width2 / height2)) {
                    ReelViewerFragment.A09(reelViewerFragment2.A0Q, reelViewerFragment2, reelViewerFragment2.Abt());
                    reelViewerFragment2.mViewPager.Cf0();
                    break;
                }
                break;
            case 4:
                View view2 = (View) this.A00;
                ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                C9WI c9wi = (C9WI) this.A01;
                int width3 = view2.getWidth();
                c9wi.A01 = width3;
                c9wi.A00 = width3 * ((A9F) c9wi).A00;
                return;
            default:
                return;
        }
        C91544uU.A1C(view, this);
    }
}
