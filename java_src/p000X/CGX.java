package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape137S0100000_4_I2;
import com.instagram.creation.capture.quickcapture.sundial.sfx.widget.SfxSeekBarView;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape56S0100000_I2_36;
/* renamed from: X.CGX */
/* loaded from: classes5.dex */
public final class CGX extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "ClipsSFXEditorFragment";
    public ImageView A00;
    public ImageView A01;
    public TextView A02;
    public TextView A03;
    public RecyclerView A04;
    public ShimmerFrameLayout A05;
    public C25682Dc5 A06;
    public C22545C0p A07;
    public D9Z A08;
    public SfxSeekBarView A09;
    public C25547DYi A0A;
    public C22335Bwa A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0D = C22188Bs6.A11(this, 42);
    public final InterfaceC12130Pj A0G = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_sound_effects_editor";
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
        if (DW9.A01(C25920wp.A0Y(this.A0G))) {
            Bs9.A0Q(this.A0E).A04(AnonymousClass006.A0j);
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A0F;
        C22468Byo c22468Byo = (C22468Byo) interfaceC12130Pj.getValue();
        DYL.A00(c22468Byo.A00).autoResume();
        C22468Byo.A00(c22468Byo, new C23123CTc(AnonymousClass006.A01));
        D9Z d9z = new D9Z();
        this.A08 = d9z;
        d9z.A01 = this;
        View A02 = C080502w.A02(view, R.id.clips_sfx_done_button);
        C0OR.A04(A02);
        A00(A02, Bs8.A0y(this, 46));
        ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.clips_sfx_play_pause_button);
        this.A00 = imageView;
        if (imageView == null) {
            str = "buttonPlayPause";
        } else {
            A00(imageView, Bs8.A0y(this, 47));
            ImageView imageView2 = (ImageView) C25920wp.A0J(view, R.id.clips_sfx_button_undo);
            this.A01 = imageView2;
            if (imageView2 != null) {
                imageView2.setEnabled(false);
                ImageView imageView3 = this.A01;
                if (imageView3 != null) {
                    A00(imageView3, Bs8.A0y(this, 48));
                    this.A03 = (TextView) C25920wp.A0J(view, R.id.clips_sfx_video_start_time_label);
                    this.A02 = (TextView) C25920wp.A0J(view, R.id.clips_sfx_video_end_time_label);
                    ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) C25920wp.A0J(view, R.id.shimmer_layout);
                    this.A05 = shimmerFrameLayout;
                    if (shimmerFrameLayout == null) {
                        str = "shimmerEffectLayout";
                    } else {
                        shimmerFrameLayout.A02();
                        this.A04 = (RecyclerView) C25920wp.A0J(view, R.id.clips_sfx_recycler_view);
                        C22545C0p c22545C0p = new C22545C0p(requireContext(), this, this, C0ZV.A00);
                        this.A07 = c22545C0p;
                        RecyclerView recyclerView = this.A04;
                        if (recyclerView == null) {
                            str = "effectsGrid";
                        } else {
                            recyclerView.setAdapter(c22545C0p);
                            recyclerView.A0y(new C23(28));
                            recyclerView.setLayoutManager(new GridLayoutManager(2, 0));
                            this.A09 = (SfxSeekBarView) C25920wp.A0J(view, R.id.clips_sfx_seek_bar_view);
                            AbstractC70103cS A0P = C25950ws.A0P(interfaceC12130Pj);
                            C30587FsV.A00(null, null, C22189Bs7.A14(A0P, null, 19), C6D3.A00(A0P), 3);
                            C22468Byo c22468Byo2 = (C22468Byo) interfaceC12130Pj.getValue();
                            C22335Bwa c22335Bwa = this.A0B;
                            if (c22335Bwa == null) {
                                str = "clipsVoiceoverViewModel";
                            } else {
                                if (C25970wu.A00(C22187Bs5.A0d(c22335Bwa.A06)) <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    C22468Byo.A00(c22468Byo2, C23127CTg.A00);
                                }
                                C25547DYi c25547DYi = this.A0A;
                                str = "videoPlaybackViewModel";
                                if (c25547DYi != null) {
                                    C22185Bs3.A15(getViewLifecycleOwner(), c25547DYi.A08, this, 280);
                                    C25547DYi c25547DYi2 = this.A0A;
                                    if (c25547DYi2 != null) {
                                        C22185Bs3.A15(getViewLifecycleOwner(), c25547DYi2.A0F, this, 281);
                                        C25920wp.A19(this, ((C22468Byo) interfaceC12130Pj.getValue()).A06, new KtSLambdaShape9S0200000_I2_4(this, null, 1));
                                        C25920wp.A19(this, ((C22468Byo) interfaceC12130Pj.getValue()).A05, new KtSLambdaShape9S0200000_I2_4(this, null, 2));
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E("buttonUndo");
            throw null;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0G);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        String str;
        C25682Dc5 c25682Dc5 = this.A06;
        if (c25682Dc5 == null) {
            str = "cameraLogger";
        } else {
            C25682Dc5.A0j(EnumC23836CkX.A1d, c25682Dc5);
            C22468Byo c22468Byo = (C22468Byo) this.A0F.getValue();
            DYP dyp = c22468Byo.A02;
            C85O c85o = c22468Byo.A03;
            ArrayList A0x = C25920wp.A0x(c85o);
            Iterator<E> it = c85o.iterator();
            while (it.hasNext()) {
                Pair A0t = C22187Bs5.A0t(it);
                int A04 = C25920wp.A04(A0t.A00);
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) A0t.A01;
                A0x.add(new C155668p2((C155678p3) ktCSuperShape0S1200000_I2.A00, ktCSuperShape0S1200000_I2.A02, 1.0f, A04));
            }
            EZ6.A01(dyp.A05.A02, A0x);
            C25547DYi c25547DYi = this.A0A;
            if (c25547DYi == null) {
                str = "videoPlaybackViewModel";
            } else {
                c25547DYi.A01();
                return false;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public CGX() {
        KtLambdaShape56S0100000_I2_36 A15 = Bs9.A15(this, 44);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, Bs9.A15(Bs9.A15(this, 46), 47));
        this.A0F = C25960wt.A0E(Bs9.A15(A01, 48), A15, Bs9.A12(null, A01, 12), C25950ws.A0z(C22468Byo.class));
        this.A0E = C25960wt.A0E(Bs9.A15(this, 45), Bs9.A15(this, 43), Bs9.A12(null, this, 11), C25950ws.A0z(C22440ByK.class));
        this.A0C = C22188Bs6.A11(this, 41);
    }

    public static final void A00(View view, InterfaceC13700Yl interfaceC13700Yl) {
        C25661Dba A00 = C25661Dba.A00(view);
        A00.A02 = new IDxTListenerShape137S0100000_4_I2(interfaceC13700Yl, 2);
        A00.A00 = 0.9f;
        A00.A07();
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(442660082);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0G;
        this.A06 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj));
        setModuleNameV2("clips_sound_effects_editor");
        this.A0A = C22477Byx.A00(C22185Bs3.A0C(this));
        this.A0B = C25985DjA.A00(this, requireActivity(), C25920wp.A0Y(interfaceC12130Pj));
        C21950pH.A09(1971071336, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-725284413);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_post_capture_sound_effects_fragment, viewGroup, false);
        C21950pH.A09(-905093120, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-841645775);
        super.onDestroyView();
        if (this.A08 == null) {
            C0OR.A0E("playlistSelectorPopupMenu");
            throw null;
        } else {
            C21950pH.A09(325575307, A02);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1966938949);
        super.onPause();
        ((C22468Byo) this.A0F.getValue()).A00.A01();
        C21950pH.A09(319792274, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1009745507);
        super.onResume();
        ((C22468Byo) this.A0F.getValue()).A01();
        C21950pH.A09(1375612176, A02);
    }
}
