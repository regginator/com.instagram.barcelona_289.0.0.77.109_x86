package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.redex.IDxCListenerShape320S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.PunchedOverlayView;
import com.instagram.common.p046ui.widget.touchimageview.TouchImageView;
import com.instagram.creation.base.p048ui.grid.GridLinesView;
import com.instagram.model.mediasize.ExtendedImageUrl;
/* renamed from: X.CFu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22833CFu extends AbstractC28455EqB implements InterfaceC39849Kry, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ProfileCropMediaFragment";
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public PunchedOverlayView A05;
    public TouchImageView A06;
    public boolean A07;
    public boolean A08;
    public ImageView A09;
    public final InterfaceC12130Pj A0A = C3XT.A00(this);

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        if (bitmap != null) {
            this.A04 = bitmap.getWidth();
            this.A03 = bitmap.getHeight();
            TouchImageView touchImageView = this.A06;
            if (touchImageView == null) {
                C0OR.A0E("touchImageView");
                throw null;
            }
            touchImageView.setImageBitmap(bitmap);
            touchImageView.post(new RunnableC27419ENf(bitmap, touchImageView, this));
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131828837);
        interfaceC22080BqF.CsL(C22186Bs4.A0J(this, 338), R.drawable.instagram_check_pano_filled_24);
        C22187Bs5.A15(C25940wr.A0D(this, 324), C25930wq.A0L(), interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "profile_crop_media_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        PunchedOverlayView punchedOverlayView = (PunchedOverlayView) C25920wp.A0J(view, R.id.punched_overlay_view);
        punchedOverlayView.A01 = C25970wu.A04(requireContext, R.attr.backgroundColorSecondary);
        punchedOverlayView.addOnLayoutChangeListener(new IDxCListenerShape320S0100000_2_I2(punchedOverlayView, 4));
        this.A05 = punchedOverlayView;
        TouchImageView touchImageView = (TouchImageView) C25920wp.A0J(view, R.id.crop_image_preview);
        touchImageView.A05 = new C26631DvO();
        touchImageView.A0A = true;
        int i = 0;
        touchImageView.A09 = false;
        touchImageView.A02 = 3.0f;
        C22185Bs3.A0x(touchImageView, 41, this);
        this.A06 = touchImageView;
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            str = bundle2.getString("media_id_arg");
        } else {
            str = null;
        }
        if (str != null) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0A;
            B7P A0V = C25970wu.A0V(C25920wp.A0Y(interfaceC12130Pj), str);
            if (A0V != null) {
                ExtendedImageUrl A2M = A0V.A2M(requireContext());
                if (A2M != null) {
                    GZD A09 = C38224Jyn.A01().A09(A2M, "profile_crop_media_fragment");
                    A09.A03(this);
                    A09.A01().CZ6();
                    GridLinesView gridLinesView = (GridLinesView) C080502w.A02(view, R.id.grid_lines);
                    gridLinesView.A00 = 1.3333334f;
                    gridLinesView.A02 = false;
                    gridLinesView.post(new RunnableC27267EHj(gridLinesView));
                    ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.center_crop_button);
                    this.A09 = imageView;
                    if (imageView != null) {
                        C22185Bs3.A0w(imageView, 339, this);
                        ImageView imageView2 = this.A09;
                        if (imageView2 != null) {
                            if (!C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36318724491449056L)) {
                                i = 8;
                            }
                            imageView2.setVisibility(i);
                            return;
                        }
                    }
                    C0OR.A0E("cropCenterButton");
                    throw null;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        C70743jA.A0C(C18460jE.A00, "image_error");
        C25960wt.A18(this);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0A);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-133250275);
        super.onCreate(bundle);
        registerLifecycleListener(new C33131nl(getActivity()));
        C21950pH.A09(-1651564795, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1153121883);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.upload_edit_profile_preview_crop_fragment, viewGroup, false);
        C21950pH.A09(176232916, A02);
        return inflate;
    }
}
