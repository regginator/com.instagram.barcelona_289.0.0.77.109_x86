package p000X;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ViewSwitcher;
import com.facebook.redex.IDxFListenerShape799S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.p048ui.feedcolorfilterpicker.FeedColorFilterPicker;
import com.instagram.creation.base.p048ui.feedcolorfilterpicker.FilterPicker;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.CV9 */
/* loaded from: classes5.dex */
public final class CV9 extends AbstractC22821CFc implements InterfaceC88214oP, InterfaceC28052Eho, InterfaceC87424my {
    public static final String __redex_internal_original_name = "VideoFilterFragment";
    public int A00;
    public View A01;
    public ViewGroup A02;
    public ViewSwitcher A03;
    public InterfaceC28152EjQ A04;
    public FilterPicker A05;
    public View$OnClickListenerC25773Df5 A06;
    public VideoFilter A07;
    public HashMap A08 = C25920wp.A0z();
    public boolean A09;
    public InterfaceC28208EkK A0A;

    @Override // p000X.InterfaceC28052Eho
    public final void BvJ(View view, float f, float f2) {
        this.A09 = true;
        View view2 = this.A01;
        if (view2 == null) {
            new Rect();
            view2 = requireActivity().findViewById(R.id.view_drag_overlay);
            this.A01 = view2;
        }
        Bs8.A17(view2);
    }

    @Override // p000X.InterfaceC28052Eho
    public final void BvN() {
    }

    @Override // p000X.InterfaceC28052Eho
    public final void BvO(View view, float f, float f2, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "video_filter";
    }

    public static void A02(CV9 cv9, boolean z) {
        C1sI.A00(((AbstractC22821CFc) cv9).A04);
        InterfaceC28152EjQ interfaceC28152EjQ = cv9.A04;
        if (interfaceC28152EjQ != null) {
            interfaceC28152EjQ.BkL(z);
            AbstractC22821CFc.A01(cv9).A0P().A00 = ((C26671Dw8) cv9.A04).A00(cv9.A07);
            cv9.A08 = new HashMap(((C26671Dw8) cv9.A04).A03);
            cv9.A04 = null;
            ViewSwitcher viewSwitcher = cv9.A03;
            viewSwitcher.getClass();
            viewSwitcher.setDisplayedChild(0);
            ViewGroup viewGroup = cv9.A02;
            viewGroup.getClass();
            viewGroup.removeAllViews();
        }
    }

    @Override // p000X.InterfaceC28052Eho
    public final void BvF(View view, boolean z) {
        Bs8.A18(this.A01);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A04 == null) {
            return false;
        }
        A02(this, false);
        return true;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return super.A04;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1829989708);
        super.onCreate(bundle);
        super.A04 = ((MediaCaptureActivity) ((InterfaceC27573EZv) requireContext())).A0D;
        this.A0A = ((InterfaceC27717EcM) requireContext()).AVG().A04();
        if (bundle != null) {
            requireArguments().putAll(bundle);
            Object obj = requireArguments().get("VideoFilterFragment.FILTER_STRENGTH_MAP");
            obj.getClass();
            this.A08 = (HashMap) obj;
        }
        setModuleNameV2("video_filter");
        C21950pH.A09(1287944258, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(538167264);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_video_filter);
        C21950pH.A09(1524968394, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(305276187);
        super.onDestroy();
        C21950pH.A09(-431539213, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(64195943);
        ViewGroup viewGroup = super.A06;
        if (viewGroup != null) {
            C22254Bu6 c22254Bu6 = super.A01;
            c22254Bu6.getClass();
            viewGroup.removeView(c22254Bu6);
            super.A06 = null;
        }
        View view = this.A01;
        if (view != null) {
            ((ViewGroup) view).removeAllViews();
            this.A01 = null;
        }
        this.A03 = null;
        this.A02 = null;
        this.A05 = null;
        super.A01 = null;
        this.A06 = null;
        super.onDestroyView();
        C21950pH.A09(-2063092902, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1848821673);
        C24664CyO.A00.A03(this, C5wk.class);
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = this.A06;
        view$OnClickListenerC25773Df5.getClass();
        view$OnClickListenerC25773Df5.A04();
        this.A06.A01();
        super.onPause();
        C21950pH.A09(315977300, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-326773504);
        super.onResume();
        C24664CyO.A00.A02(this, C5wk.class);
        TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = super.A02;
        textureView$SurfaceTextureListenerC25752DeV.getClass();
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = this.A06;
        view$OnClickListenerC25773Df5.getClass();
        textureView$SurfaceTextureListenerC25752DeV.A05 = view$OnClickListenerC25773Df5;
        view$OnClickListenerC25773Df5.A04();
        this.A06.A03();
        C21950pH.A09(-1079111725, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        int i;
        super.onSaveInstanceState(bundle);
        if (this.A04 != null) {
            A02(this, false);
        }
        bundle.putInt("VideoFilterFragment.FILTER_ID", this.A00);
        FilterPicker filterPicker = this.A05;
        if (filterPicker != null) {
            i = filterPicker.getScrollX();
        } else {
            i = 0;
        }
        bundle.putInt("VideoFilterFragment.FILTER_SCROLL_X", i);
        bundle.putBoolean("VideoFilterFragment.FILTERS_REORDERED", this.A09);
        bundle.putSerializable("VideoFilterFragment.FILTER_STRENGTH_MAP", this.A08);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        View A04;
        int i;
        int i2;
        boolean z;
        super.onViewCreated(view, bundle);
        ViewGroup viewGroup = (ViewGroup) view;
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = super.A02;
        textureView$SurfaceTextureListenerC25752DeV.getClass();
        super.A01 = TextureView$SurfaceTextureListenerC25752DeV.A00(requireContext(), textureView$SurfaceTextureListenerC25752DeV);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        super.A01.setAspectRatio(C26735DxK.A02((Object) this.A0A).A00);
        View view2 = super.A00;
        view2.getClass();
        ViewGroup A0K = C25970wu.A0K(view2, R.id.creation_image_container);
        super.A06 = A0K;
        A0K.addView(super.A01, 0, layoutParams);
        this.A03 = (ViewSwitcher) C080502w.A02(super.A00, R.id.creation_main_actions);
        this.A02 = C25970wu.A0K(super.A00, R.id.adjust_container);
        if (C7G1.A08(requireContext())) {
            C22185Bs3.A0w(C080502w.A02(super.A00, R.id.button_accept_adjust), 380, this);
            A04 = C080502w.A02(super.A00, R.id.button_cancel_adjust);
            i = 381;
        } else {
            C22185Bs3.A0w(C55N.A04(requireActivity(), R.id.button_accept_adjust), 382, this);
            A04 = C55N.A04(requireActivity(), R.id.button_cancel_adjust);
            i = 383;
        }
        C22185Bs3.A0w(A04, i, this);
        C25459DTw c25459DTw = new C25459DTw();
        c25459DTw.A01(super.A06.findViewById(R.id.play_button));
        c25459DTw.A01 = super.A06.findViewById(R.id.seek_frame_indicator);
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = new View$OnClickListenerC25773Df5(requireContext(), c25459DTw, C25920wp.A0X(this), false, true);
        this.A06 = view$OnClickListenerC25773Df5;
        super.A02.A05 = view$OnClickListenerC25773Df5;
        super.A01.setOnClickListener(view$OnClickListenerC25773Df5);
        super.A01.setSurfaceTextureListener(super.A02);
        if (bundle == null && A0A(super.A04) != null) {
            i2 = C25599DaM.A00(A0A(super.A04));
        } else {
            i2 = requireArguments().getInt("VideoFilterFragment.FILTER_ID", 0);
        }
        this.A00 = i2;
        UserSession userSession = super.A04;
        C26671Dw8 c26671Dw8 = new C26671Dw8(userSession);
        ArrayList A0w = C25920wp.A0w();
        for (DRZ drz : DMW.A00(userSession)) {
            A0w.add(new CP8(drz, c26671Dw8, userSession));
        }
        int A00 = C24060CoI.A00(A0w, this.A00);
        if (A00 == -1) {
            this.A00 = 0;
            A00 = 0;
            z = true;
        } else {
            z = false;
        }
        PendingMedia A0A = A0A(super.A04);
        if (A0A != null) {
            C25599DaM A0P = A0A.A0P();
            int i3 = this.A00;
            A0P.A01 = i3;
            FilterGroupModel filterGroupModel = super.A03;
            if (filterGroupModel instanceof OneCameraFilterGroupModel) {
                C25599DaM.A03(filterGroupModel, A0A, i3);
            } else {
                C25599DaM.A02(this.A06, A0A, i3);
            }
            FilterPicker filterPicker = (FilterPicker) C080502w.A02(view, R.id.filter_picker);
            this.A05 = filterPicker;
            filterPicker.A01 = DY1.A00(super.A04);
            ((FeedColorFilterPicker) this.A05).A04 = C25610DaZ.A00(super.A04);
            FilterPicker filterPicker2 = this.A05;
            ((FeedColorFilterPicker) filterPicker2).A07 = true;
            ((FeedColorFilterPicker) filterPicker2).A05 = new IDxFListenerShape799S0100000_4_I2(this, 2);
            filterPicker2.A03(A0w, false);
            ArrayList A0w2 = C25920wp.A0w();
            ArrayList A0w3 = C25920wp.A0w();
            FilterPicker filterPicker3 = this.A05;
            filterPicker3.getClass();
            for (C22295BvW c22295BvW : ((FeedColorFilterPicker) filterPicker3).A06) {
                C22303Bvo c22303Bvo = c22295BvW.A08;
                int AnZ = c22303Bvo.A02.AnZ();
                if (AnZ != -1) {
                    A0w2.add(new D63(c22295BvW, AnZ));
                    InterfaceC28054Ehq interfaceC28054Ehq = c22303Bvo.A02;
                    if (interfaceC28054Ehq instanceof AbstractC26680DwH) {
                        synchronized (((AbstractC26680DwH) interfaceC28054Ehq).A00.A01) {
                        }
                    }
                }
            }
            C25610DaZ.A00(super.A04).A09(requireContext(), A0w3);
            C25610DaZ.A00(super.A04).A0A(requireContext(), A0w2);
            if (z) {
                this.A05.A02(0);
            }
            ((FeedColorFilterPicker) this.A05).A01 = A00;
            this.A09 = requireArguments().getBoolean("VideoFilterFragment.FILTERS_REORDERED");
            C7G1.A07(super.A00);
            ((InterfaceC28207EkJ) requireActivity()).Caf(new EI7(this));
        }
    }
}
