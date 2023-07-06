package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape57S0100000_I2_37;
/* renamed from: X.CGV */
/* loaded from: classes5.dex */
public final class CGV extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "VoiceEffectsTabFragment";
    public ImageView A01;
    public C1N A02;
    public C25547DYi A03;
    public String A04;
    public final InterfaceC12130Pj A07 = C25960wt.A0E(new KtLambdaShape57S0100000_I2_37(this, 19), new KtLambdaShape57S0100000_I2_37(this, 21), Bs9.A12(null, this, 20), C25950ws.A0z(C22335Bwa.class));
    public final InterfaceC12130Pj A06 = C3XT.A00(this);
    public int A00 = 2131821622;
    public final InterfaceC12130Pj A05 = C25960wt.A0E(new KtLambdaShape57S0100000_I2_37(this, 20), new KtLambdaShape57S0100000_I2_37(this, 18), Bs9.A12(null, this, 21), C25950ws.A0z(C22440ByK.class));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "postcap_voice_effects_tab";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
        Bundle requireArguments = requireArguments();
        this.A04 = C25950ws.A0p(requireArguments, "args_camera_session_id", "");
        this.A00 = requireArguments.getInt("args_audio_hub_tab_text", -1);
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
        if (DW9.A01(C25920wp.A0Y(this.A06))) {
            Bs9.A0Q(this.A05).A04(AnonymousClass006.A0u);
        }
        RecyclerView A0G = C25990ww.A0G(view, R.id.voice_effects_grid_recyclerview);
        requireContext();
        C22189Bs7.A1G(A0G, 3);
        C1N c1n = this.A02;
        if (c1n == null) {
            str = "voiceEffectsGridAdapter";
        } else {
            A0G.setAdapter(c1n);
            C25920wp.A14(C080502w.A02(view, R.id.vfx_done_button), HttpStatus.SC_TEMPORARY_REDIRECT, this);
            View A0I = C25920wp.A0I(view, R.id.voice_effects_tab_description);
            C22186Bs4.A18(getViewLifecycleOwner(), ((C22335Bwa) this.A07.getValue()).A07, this, A0I, 30);
            ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.vfx_play_pause_button);
            this.A01 = imageView;
            if (imageView == null) {
                str = "buttonPlayPause";
            } else {
                C22185Bs3.A0w(imageView, HttpStatus.SC_TEMPORARY_REDIRECT, this);
                C25547DYi c25547DYi = this.A03;
                if (c25547DYi == null) {
                    str = "videoPlaybackViewModel";
                } else {
                    C22185Bs3.A15(getViewLifecycleOwner(), c25547DYi.A08, this, HttpStatus.SC_SEE_OTHER);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C25547DYi c25547DYi = this.A03;
        if (c25547DYi == null) {
            C0OR.A0E("videoPlaybackViewModel");
            throw null;
        }
        c25547DYi.A03();
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Integer num;
        int A02 = C21950pH.A02(1156550913);
        super.onCreate(bundle);
        EnumC23775CjI[] values = EnumC23775CjI.values();
        FragmentActivity requireActivity = requireActivity();
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        C22340Bwg c22340Bwg = (C22340Bwg) C25984Dj9.A00(this, requireActivity, C25920wp.A0Y(interfaceC12130Pj));
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C26340Dpw c26340Dpw = new C26340Dpw(this);
        String str = this.A04;
        if (str == null) {
            C0OR.A0E("cameraSessionId");
            throw null;
        }
        int i = this.A00;
        if (i == 2131821618) {
            num = AnonymousClass006.A00;
        } else if (i == 2131821620) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A0C;
        }
        this.A02 = new C1N(c26340Dpw, c22340Bwg, A0Y, num, str, values);
        this.A03 = C22477Byx.A01(requireActivity());
        C21950pH.A09(668090893, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2076522277);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_clips_voice_effects_tab_fragment, false);
        C21950pH.A09(-2028485866, A02);
        return A0D;
    }
}
