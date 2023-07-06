package p000X;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxUListenerShape245S0100000_2_I2;
import com.instagram.p091ui.widget.base.IDxAListenerShape184S0100000_5_I2;
import kotlin.jvm.internal.KtLambdaShape27S0200000_I2_11;
/* renamed from: X.H5R */
/* loaded from: classes6.dex */
public final class H5R implements InterfaceC21456Bg1 {
    public final GHW A00;

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        GHW ghw;
        C28772Eye c28772Eye;
        C20562B8r c20562B8r2;
        C33131H7n c33131H7n;
        int i2;
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl;
        C0OR.A0B(c20562B8r, 0);
        if (i == 37 && c20562B8r.A21 && (c28772Eye = (ghw = this.A00).A03) != null && (c20562B8r2 = ghw.A05) != null) {
            InterfaceC34841Huc interfaceC34841Huc = ghw.A0B;
            InterfaceC34746Hsp scrollingViewProxy = interfaceC34841Huc.B9T().getScrollingViewProxy();
            View view = null;
            if ((scrollingViewProxy instanceof C33131H7n) && (c33131H7n = (C33131H7n) scrollingViewProxy) != null) {
                C19386Afz c19386Afz = ghw.A0G;
                if (c19386Afz.A08(ghw.A07) && (view$OnTouchListenerC29283FPl = ghw.A01) != null) {
                    view$OnTouchListenerC29283FPl.A0D = true;
                }
                ConstraintLayout constraintLayout = ghw.A0A;
                Rect rect = GXQ.A00;
                RectF rectF = C0hI.A01;
                C0hI.A0G(rectF, constraintLayout);
                rectF.round(rect);
                Rect rect2 = GXQ.A01;
                c33131H7n.Akx(rect2);
                int i3 = rect.top - rect2.top;
                C154048ly c154048ly = ghw.A0E;
                if (c154048ly != null) {
                    i2 = c154048ly.A0K.getHeight();
                } else {
                    i2 = 0;
                }
                if (c19386Afz.A09(ghw.A07)) {
                    int A00 = C122426vG.A00(ghw.A08);
                    if (i3 > 0) {
                        i3 -= i2;
                    }
                    i3 -= A00;
                }
                int A002 = ghw.A0C.A00(ghw, c20562B8r2, null, c28772Eye.A03, c28772Eye.A04, c28772Eye.A06, true);
                C28559EsI c28559EsI = new C28559EsI(ghw, C122426vG.A00(ghw.A08), i3);
                ghw.A02 = c28559EsI;
                int measuredHeight = constraintLayout.getMeasuredHeight();
                KtLambdaShape27S0200000_I2_11 ktLambdaShape27S0200000_I2_11 = new KtLambdaShape27S0200000_I2_11(c28559EsI, 12, ghw);
                LinearInterpolator linearInterpolator = new LinearInterpolator();
                ValueAnimator ofInt = ValueAnimator.ofInt(measuredHeight, A002);
                ofInt.setDuration(150);
                ofInt.setInterpolator(linearInterpolator);
                ofInt.addUpdateListener(new IDxUListenerShape245S0100000_2_I2(constraintLayout, 22));
                ofInt.addListener(new IDxAListenerShape184S0100000_5_I2(ktLambdaShape27S0200000_I2_11, 1));
                RecyclerView recyclerView = c33131H7n.A03;
                recyclerView.A11(c28559EsI);
                constraintLayout.getLayoutTransition().disableTransitionType(4);
                C28371EnX c28371EnX = ghw.A06;
                if (c28371EnX != null) {
                    view = c28371EnX.A02;
                }
                C18010iO.A01(view, 8, 12, 0L);
                recyclerView.A0w(new LinearInterpolator(), 0, i3, 150, false);
                if (c19386Afz.A09(ghw.A07)) {
                    ghw.A09.setVisibility(0);
                    ofInt.addUpdateListener(new C31935Gdu(ghw, measuredHeight, i2));
                }
                ofInt.start();
                interfaceC34841Huc.CTf();
            }
        }
    }

    public H5R(GHW ghw) {
        this.A00 = ghw;
    }
}
