package p000X;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.instagram.api.schemas.StoryTrendingPromptSubType;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
import kotlin.jvm.internal.KtLambdaShape80S0100000_I2_60;
/* renamed from: X.99i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1613599i extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC34843Hue {
    public static final String __redex_internal_original_name = "DiscoverTrendingPromptsFragment";
    public long A00;
    public RecyclerView A01;
    public C151918hv A02;
    public GZL A03;
    public SpinnerImageView A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A = C3XT.A00(this);
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;

    @Override // p000X.InterfaceC34843Hue
    public final void Byn(C157598vp c157598vp, Reel reel, InterfaceC21852BmZ interfaceC21852BmZ, List list, int i) {
        boolean A1Y = C25920wp.A1Y(reel, list);
        ATl aTl = (ATl) this.A08.getValue();
        aTl.A05 = new C9VI(requireActivity(), interfaceC21852BmZ.B3A(), null, AnonymousClass006.A01);
        aTl.A0C = C25940wr.A0l(this.A09);
        aTl.A03 = (ReelViewerConfig) C25940wr.A0b(this.A07);
        aTl.A00(reel, null, EnumC171199gQ.A0U, interfaceC21852BmZ, list, list, A1Y ? 1 : 0);
    }

    @Override // p000X.InterfaceC34843Hue
    public final void CDv(C157598vp c157598vp, PromptStickerModel promptStickerModel, int i) {
        StoryTrendingPromptSubType storyTrendingPromptSubType;
        FragmentActivity activity = getActivity();
        if (activity != null) {
            UserSession A0Y = C25920wp.A0Y(this.A0A);
            String str = promptStickerModel.A05;
            String A0l = C25940wr.A0l(this.A09);
            InterfaceC12130Pj interfaceC12130Pj = this.A0C;
            String A0l2 = C25940wr.A0l(interfaceC12130Pj);
            C0OR.A06(A0l2);
            C180509yd.A00(activity, EnumC171709kH.A07, this, null, promptStickerModel, A0Y, str, A0l, A0l2, C0ZV.A00, false);
            C18772APf c18772APf = (C18772APf) this.A06.getValue();
            Integer num = AnonymousClass006.A01;
            long j = this.A00;
            String str2 = promptStickerModel.A04;
            if (c157598vp != null) {
                storyTrendingPromptSubType = c157598vp.A00;
            } else {
                storyTrendingPromptSubType = null;
            }
            c18772APf.A00(storyTrendingPromptSubType, (C29X) this.A05.getValue(), num, str2, str, C25940wr.A0l(interfaceC12130Pj), 0, j);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131826191);
        interfaceC22080BqF.Cu6(true);
        GV6 A08 = C26010wy.A08();
        A08.A05 = R.drawable.instagram_info_pano_outline_24;
        A08.A0J = true;
        A08.A01 = C150678fF.A01(requireContext());
        A08.A04 = 2131829066;
        InterfaceC22080BqF.A00(A08, interfaceC22080BqF, this, 113);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "discover_trending_prompts_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C18772APf c18772APf = (C18772APf) this.A06.getValue();
        String A0l = C25940wr.A0l(this.A0C);
        InterfaceC12130Pj interfaceC12130Pj = this.A05;
        Object value = interfaceC12130Pj.getValue();
        String A0Z = C150658fD.A0Z();
        if (A0Z != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(c18772APf.A02), "igye_prompts_surface_appear"), 1569);
            A0I.A0T("nav_chain", A0Z);
            C150648fC.A0v(A0I, C25910wo.A00(981), "", A0l);
            if (value != null) {
                A0I.A0T("entrypoint", value.toString());
            }
            A0I.BbJ();
        }
        this.A04 = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
        this.A01 = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        AbstractC70103cS A0P = C25950ws.A0P(this.A0B);
        Object obj = EnumC393429a.TRENDING_PROMPTS_SURFACE;
        String string = requireArguments().getString("trending_prompts_caller");
        if (string != null) {
            Object obj2 = EnumC393429a.A01.get(string);
            Object obj3 = obj2;
            if (obj2 == null) {
                obj3 = obj;
            }
            obj = obj3;
        }
        String string2 = requireArguments().getString("trending_prompts_cursor");
        String string3 = requireArguments().getString("prompt_id");
        KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = null;
        List list = null;
        if (string3 != null) {
            String string4 = requireArguments().getString("author_ids");
            if (string4 != null) {
                list = C25930wq.A0l(C25920wp.A0e(string4));
            }
            ktCSuperShape0S0100000_I2 = new KtCSuperShape0S0100000_I2(C25930wq.A0l(new KtCSuperShape0S1110000_I2(string3, list, 1, requireArguments().getBoolean("should_be_featured"))), 8);
        }
        Object value2 = interfaceC12130Pj.getValue();
        C30587FsV.A00(null, null, new KtSLambdaShape0S1401000_I2(ktCSuperShape0S0100000_I2, value2, A0P, obj, string2, null, 5), C26000wx.A0p(A0P, obj, 0), 3);
        GZL A00 = C6U0.A00();
        this.A03 = A00;
        FLU A002 = FLU.A00(this);
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null) {
            A00.A04(recyclerView, A002);
            RecyclerView recyclerView2 = this.A01;
            if (recyclerView2 != null) {
                recyclerView2.setLayoutManager(new StaggeredGridLayoutManager(2, 1));
                RecyclerView recyclerView3 = this.A01;
                if (recyclerView3 != null) {
                    recyclerView3.A0y(new C76K() { // from class: X.8iD
                        @Override // p000X.C76K
                        public final void getItemOffsets(Rect rect, View view2, RecyclerView recyclerView4, C41070LiD c41070LiD) {
                            C0OR.A0B(rect, 0);
                            C1613599i c1613599i = C1613599i.this;
                            rect.left = C25920wp.A0B(c1613599i).getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material);
                            rect.right = C25920wp.A0B(c1613599i).getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material);
                            rect.top = C25920wp.A0B(c1613599i).getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material);
                            rect.bottom = C25920wp.A0B(c1613599i).getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material);
                        }
                    });
                    C37040JPp A0U = C25970wu.A0U(this);
                    A0U.A01(new FI9(requireContext(), this, this, false));
                    C151918hv A0L = C25960wt.A0L(A0U, new C162749Gb());
                    this.A02 = A0L;
                    RecyclerView recyclerView4 = this.A01;
                    if (recyclerView4 != null) {
                        recyclerView4.setAdapter(A0L);
                        EnumC087305w enumC087305w = EnumC087305w.STARTED;
                        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
                        C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(viewLifecycleOwner, enumC087305w, this, null, 20), AnonymousClass062.A00(viewLifecycleOwner), 3);
                        return;
                    }
                }
            }
        }
        C0OR.A0E("recyclerView");
        throw null;
    }

    @Override // p000X.InterfaceC34503Hoj
    public final void Bbp(C158188wm c158188wm) {
        StoryTrendingPromptSubType storyTrendingPromptSubType;
        C18772APf c18772APf = (C18772APf) this.A06.getValue();
        long j = this.A00;
        int i = c158188wm.A00;
        String str = c158188wm.A01.A0F;
        C157598vp c157598vp = c158188wm.A02;
        if (c157598vp != null) {
            storyTrendingPromptSubType = c157598vp.A00;
        } else {
            storyTrendingPromptSubType = null;
        }
        String A0l = C25940wr.A0l(this.A0C);
        Object value = this.A05.getValue();
        String A0Z = C150658fD.A0Z();
        if (A0Z != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(c18772APf.A02), "igye_prompts_surface_component_impression"), 1570);
            A0I.A0T("nav_chain", A0Z);
            A0I.A0T("component_id", str);
            A0I.A0S("component_position", C25980wv.A0d(i));
            C150648fC.A0v(A0I, "component_type", "story", A0l);
            A0I.A0S("num_media_loaded", Long.valueOf(j));
            A0I.A0T("component_subtype", String.valueOf(storyTrendingPromptSubType));
            if (value != null) {
                A0I.A0T("entrypoint", value.toString());
            }
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC34503Hoj
    public final void CFS(View view, C31818GaL c31818GaL) {
        GZL gzl = this.A03;
        if (gzl == null) {
            C0OR.A0E("viewpointManager");
            throw null;
        } else {
            gzl.A03(view, c31818GaL);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0A);
    }

    public C1613599i() {
        KtLambdaShape80S0100000_I2_60 ktLambdaShape80S0100000_I2_60 = new KtLambdaShape80S0100000_I2_60(this, 43);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape80S0100000_I2_60(new KtLambdaShape80S0100000_I2_60(this, 39), 40));
        this.A0B = C25960wt.A0E(new KtLambdaShape80S0100000_I2_60(A01, 41), ktLambdaShape80S0100000_I2_60, new KtLambdaShape29S0200000_I2_13(A01, 23, null), C25950ws.A0z(C151298ge.class));
        this.A06 = C70473iS.A07(new KtLambdaShape80S0100000_I2_60(this, 37));
        this.A0C = C70473iS.A07(new KtLambdaShape80S0100000_I2_60(this, 44));
        this.A09 = C70473iS.A07(new KtLambdaShape80S0100000_I2_60(this, 42));
        this.A05 = C70473iS.A07(new KtLambdaShape80S0100000_I2_60(this, 36));
        this.A08 = C70473iS.A07(new KtLambdaShape80S0100000_I2_60(this, 38));
        this.A07 = C70473iS.A07(C20985BUm.A00);
    }

    @Override // p000X.InterfaceC34843Hue
    public final void CDu(C157598vp c157598vp, PromptStickerModel promptStickerModel, int i) {
        StoryTrendingPromptSubType storyTrendingPromptSubType;
        FragmentActivity activity = getActivity();
        if (activity != null) {
            AZ7.A00(activity, EnumC171709kH.A07, promptStickerModel, C25920wp.A0Y(this.A0A));
            C18772APf c18772APf = (C18772APf) this.A06.getValue();
            long j = this.A00;
            Integer num = AnonymousClass006.A0C;
            String str = promptStickerModel.A04;
            if (c157598vp != null) {
                storyTrendingPromptSubType = c157598vp.A00;
            } else {
                storyTrendingPromptSubType = null;
            }
            c18772APf.A00(storyTrendingPromptSubType, (C29X) this.A05.getValue(), num, str, promptStickerModel.A05, "", i, j);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1364266922);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_trending_prompts_fragment, false);
        C21950pH.A09(410936131, A02);
        return A0D;
    }
}
