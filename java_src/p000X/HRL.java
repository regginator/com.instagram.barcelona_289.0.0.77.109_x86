package p000X;

import android.app.Dialog;
import android.content.Context;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape357S0100000_5_I2;
import com.facebook.redex.IDxSListenerShape440S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
/* renamed from: X.HRL */
/* loaded from: classes6.dex */
public final class HRL implements Runnable {
    public final /* synthetic */ MediaMapFragment A00;

    public HRL(MediaMapFragment mediaMapFragment) {
        this.A00 = mediaMapFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaMapFragment mediaMapFragment = this.A00;
        if (mediaMapFragment.isResumed() && mediaMapFragment.getContext() != null) {
            Context requireContext = mediaMapFragment.requireContext();
            C40120KzM A00 = C36413Iys.A00(requireContext, R.raw.map_nux);
            A00.getClass();
            A00.CdI();
            A00.A6Q(new IDxAListenerShape357S0100000_5_I2(A00, 0));
            int A05 = C91534uT.A05(requireContext.getResources().getDimensionPixelSize(R.dimen.call_participant_text_max_width), 0.5588235f);
            C7G0 A0V = C25940wr.A0V(requireContext);
            A0V.A0B(2131826194);
            A0V.A0A(2131826193);
            A0V.A0i(true);
            A0V.A0F(DialogInterface$OnClickListenerC31964Gef.A00, 2131826192);
            A0V.A0V(new IDxSListenerShape440S0100000_5_I2(A00));
            Dialog A06 = A0V.A06();
            ViewStub viewStub = (ViewStub) C2G5.A00(A06, R.id.dialog_image_holder);
            viewStub.setLayoutResource(R.layout.dialog_rounded_corner_framed_image);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) viewStub.getLayoutParams();
            layoutParams.height = A05;
            layoutParams.width = -1;
            layoutParams.setMargins(0, 0, 0, 0);
            viewStub.setLayoutParams(layoutParams);
            RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) viewStub.inflate();
            float A03 = C25980wv.A03(requireContext);
            roundedCornerFrameLayout.A01(A03, A03, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            ImageView A0M = C25950ws.A0M(roundedCornerFrameLayout, R.id.dialog_image);
            A0M.setImageDrawable(A00);
            C150708fI.A0A(A0M);
            C21870p9.A00(A06);
            C25920wp.A11(GQL.A00(mediaMapFragment.A0Q).edit(), "has_seen_main_nux", true);
        }
    }
}
