package p000X;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxLListenerShape784S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
/* renamed from: X.DKQ */
/* loaded from: classes5.dex */
public final class DKQ {
    public Medium A00;
    public C22703C8j A01;
    public WeakReference A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Activity A06;
    public final Drawable A07;
    public final C26499Dsh A08;
    public final InterfaceC28083EiJ A09;
    public final C26127DmA A0A;
    public final C24818D2i A0B;
    public final C23064CQt A0C;
    public final UserSession A0D;
    public final Map A0E = C25920wp.A0z();
    public final boolean A0F;
    public final View A0G;
    public final C25261DKu A0H;
    public InterfaceC27591EaE mGalleryButtonDraftThumbnailLoaderListener;
    public InterfaceC27997Egv mGalleryButtonMediumThumbnailLoaderListener;
    public InterfaceC27899EfK mStoryDraftThumbnailLoaderListener;

    public final void A00() {
        C26727DxC c26727DxC = (C26727DxC) this.A09;
        View BLW = c26727DxC.BLW();
        if (BLW.getVisibility() == 0) {
            Activity activity = this.A06;
            C25606DaV A01 = C35951vn.A01(activity, activity.getString(2131826251));
            C25606DaV.A01(A01);
            BLW.post(new RunnableC27337EKb(c26727DxC, A01));
        }
    }

    public DKQ(Activity activity, View view, ViewGroup viewGroup, C26499Dsh c26499Dsh, InterfaceC28083EiJ interfaceC28083EiJ, C24818D2i c24818D2i, C25261DKu c25261DKu, UserSession userSession) {
        this.A06 = activity;
        this.A0D = userSession;
        this.A0B = c24818D2i;
        this.A09 = interfaceC28083EiJ;
        this.A08 = c26499Dsh;
        C0OR.A0B(activity, 0);
        int A02 = C26000wx.A02(activity, 34);
        this.A05 = A02;
        this.A03 = C26000wx.A02(activity, 2);
        this.A04 = C91524uS.A06(activity);
        this.A0F = C7FP.A06(activity, R.attr.quickCaptureControllerGalleryButtonCircular, false);
        this.A0C = new C23064CQt(userSession, A02, A02);
        this.A0A = new C26127DmA(viewGroup, interfaceC28083EiJ, this);
        this.A07 = activity.getDrawable(R.drawable.instagram_photo_filled_44);
        this.A0H = c25261DKu;
        this.A0G = view;
    }

    public final void A01(List list) {
        if (list.isEmpty()) {
            this.A09.CmV(this.A07);
            this.A00 = null;
            return;
        }
        Medium medium = (Medium) C25990ww.A0d(list);
        this.A00 = medium;
        IDxLListenerShape784S0100000_4_I2 iDxLListenerShape784S0100000_4_I2 = new IDxLListenerShape784S0100000_4_I2(this, 1);
        this.mGalleryButtonMediumThumbnailLoaderListener = iDxLListenerShape784S0100000_4_I2;
        this.A08.A04(medium, iDxLListenerShape784S0100000_4_I2);
    }
}
