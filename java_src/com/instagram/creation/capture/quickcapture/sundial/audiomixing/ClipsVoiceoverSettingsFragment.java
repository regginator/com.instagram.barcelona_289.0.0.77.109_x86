package com.instagram.creation.capture.quickcapture.sundial.audiomixing;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22440ByK;
import p000X.C22477Byx;
import p000X.C25547DYi;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C3XT;
import p000X.DW9;
import p000X.EBb;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21874Bmv;
import p000X.InterfaceC88214oP;
/* loaded from: classes5.dex */
public final class ClipsVoiceoverSettingsFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC21874Bmv {
    public ImageView A00;
    public C25547DYi A01;
    public EBb clipsAudioMixingVoiceoverScreenController;
    public final InterfaceC12130Pj A03 = C3XT.A00(this);
    public final InterfaceC12130Pj A02 = C25960wt.A0E(Bs9.A14(this, 44), Bs9.A14(this, 43), Bs9.A11(null, this, 48), C25950ws.A0z(C22440ByK.class));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_voiceover_settings";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        if (DW9.A01(C25920wp.A0Y(interfaceC12130Pj))) {
            Bs9.A0Q(this.A02).A04(AnonymousClass006.A0N);
        }
        this.clipsAudioMixingVoiceoverScreenController = new EBb(view, this, C25920wp.A0Y(interfaceC12130Pj));
        ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.voiceover_play_pause_button);
        this.A00 = imageView;
        if (imageView == null) {
            str = "buttonPlayPause";
        } else {
            C22185Bs3.A0w(imageView, 248, this);
            C25547DYi c25547DYi = this.A01;
            if (c25547DYi == null) {
                str = "videoPlaybackViewModel";
            } else {
                C22185Bs3.A15(getViewLifecycleOwner(), c25547DYi.A08, this, 251);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        EBb eBb = this.clipsAudioMixingVoiceoverScreenController;
        if (eBb != null) {
            if (eBb.A00 != null) {
                eBb.A0C.CMx("voiceover_prepare_to_close");
                return true;
            } else if (!DW9.A01(eBb.A09)) {
                eBb.A06.A0K();
                eBb.A08.A01();
                return false;
            } else {
                return false;
            }
        }
        C0OR.A0E("clipsAudioMixingVoiceoverScreenController");
        throw null;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-705236353);
        super.onCreate(bundle);
        this.A01 = C22477Byx.A01(requireActivity());
        C21950pH.A09(-1443090382, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1832304268);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_voiceover_settings_fragment, viewGroup, false);
        C21950pH.A09(1659995774, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1348596818);
        super.onDestroyView();
        this.clipsAudioMixingVoiceoverScreenController = null;
        C21950pH.A09(-2095972904, A02);
    }
}
