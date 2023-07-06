package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFCallbackShape300S0100000_1_I2;
import com.facebook.redex.IDxLDelegateShape324S0100000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.recyclerview.LinearLayoutManagerCompat;
import com.instagram.unifiedfeedback.api.graphql.CXPFetchReactorsQueryResponseImpl;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
/* renamed from: X.1hF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hF extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "FbReactionsFragment";
    public View A00;
    public C151918hv A01;
    public B7P A02;
    public CXPFetchReactorsQueryResponseImpl.XcxpFetchFeedback.InlineXFBFeedback.Reactors.PageInfo A03;
    public C749743f A04;
    public boolean A05;
    public RecyclerView A06;
    public C20950nT A07;
    public C634839h A08;
    public String A09;
    public final InterfaceC12130Pj A0B = C86644lN.A00(this);
    public final List A0A = C25920wp.A0w();
    public final C634939i A0C = new C634939i(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "fb_comments_reactions_sheet";
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
        View A03 = C26010wy.A03(C25920wp.A0J(view, R.id.reactions_list_container_title_bar));
        C0OR.A06(A03);
        C25950ws.A15(requireContext(), (TextView) C25920wp.A0J(A03, R.id.fb_comment_thread_title), 2131827198);
        View A0J = C25920wp.A0J(A03, R.id.fb_comment_thread_back_button);
        A0J.setVisibility(0);
        C25920wp.A0J(A03, R.id.fb_comment_thread_more_button).setVisibility(8);
        C25920wp.A15(A0J, HttpStatus.SC_CONFLICT, this);
        View A0J2 = C25920wp.A0J(view, R.id.fb_reactions_list_splash);
        this.A00 = A0J2;
        A0J2.setVisibility(0);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.fb_reaction_list_rv);
        this.A06 = recyclerView;
        if (recyclerView == null) {
            str = "recyclerView";
        } else {
            requireContext();
            LinearLayoutManagerCompat linearLayoutManagerCompat = new LinearLayoutManagerCompat();
            recyclerView.setLayoutManager(linearLayoutManagerCompat);
            C151918hv c151918hv = this.A01;
            if (c151918hv == null) {
                str = "recyclerViewAdapter";
            } else {
                recyclerView.setAdapter(c151918hv);
                AbstractC41463LsC abstractC41463LsC = recyclerView.A0G;
                C0OR.A0C(abstractC41463LsC, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator");
                ((AbstractC40205L3q) abstractC41463LsC).A00 = false;
                recyclerView.A11(new C28562EsL(linearLayoutManagerCompat, new IDxLDelegateShape324S0100000_1_I2(this, 5), C19204Acs.A0C));
                A00(this, null);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A00(C1hF c1hF, String str) {
        String str2;
        if (!c1hF.A05) {
            c1hF.A05 = true;
            C634839h c634839h = c1hF.A08;
            if (c634839h == null) {
                str2 = "feedbackApi";
            } else {
                String str3 = c1hF.A09;
                if (str3 == null) {
                    str2 = "feedbackId";
                } else {
                    IDxFCallbackShape300S0100000_1_I2 iDxFCallbackShape300S0100000_1_I2 = new IDxFCallbackShape300S0100000_1_I2(c1hF, 15);
                    C32245Glt c32245Glt = c634839h.A00;
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    A0S.A06("content_id", str3);
                    A0S.A06("content_source", "FB");
                    boolean z = true;
                    ImmutableList m101of = ImmutableList.m101of((Object) "FB");
                    A0S.A07("content_destinations", m101of);
                    if (m101of == null) {
                        z = false;
                    }
                    A0S.A05("page_size", 20);
                    A0S.A06("after_cursor", str);
                    C37786JmD.A0C(true);
                    C37786JmD.A0C(true);
                    c32245Glt.AMC(new PandoGraphQLRequest(AbstractC69973cD.A03(z), "CXPFetchReactorsQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), CXPFetchReactorsQueryResponseImpl.class, false, null, 0, null, "xcxp_fetch_feedback"), iDxFCallbackShape300S0100000_1_I2);
                    return;
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0B);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.A06;
        if (recyclerView == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        return !C25990ww.A1X(recyclerView);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(567305834);
        super.onCreate(bundle);
        String string = requireArguments().getString("FbReactionsFragment.ARG_FEEDBACK_ID");
        if (string != null) {
            this.A09 = string;
            String string2 = requireArguments().getString("FbReactionsFragment.ARG_MEDIA_ID");
            if (string2 != null) {
                InterfaceC12130Pj interfaceC12130Pj = this.A0B;
                B7P A0V = C25970wu.A0V(C25920wp.A0Y(interfaceC12130Pj), string2);
                this.A02 = A0V;
                if (A0V == null) {
                    C18350ix.A03("UPF", "media is null during FbReactionsFragment.onCreate");
                }
                this.A07 = C25980wv.A0S(this, C25920wp.A0V(interfaceC12130Pj));
                this.A08 = new C634839h(C25920wp.A0Y(interfaceC12130Pj));
                this.A01 = C25960wt.A0L(C25970wu.A0U(this), new C33461ox(this, this.A0C));
                AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
                C0OR.A0B(A0V2, 0);
                this.A04 = (C749743f) A0V2.A01(C749743f.class, new KtLambdaShape132S0100000_I2_112(A0V2, 36));
                C21950pH.A09(-1543297846, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = 993514724;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 319381699;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-953814531);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_fb_reactions_list_rv, viewGroup, false);
        C21950pH.A09(-1714235050, A02);
        return inflate;
    }
}
