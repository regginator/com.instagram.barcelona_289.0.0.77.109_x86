package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxListenerShape388S0100000_3_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.api.schemas.StoryThenAndNowStickerDict;
import com.instagram.barcelona.R;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape97S0100000_I2_77;
/* renamed from: X.9BK  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9BK extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "PromptStickerViewerFragment";
    public int A00;
    public RecyclerView A01;
    public C18698AMb A02;
    public List A03;
    public int A04;
    public final InterfaceC12130Pj A0G = C150648fC.A0Y(this, 30);
    public final InterfaceC12130Pj A0C = C150648fC.A0Y(this, 27);
    public final InterfaceC12130Pj A08 = C150648fC.A0Y(this, 23);
    public final InterfaceC12130Pj A0E = C150648fC.A0Y(this, 28);
    public final InterfaceC12130Pj A09 = C150648fC.A0Y(this, 24);
    public final InterfaceC12130Pj A0F = C150648fC.A0Y(this, 29);
    public final InterfaceC12130Pj A0A = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape97S0100000_I2_77(this, 25));
    public final InterfaceC12130Pj A0D = C0PZ.A02(C20991BUs.A00);
    public final InterfaceC12130Pj A0B = C150648fC.A0Y(this, 26);
    public final C18349A8p A06 = new C18349A8p(this);
    public final InterfaceC21850BmX A05 = new IDxListenerShape388S0100000_3_I2(this, 5);
    public final C18350A8q A07 = new C18350A8q(this);

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        A00(this);
    }

    public static final void A00(C9BK c9bk) {
        UserSession A0Y = C25920wp.A0Y(c9bk.A0G);
        InterfaceC12130Pj interfaceC12130Pj = c9bk.A0C;
        String str = ((PromptStickerModel) interfaceC12130Pj.getValue()).A04;
        String str2 = ((PromptStickerModel) interfaceC12130Pj.getValue()).A05;
        C25920wp.A1Q(A0Y, str2);
        C32422GpQ A0P = C25920wp.A0P(A0Y);
        A0P.A0P("stories/prompt_stickers/top_participants_pagination/");
        C26010wy.A0T(A0P, str2);
        A0P.A0U("prompt_sticker_id", str);
        A0P.A0V("user_ids_to_materialize", null);
        A0P.A0S(AnonymousClass000.A00(330), null);
        C32944GzF A0T = C25920wp.A0T(A0P, C1605696b.class, C18897AUn.class);
        C150638fB.A1O(A0T, c9bk, 27);
        c9bk.schedule(A0T);
        View requireView = c9bk.requireView();
        C080502w.A02(requireView, R.id.spinner).setVisibility(0);
        C080502w.A02(requireView, R.id.prompt_sticker_context).setVisibility(8);
        C25940wr.A17(requireView, R.id.divider, 8);
        C25940wr.A17(requireView, R.id.prompt_sticker_participants, 8);
        C25940wr.A17(requireView, R.id.empty_state, 8);
        C25940wr.A17(requireView, R.id.disabled_state, 8);
    }

    public static final void A01(C9BK c9bk) {
        InterfaceC12130Pj interfaceC12130Pj = c9bk.A08;
        if (!((C8i0) interfaceC12130Pj.getValue()).A00) {
            C18698AMb c18698AMb = c9bk.A02;
            if (c18698AMb == null) {
                C25990ww.A0u();
                throw null;
            }
            List list = c18698AMb.A08;
            if (list != null && c9bk.A04 < list.size()) {
                boolean z = false;
                List subList = list.subList(c9bk.A04, C7BJ.A02(list.size(), c9bk.A04 + c9bk.A00));
                int i = c9bk.A04 + c9bk.A00;
                c9bk.A04 = i;
                if (i >= list.size()) {
                    z = true;
                }
                UserSession A0Y = C25920wp.A0Y(c9bk.A0G);
                InterfaceC12130Pj interfaceC12130Pj2 = c9bk.A0C;
                String str = ((PromptStickerModel) interfaceC12130Pj2.getValue()).A04;
                String str2 = ((PromptStickerModel) interfaceC12130Pj2.getValue()).A05;
                Boolean valueOf = Boolean.valueOf(z);
                C25920wp.A1Q(A0Y, str2);
                String str3 = null;
                C32422GpQ A0P = C25920wp.A0P(A0Y);
                A0P.A0P("stories/prompt_stickers/top_participants_pagination/");
                C26010wy.A0T(A0P, str2);
                A0P.A0U("prompt_sticker_id", str);
                if (subList != null) {
                    str3 = C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, "[", "]", subList, null, 56);
                }
                A0P.A0V("user_ids_to_materialize", str3);
                A0P.A0S(AnonymousClass000.A00(330), valueOf);
                C32944GzF A0T = C25920wp.A0T(A0P, C1605696b.class, C18897AUn.class);
                C150638fB.A1O(A0T, c9bk, 28);
                c9bk.schedule(A0T);
                C8i0 c8i0 = (C8i0) interfaceC12130Pj.getValue();
                c8i0.A00 = true;
                c8i0.notifyItemInserted(c8i0.A01.size());
            }
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0G);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null && C25990ww.A1X(recyclerView)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String string = requireArguments().getString("prior_module");
        if (string != null) {
            return C073900b.A0L(string, "_context_sheet_prompt");
        }
        throw C25920wp.A0c();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        ArrayList arrayList;
        int A02 = C21950pH.A02(285350395);
        super.onCreate(bundle);
        ArrayList parcelableArrayList = requireArguments().getParcelableArrayList(C22184Bs2.A00(82));
        if (parcelableArrayList != null) {
            arrayList = C25920wp.A0w();
            Iterator it = parcelableArrayList.iterator();
            while (it.hasNext()) {
                Parcelable parcelable = (Parcelable) it.next();
                C0OR.A0C(parcelable, "null cannot be cast to non-null type com.instagram.api.schemas.StoryThenAndNowStickerDict");
                arrayList.add(new E8X((StoryThenAndNowStickerDict) parcelable));
            }
        } else {
            arrayList = null;
        }
        this.A03 = arrayList;
        C21950pH.A09(-167840630, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(803795411);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.prompt_sticker_viewer_fragment, false);
        C21950pH.A09(-1418543535, A02);
        return A0D;
    }
}
