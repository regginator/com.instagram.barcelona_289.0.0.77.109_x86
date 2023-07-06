package p000X;

import android.app.Activity;
import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Adapter;
import com.facebook.redex.IDxSObserverShape12S0100000_5_I2;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.FGb */
/* loaded from: classes6.dex */
public final class FGb extends C20308Ayw {
    public int A00;
    public int A01;
    public long A02;
    public C20950nT A03;
    public B7P A04;
    public boolean A05 = false;
    public final C4u2 A06;
    public final UserSession A07;
    public final View$OnTouchListenerC32053Ghx A08;
    public final DataSetObserver A09;
    public final C30978Fz4 A0A;

    public static void A00(FGb fGb, boolean z) {
        int i;
        View$OnTouchListenerC32053Ghx view$OnTouchListenerC32053Ghx = fGb.A08;
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = view$OnTouchListenerC32053Ghx.A06;
        if (touchInterceptorFrameLayout != null) {
            int systemUiVisibility = touchInterceptorFrameLayout.getSystemUiVisibility();
            int i2 = systemUiVisibility & (-5);
            if (!z) {
                i2 = systemUiVisibility | 256 | 4;
            }
            touchInterceptorFrameLayout.setSystemUiVisibility(i2);
        }
        TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = view$OnTouchListenerC32053Ghx.A06;
        if (touchInterceptorFrameLayout2 != null && !fGb.A05) {
            int systemUiVisibility2 = touchInterceptorFrameLayout2.getSystemUiVisibility();
            if (z) {
                i = systemUiVisibility2 & (-513) & (-3);
            } else {
                i = systemUiVisibility2 | 256 | 512 | 2;
            }
            touchInterceptorFrameLayout2.setSystemUiVisibility(i);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        this.A08.start();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A08.stop();
    }

    public FGb(Activity activity, Adapter adapter, C4u2 c4u2, UserSession userSession) {
        Activity parent;
        C30978Fz4 c30978Fz4 = new C30978Fz4(this);
        this.A0A = c30978Fz4;
        IDxSObserverShape12S0100000_5_I2 iDxSObserverShape12S0100000_5_I2 = new IDxSObserverShape12S0100000_5_I2(this, 1);
        this.A09 = iDxSObserverShape12S0100000_5_I2;
        this.A07 = userSession;
        if (activity.getParent() == null) {
            parent = activity;
        } else {
            parent = activity.getParent();
        }
        ViewGroup viewGroup = (ViewGroup) C91534uT.A0O(parent);
        View$OnTouchListenerC32053Ghx view$OnTouchListenerC32053Ghx = new View$OnTouchListenerC32053Ghx(viewGroup);
        this.A08 = view$OnTouchListenerC32053Ghx;
        view$OnTouchListenerC32053Ghx.A07 = c30978Fz4;
        if (C17720hv.A03() && parent.getWindow() != null) {
            Window window = activity.getWindow();
            if (C17720hv.A03()) {
                C17720hv.A02(window.getAttributes(), "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES");
            }
            viewGroup.requestApplyInsets();
        }
        adapter.registerDataSetObserver(iDxSObserverShape12S0100000_5_I2);
        this.A06 = c4u2;
    }
}
