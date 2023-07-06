package p000X;

import android.app.KeyguardManager;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.EffectInfoBottomSheetConfiguration;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoAttributionConfiguration;
import com.instagram.model.effect.AREffect;
import com.instagram.service.session.UserSession;
import java.util.Collections;
/* renamed from: X.CHD */
/* loaded from: classes5.dex */
public final class CHD extends AbstractC28455EqB implements InterfaceC34509Hop, InterfaceC87424my {
    public static final String __redex_internal_original_name = "EffectInfoBottomSheetFragment";
    public TouchInterceptorFrameLayout A00;
    public InterfaceC28055Ehr A01;
    public EffectInfoBottomSheetConfiguration A02;
    public C26371DqR A03;
    public UserSession A04;

    @Override // p000X.InterfaceC34509Hop
    public final void Cf4() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_camera_end_effect_info_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        boolean isDeviceLocked;
        super.onViewCreated(view, bundle);
        this.A00 = (TouchInterceptorFrameLayout) C080502w.A02(view, R.id.effect_info_bottom_sheet_root);
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null) {
            C18350ix.A03("EffectInfoBottomSheetFragment::onViewCreated", "No configuration arguments for the bottom sheet.");
            return;
        }
        Parcelable parcelable = bundle2.getParcelable("ar_effect_bottom_sheet_info");
        C37786JmD.A07(parcelable, "bottom sheet configuration is missing");
        this.A02 = (EffectInfoBottomSheetConfiguration) parcelable;
        this.A03 = new C26371DqR(bundle2, view, this.A02, this, this.A01, (C151258ga) C7EI.A00(new C19886ArU(requireContext().getApplicationContext(), this.A04), this).A01(C151258ga.class));
        EnumC23827CkO enumC23827CkO = (EnumC23827CkO) bundle2.getSerializable("ar_effect_surface");
        if (enumC23827CkO == null) {
            return;
        }
        C25682Dc5 A03 = C25552DYo.A03(this.A04);
        AREffect aREffect = ((EffectInfoAttributionConfiguration) this.A02.A02.get(0)).A04;
        String id = aREffect.getId();
        String A05 = aREffect.A05();
        KeyguardManager keyguardManager = (KeyguardManager) requireContext().getSystemService("keyguard");
        if (keyguardManager == null) {
            isDeviceLocked = false;
        } else {
            isDeviceLocked = keyguardManager.isDeviceLocked();
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_start_effect_info_sheet_session"), 1045);
        if (!C25920wp.A1V(A0I)) {
            return;
        }
        C22186Bs4.A1G(A0I, Collections.singletonList(C25920wp.A0e(id)), Collections.singletonList(C25990ww.A0Z(A05)));
        C25682Dc5.A0B(C25682Dc5.A03(A03), A0I, A03);
        C22185Bs3.A19(A03.A06, A0I);
        C25682Dc5.A0P(A0I, A03);
        C25682Dc5.A0F(A0I, A03);
        C26000wx.A16(enumC23827CkO, A0I);
        A0I.A0Q("is_device_locked", Boolean.valueOf(isDeviceLocked));
        C25682Dc5.A0b(A0I, A03);
        C25682Dc5.A0Y(A0I, A03);
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC34509Hop
    public final TouchInterceptorFrameLayout BI0() {
        return this.A00;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-372728570);
        super.onCreate(bundle);
        this.A04 = C25920wp.A0X(this);
        C21950pH.A09(-738163069, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1239366370);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.effect_info_bottom_sheet_fragment_layout);
        C21950pH.A09(-949016469, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        EffectInfoBottomSheetConfiguration effectInfoBottomSheetConfiguration;
        int A02 = C21950pH.A02(1301193694);
        super.onDestroy();
        Bundle bundle = this.mArguments;
        if (bundle != null && (effectInfoBottomSheetConfiguration = this.A02) != null) {
            EffectInfoAttributionConfiguration effectInfoAttributionConfiguration = (EffectInfoAttributionConfiguration) effectInfoBottomSheetConfiguration.A02.get(0);
            EnumC23827CkO enumC23827CkO = (EnumC23827CkO) bundle.getSerializable("ar_effect_surface");
            if (enumC23827CkO != null) {
                C25682Dc5 A03 = C25552DYo.A03(this.A04);
                AREffect aREffect = effectInfoAttributionConfiguration.A04;
                String id = aREffect.getId();
                String A05 = aREffect.A05();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_end_effect_info_sheet_session"), 937);
                if (C25920wp.A1V(A0I)) {
                    if (A03.A0K != null) {
                        Bs9.A1M(A0I, Collections.singletonList(C25920wp.A0e(id)));
                        A0I.A0U("applied_effect_instance_ids", Collections.singletonList(C25990ww.A0Z(A05)));
                        C25682Dc5.A0B(C25682Dc5.A03(A03), A0I, A03);
                        C22185Bs3.A19(A03.A06, A0I);
                        C25682Dc5.A0P(A0I, A03);
                        C25682Dc5.A0F(A0I, A03);
                        C26000wx.A16(enumC23827CkO, A0I);
                        C25682Dc5.A0Y(A0I, A03);
                        String str = A03.A0M;
                        if (str != null) {
                            A0I.A0T("discovery_session_id", str);
                        }
                        C25682Dc5.A0a(A0I, A03);
                        A0I.BbJ();
                    } else {
                        C18350ix.A03("CameraLoggerHelperImpl", "logCameraEffectInfoSheetSessionEnd() mCameraSession is null");
                    }
                }
            }
        }
        C21950pH.A09(-1927053105, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-915205086);
        super.onPause();
        this.A01 = null;
        C21950pH.A09(-637755109, A02);
    }
}
