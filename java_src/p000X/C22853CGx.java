package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.redex.IDxCStrategyShape656S0100000_4_I2;
import com.facebook.redex.IDxObserverShape109S0200000_4_I2;
import com.google.android.material.tabs.TabLayout;
import com.instagram.barcelona.R;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape28S0200000_I2_12;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
import kotlin.jvm.internal.KtLambdaShape78S0100000_I2_58;
/* renamed from: X.CGx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22853CGx extends AbstractC28455EqB implements C4u2, InterfaceC88214oP, InterfaceC87894nt, InterfaceC27783EdR {
    public static final String __redex_internal_original_name = "IGTVUploadCanvasFragment";
    public ViewGroup A00;
    public Toast A01;
    public TabLayout A02;
    public C22254Bu6 A03;
    public View$OnClickListenerC25773Df5 A04;
    public TextureView$SurfaceTextureListenerC25752DeV A05;
    public FilterGroupModel A06;
    public DZV A07;
    public ImageView A08;
    public C26505Dsv A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C = C3XT.A00(this);
    public final InterfaceC12130Pj A0D;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "igtv_upload_canvas_fragment";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        view.setPadding(0, C7FP.A01(view.getContext(), R.attr.actionBarHeight), 0, 0);
        InterfaceC12130Pj interfaceC12130Pj = this.A0D;
        PendingMedia pendingMedia = IGTVUploadViewModel.A02(interfaceC12130Pj).A02;
        TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = this.A05;
        if (textureView$SurfaceTextureListenerC25752DeV != null) {
            C22254Bu6 A00 = TextureView$SurfaceTextureListenerC25752DeV.A00(requireContext(), textureView$SurfaceTextureListenerC25752DeV);
            A00.setAspectRatio(C22185Bs3.A0L(interfaceC12130Pj).A0Q.A00);
            this.A03 = A00;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 17;
            ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.creation_image_container);
            C22254Bu6 c22254Bu6 = this.A03;
            if (c22254Bu6 != null) {
                viewGroup.addView(c22254Bu6, 0, layoutParams);
                this.A00 = viewGroup;
                if (C25930wq.A1Y(C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0C)) {
                    InterfaceC12130Pj interfaceC12130Pj2 = this.A0A;
                    C22188Bs6.A1F(C22189Bs7.A0e(interfaceC12130Pj2).A01, IGTVUploadViewModel.A02(interfaceC12130Pj).A01.Aic());
                    C22188Bs6.A1F(C22189Bs7.A0e(interfaceC12130Pj2).A02, IGTVUploadViewModel.A02(interfaceC12130Pj).A01.Aih());
                }
                InterfaceC12130Pj interfaceC12130Pj3 = this.A0C;
                boolean A01 = C25312DNo.A01(C25920wp.A0Y(interfaceC12130Pj3));
                if (A01) {
                    int Aic = IGTVUploadViewModel.A02(interfaceC12130Pj).A01.Aic();
                    int Aih = IGTVUploadViewModel.A02(interfaceC12130Pj).A01.Aih();
                    FilterGroupModel filterGroupModel = this.A06;
                    if (filterGroupModel != null) {
                        C24058CoG.A00(filterGroupModel.AiX(), Aic, Aih);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                Context requireContext = requireContext();
                C25459DTw c25459DTw = new C25459DTw();
                ViewGroup viewGroup2 = this.A00;
                String str = "previewViewContainer";
                if (viewGroup2 != null) {
                    c25459DTw.A01(viewGroup2.findViewById(R.id.play_button));
                    ViewGroup viewGroup3 = this.A00;
                    if (viewGroup3 != null) {
                        c25459DTw.A01 = viewGroup3.findViewById(R.id.seek_frame_indicator);
                        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = new View$OnClickListenerC25773Df5(requireContext, c25459DTw, C25920wp.A0Y(interfaceC12130Pj3), false, true);
                        view$OnClickListenerC25773Df5.A0B(pendingMedia);
                        if (!A01) {
                            view$OnClickListenerC25773Df5.A05(IGTVUploadViewModel.A02(interfaceC12130Pj).A01.Aic(), IGTVUploadViewModel.A02(interfaceC12130Pj).A01.Aih());
                        }
                        TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV2 = this.A05;
                        if (textureView$SurfaceTextureListenerC25752DeV2 != null) {
                            textureView$SurfaceTextureListenerC25752DeV2.A05 = view$OnClickListenerC25773Df5;
                            AbstractC25718Dcz abstractC25718Dcz = view$OnClickListenerC25773Df5.A08;
                            if (abstractC25718Dcz != null) {
                                abstractC25718Dcz.A0G(true);
                            }
                            view$OnClickListenerC25773Df5.A0A(this);
                            this.A04 = view$OnClickListenerC25773Df5;
                            C22254Bu6 c22254Bu62 = this.A03;
                            if (c22254Bu62 != null) {
                                c22254Bu62.setOnClickListener(view$OnClickListenerC25773Df5);
                                TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV3 = this.A05;
                                if (textureView$SurfaceTextureListenerC25752DeV3 != null) {
                                    c22254Bu62.setSurfaceTextureListener(textureView$SurfaceTextureListenerC25752DeV3);
                                    InterfaceC12130Pj interfaceC12130Pj4 = this.A0A;
                                    C22189Bs7.A0e(interfaceC12130Pj4).A01.A0C(getViewLifecycleOwner(), new IDxObserverShape109S0200000_4_I2(this, pendingMedia, 33));
                                    C22189Bs7.A0e(interfaceC12130Pj4).A02.A0C(getViewLifecycleOwner(), new IDxObserverShape109S0200000_4_I2(this, pendingMedia, 34));
                                    C22185Bs3.A15(getViewLifecycleOwner(), C22189Bs7.A0e(interfaceC12130Pj4).A03, this, 330);
                                    C22185Bs3.A15(getViewLifecycleOwner(), C22189Bs7.A0e(interfaceC12130Pj4).A05, this, 331);
                                    C5H c5h = new C5H(this, C25920wp.A0Y(interfaceC12130Pj3));
                                    View A02 = C080502w.A02(view, R.id.view_pager);
                                    ViewPager2 viewPager2 = (ViewPager2) A02;
                                    viewPager2.setAdapter(c5h);
                                    viewPager2.A03(EnumC23719CiN.FILTER.A00, true);
                                    viewPager2.setUserInputEnabled(false);
                                    C0OR.A06(A02);
                                    TabLayout tabLayout = (TabLayout) C25920wp.A0J(view, R.id.tab_layout);
                                    this.A02 = tabLayout;
                                    if (tabLayout == null) {
                                        str = "tabLayout";
                                    } else {
                                        new GJ4(viewPager2, tabLayout, new IDxCStrategyShape656S0100000_4_I2(this, 1)).A01();
                                        C22185Bs3.A15(getViewLifecycleOwner(), C22189Bs7.A0e(interfaceC12130Pj4).A06, this, 329);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            C0OR.A0E("previewTextureView");
            throw null;
        }
        C0OR.A0E("videoRenderController");
        throw null;
    }

    @Override // p000X.InterfaceC27783EdR
    public final void CTy(int i) {
        C22188Bs6.A1T(C22189Bs7.A0e(this.A0A).A07, i);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0C);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        String str;
        DZV dzv = this.A07;
        if (dzv == null) {
            str = "creationLogger";
        } else {
            DZV.A00(C25920wp.A0L(DZV.A01(this, dzv), "igtv_composer_canvas_finished"), this, dzv, "tap_cancel", 1547).BbJ();
            C26505Dsv c26505Dsv = this.A09;
            if (c26505Dsv == null) {
                str = "draftsUnsavedChangesHandlerDelegate";
            } else {
                return c26505Dsv.onBackPressed();
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public C22853CGx() {
        C09610Ad A0z = C25950ws.A0z(IGTVUploadViewModel.class);
        this.A0D = C25960wt.A0E(new KtLambdaShape78S0100000_I2_58(this, 47), new KtLambdaShape78S0100000_I2_58(this, 48), new KtLambdaShape28S0200000_I2_12((Object) null, 47, this), A0z);
        C09610Ad A0z2 = C25950ws.A0z(C22444ByP.class);
        this.A0B = C25960wt.A0E(new KtLambdaShape78S0100000_I2_58(this, 49), Bs8.A10(this, 0), new KtLambdaShape28S0200000_I2_12((Object) null, 48, this), A0z2);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, Bs8.A10(Bs8.A10(this, 1), 2));
        C09610Ad A0z3 = C25950ws.A0z(C22400Bxf.class);
        this.A0A = C25960wt.A0E(Bs8.A10(A01, 3), new KtLambdaShape29S0200000_I2_13(this, 0, A01), new KtLambdaShape28S0200000_I2_12((Object) null, 49, A01), A0z3);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        ImageView imageView = this.A08;
        if (imageView == null) {
            C0OR.A0E("toggleAudioButton");
            throw null;
        }
        interfaceC22080BqF.CkL(imageView);
        GV6 A08 = C26010wy.A08();
        A08.A0F = getString(2131831738);
        C22185Bs3.A1J(A08, interfaceC22080BqF, this, 399);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1746950833);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("igtv_creation_session_id_arg", C150618f9.A0Z());
        OneCameraFilterGroupModel oneCameraFilterGroupModel = null;
        String string2 = requireArguments.getString("igtv_viewer_session_id_arg", null);
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C0OR.A06(string);
        C25005D9q c25005D9q = new C25005D9q(A0Y, string, string2);
        this.A07 = new DZV(c25005D9q.A00, c25005D9q.A01, c25005D9q.A02);
        this.A09 = new C26505Dsv(requireContext(), new CXL(this, C25920wp.A0Y(interfaceC12130Pj)), this, string);
        boolean A01 = C25312DNo.A01(C25920wp.A0Y(interfaceC12130Pj));
        if (A01) {
            PendingMedia pendingMedia = IGTVUploadViewModel.A02(this.A0D).A02;
            SurfaceCropFilter surfaceCropFilter = new SurfaceCropFilter(true);
            surfaceCropFilter.A0I(C25659DbV.A00(pendingMedia.A02, pendingMedia.A0G, pendingMedia.A0F, 0, false), pendingMedia.A0G, pendingMedia.A0F, 0, true);
            FilterChain filterChain = new FilterChain();
            filterChain.A01(surfaceCropFilter.A02, 3);
            OneCameraFilterGroupModel oneCameraFilterGroupModel2 = new OneCameraFilterGroupModel(filterChain, null, AnonymousClass006.A00);
            this.A06 = oneCameraFilterGroupModel2;
            pendingMedia.A11 = oneCameraFilterGroupModel2;
        }
        Context requireContext = requireContext();
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
        FilterGroupModel filterGroupModel = this.A06;
        if (filterGroupModel != null) {
            oneCameraFilterGroupModel = (OneCameraFilterGroupModel) filterGroupModel;
        }
        TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = new TextureView$SurfaceTextureListenerC25752DeV(requireContext, null, oneCameraFilterGroupModel, A0Y2, false, false, false, A01, false, false, true, false);
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0D;
        ClipInfo clipInfo = IGTVUploadViewModel.A02(interfaceC12130Pj2).A02.A1C;
        C0OR.A06(clipInfo);
        int i = clipInfo.A08;
        ClipInfo clipInfo2 = IGTVUploadViewModel.A02(interfaceC12130Pj2).A02.A1C;
        C0OR.A06(clipInfo2);
        int i2 = clipInfo2.A05;
        textureView$SurfaceTextureListenerC25752DeV.A01 = i;
        textureView$SurfaceTextureListenerC25752DeV.A00 = i2;
        this.A05 = textureView$SurfaceTextureListenerC25752DeV;
        C21950pH.A09(-690456201, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-415616804);
        C0OR.A0B(layoutInflater, 0);
        View inflate = getLayoutInflater().inflate(R.layout.upload_toggle_audio_button, viewGroup, false);
        C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.ImageView");
        ImageView imageView = (ImageView) inflate;
        imageView.setOnClickListener(Bs8.A0N(this, imageView, 129));
        this.A08 = imageView;
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.igtv_upload_canvas_fragment, false);
        C21950pH.A09(297450045, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1779973459);
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = this.A04;
        if (view$OnClickListenerC25773Df5 == null) {
            C0OR.A0E("videoPreviewDelegate");
            throw null;
        }
        view$OnClickListenerC25773Df5.A0L.remove(this);
        AbstractC25718Dcz abstractC25718Dcz = view$OnClickListenerC25773Df5.A08;
        if (abstractC25718Dcz != null) {
            abstractC25718Dcz.A09.remove(this);
        }
        super.onDestroyView();
        C21950pH.A09(541089494, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1763855788);
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = this.A04;
        if (view$OnClickListenerC25773Df5 != null) {
            view$OnClickListenerC25773Df5.A04();
            View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df52 = this.A04;
            if (view$OnClickListenerC25773Df52 != null) {
                view$OnClickListenerC25773Df52.A01();
                super.onPause();
                C21950pH.A09(-1678711745, A02);
                return;
            }
        }
        C0OR.A0E("videoPreviewDelegate");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        int A02 = C21950pH.A02(1484847130);
        super.onResume();
        TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = this.A05;
        if (textureView$SurfaceTextureListenerC25752DeV == null) {
            str = "videoRenderController";
        } else {
            View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = this.A04;
            str = "videoPreviewDelegate";
            if (view$OnClickListenerC25773Df5 != null) {
                textureView$SurfaceTextureListenerC25752DeV.A05 = view$OnClickListenerC25773Df5;
                view$OnClickListenerC25773Df5.A04();
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df52 = this.A04;
                if (view$OnClickListenerC25773Df52 != null) {
                    view$OnClickListenerC25773Df52.A03();
                    C21950pH.A09(-1227973505, A02);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
