package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.facebook.redex.IDxDelegateShape634S0100000_4_I2;
import com.instagram.barcelona.R;
/* renamed from: X.DVQ */
/* loaded from: classes5.dex */
public final class DVQ {
    public FrameLayout A00;
    public D9X A01;
    public final DGt A02;

    public final void A03(Activity activity, Context context, InterfaceC27601EaO interfaceC27601EaO, boolean z) {
        FrameLayout frameLayout;
        C0OR.A0B(context, 0);
        if (this.A00 == null) {
            FrameLayout frameLayout2 = new FrameLayout(context);
            this.A00 = frameLayout2;
            frameLayout2.setClickable(true);
            if (z && (frameLayout = this.A00) != null) {
                C25990ww.A0v(context, frameLayout, R.color.clips_remix_camera_outer_container_default_background);
            }
            activity.getLayoutInflater().inflate(R.layout.layout_spinner_for_processing_video, this.A00);
            activity.addContentView(this.A00, new FrameLayout.LayoutParams(-1, -1));
            if (interfaceC27601EaO != null) {
                C26902E0p.A0f((C26902E0p) ((IDxDelegateShape634S0100000_4_I2) interfaceC27601EaO).A00);
            }
        }
    }

    public static void A00(C26902E0p c26902E0p, DVQ dvq, int i) {
        dvq.A04(new IDxDelegateShape634S0100000_4_I2(c26902E0p, i));
    }

    public final void A01() {
        D9X d9x = this.A01;
        if (d9x != null) {
            d9x.A02.setLoadingStatus(C65I.SUCCESS);
            D9X d9x2 = this.A01;
            if (d9x2 != null) {
                d9x2.A00.setVisibility(8);
                D9X d9x3 = this.A01;
                if (d9x3 != null) {
                    d9x3.A01.A05(8);
                    return;
                }
            }
            C0OR.A0E("loadingViewsHolder");
            throw null;
        }
    }

    public final void A02() {
        D9X d9x = this.A01;
        if (d9x != null) {
            d9x.A02.setLoadingStatus(C65I.LOADING);
            D9X d9x2 = this.A01;
            if (d9x2 == null) {
                C0OR.A0E("loadingViewsHolder");
                throw null;
            } else {
                d9x2.A00.setVisibility(0);
            }
        }
    }

    public final void A04(InterfaceC27601EaO interfaceC27601EaO) {
        FrameLayout frameLayout = this.A00;
        if (frameLayout != null) {
            ViewParent parent = frameLayout.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.A00);
            }
            this.A00 = null;
            if (interfaceC27601EaO != null) {
                C26902E0p.A0f((C26902E0p) ((IDxDelegateShape634S0100000_4_I2) interfaceC27601EaO).A00);
            }
        }
    }

    public DVQ(DGt dGt) {
        this.A02 = dGt;
    }
}
