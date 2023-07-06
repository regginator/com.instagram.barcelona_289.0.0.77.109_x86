package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxIDecorationShape0S0001000_2_I2;
import androidx.recyclerview.widget.IDxSListenerShape15S0200000_5_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCDelegateShape722S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape12S1200000_4_I2;
import com.facebook.redex.IDxLDelegateShape327S0100000_4_I2;
import com.google.android.material.appbar.AppBarLayout;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.imagebutton.IgMultiImageButton;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape40S0100000_I2_20;
/* renamed from: X.F9r */
/* loaded from: classes6.dex */
public final class C28954F9r extends AbstractC28455EqB implements C4u2 {
    public static final String __redex_internal_original_name = "BoostMediaPickerSubTabFragment";
    public int A00;
    public View A01;
    public RecyclerView A02;
    public RecyclerView A03;
    public AppBarLayout A04;
    public C151918hv A05;
    public View$OnTouchListenerC29100FGu A06;
    public boolean A07;
    public final List A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A = C3XT.A00(this);
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;

    public static final void A02(C28954F9r c28954F9r, EvF evF, B7P b7p, int i) {
        if (c28954F9r.isResumed() && b7p.Av2() == EnumC23771CjE.VIDEO) {
            InterfaceC12130Pj interfaceC12130Pj = c28954F9r.A0B;
            if (!b7p.equals(((Fb6) interfaceC12130Pj.getValue()).A0E())) {
                A03(c28954F9r, "media_mismatch");
                ((Fb6) interfaceC12130Pj.getValue()).A0M(b7p, c28954F9r, evF, i, i, new C20562B8r(b7p).A03(), true, false);
                c28954F9r.A00 = i;
            }
        }
    }

    public static /* synthetic */ void A03(C28954F9r c28954F9r, String str) {
        InterfaceC12130Pj interfaceC12130Pj = c28954F9r.A0B;
        if (((Fb6) interfaceC12130Pj.getValue()).A0E() != null) {
            ((Fb6) interfaceC12130Pj.getValue()).A0S(str, true, true);
            c28954F9r.A00 = -1;
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return AnonymousClass000.A00(272);
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ProductType productType = ProductType.REEL;
        Set A08 = C4V5.A08(productType, ProductType.CLIPS);
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        List list = ((C22445ByQ) interfaceC12130Pj.getValue()).A03;
        InterfaceC12130Pj interfaceC12130Pj2 = this.A09;
        final float f = 1.0f;
        if (A08.contains(list.get(C28352Emn.A08(interfaceC12130Pj2)))) {
            f = 0.5625f;
        }
        ViewStub viewStub = (ViewStub) C25920wp.A0J(view, R.id.media_grid_container);
        Context context = viewStub.getContext();
        View inflate = viewStub.inflate();
        inflate.getClass();
        RecyclerView A0G = C25990ww.A0G(inflate, R.id.media_grid_recycler_view);
        this.A02 = A0G;
        if (A0G != null) {
            GridLayoutManager gridLayoutManager = new GridLayoutManager(3);
            A0G.setLayoutManager(gridLayoutManager);
            A0G.A0y(new IDxIDecorationShape0S0001000_2_I2(context.getResources().getDimensionPixelSize(R.dimen.account_recs_header_image_margin), 0));
            A0G.A11(new C28562EsL(gridLayoutManager, new IDxLDelegateShape327S0100000_4_I2(this, 2), C19204Acs.A08, true));
            C37040JPp A00 = C151918hv.A00(context);
            A00.A03 = true;
            C151918hv A0L = C25960wt.A0L(A00, new AbstractC1263975z(this, this, f) { // from class: X.5vo
                public final float A00;
                public final C28954F9r A01;
                public final InterfaceC19580l7 A02;

                @Override // p000X.AbstractC1263975z
                public final Class modelClass() {
                    return C136167o1.class;
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x0037  */
                /* JADX WARN: Removed duplicated region for block: B:7:0x0029  */
                @Override // p000X.AbstractC1263975z
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                    EnumC170889fu enumC170889fu;
                    EnumC1027966g enumC1027966g;
                    C136167o1 c136167o1 = (C136167o1) interfaceC42580Mhj;
                    C5AU c5au = (C5AU) lsI;
                    boolean A1Y = C25920wp.A1Y(c136167o1, c5au);
                    String str = c136167o1.A02;
                    ImageUrl imageUrl = c136167o1.A01;
                    EnumC35983Ipm enumC35983Ipm = c136167o1.A00;
                    boolean z = c136167o1.A03;
                    InterfaceC19580l7 interfaceC19580l7 = this.A02;
                    C28954F9r c28954F9r = this.A01;
                    IgMultiImageButton igMultiImageButton = c5au.A00;
                    igMultiImageButton.setUrl(imageUrl, interfaceC19580l7);
                    int ordinal = enumC35983Ipm.ordinal();
                    if (ordinal != 3) {
                        if (ordinal != 9) {
                            igMultiImageButton.A0F();
                            if (!z) {
                                enumC1027966g = EnumC1027966g.SELECTED;
                            } else {
                                enumC1027966g = null;
                            }
                            igMultiImageButton.setMediaOverlay(enumC1027966g);
                            igMultiImageButton.setOnClickListener(new IDxCListenerShape12S1200000_4_I2(c28954F9r, imageUrl, str, A1Y ? 1 : 0));
                        }
                        enumC170889fu = EnumC170889fu.A07;
                    } else {
                        enumC170889fu = EnumC170889fu.A0J;
                    }
                    igMultiImageButton.setIcon(enumC170889fu);
                    if (!z) {
                    }
                    igMultiImageButton.setMediaOverlay(enumC1027966g);
                    igMultiImageButton.setOnClickListener(new IDxCListenerShape12S1200000_4_I2(c28954F9r, imageUrl, str, A1Y ? 1 : 0));
                }

                {
                    this.A02 = this;
                    this.A01 = this;
                    this.A00 = f;
                }

                @Override // p000X.AbstractC1263975z
                public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                    return new C5AU(C25930wq.A0D(layoutInflater, viewGroup, R.layout.media_grid_item_layout, C25920wp.A1Y(viewGroup, layoutInflater)), this.A00);
                }
            });
            this.A05 = A0L;
            A0L.A04(C150698fH.A0D());
            A0G.setAdapter(A0L);
            A0L.notifyDataSetChanged();
            A0G.setItemAnimator(null);
        }
        this.A01 = C080502w.A02(inflate, R.id.empty_media_grid_view);
        View A0J = C25920wp.A0J(inflate, R.id.create_media_button);
        C28352Emn.A19(A0J, 28, this);
        A0J.setVisibility(8);
        final View A03 = C26010wy.A03(C25920wp.A0J(view, R.id.media_thumbnail_preview_container));
        A03.setVisibility(0);
        View$OnTouchListenerC29100FGu view$OnTouchListenerC29100FGu = this.A06;
        if (view$OnTouchListenerC29100FGu != null) {
            boolean A1Z = C26000wx.A1Z(((C22445ByQ) interfaceC12130Pj.getValue()).A03.get(C28352Emn.A08(interfaceC12130Pj2)), productType);
            view$OnTouchListenerC29100FGu.A06.A04.setVisibility(8);
            view$OnTouchListenerC29100FGu.A06.A06.setVisibility(8);
            if (!A1Z) {
                ViewGroup viewGroup = view$OnTouchListenerC29100FGu.A06.A08.A0J;
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                layoutParams.height = 0;
                viewGroup.setLayoutParams(layoutParams);
            }
            view$OnTouchListenerC29100FGu.A04 = new IDxCDelegateShape722S0100000_5_I2(this, 0);
        }
        AppBarLayout appBarLayout = (AppBarLayout) C080502w.A02(view, R.id.media_thumbnail_preview_app_bar);
        this.A04 = appBarLayout;
        if (appBarLayout != null) {
            appBarLayout.A01(new C32363GoI(this));
        }
        RecyclerView recyclerView = (RecyclerView) A03.findViewById(R.id.media_thumbnail_preview_recycler_view);
        if (recyclerView != null) {
            C25990ww.A16(recyclerView, false);
            final Context context2 = recyclerView.getContext();
            C37040JPp A002 = C151918hv.A00(context2);
            A002.A03 = true;
            A002.A01(new C29149FIt(f));
            InterfaceC12130Pj interfaceC12130Pj3 = this.A0A;
            C151918hv A0L2 = C25960wt.A0L(A002, new C29153FIx(new C31040G0e(recyclerView, this), this, C25920wp.A0Y(interfaceC12130Pj3), f));
            A0L2.A04(C150698fH.A0D());
            recyclerView.setAdapter(A0L2);
            recyclerView.A11(new IDxSListenerShape15S0200000_5_I2(0, recyclerView, this));
            C0OR.A06(context2);
            recyclerView.A0y(new C76K() { // from class: X.5A4
                @Override // p000X.C76K
                public final void getItemOffsets(Rect rect, View view2, RecyclerView recyclerView2, C41070LiD c41070LiD) {
                    C0OR.A0B(rect, 0);
                    C25920wp.A1R(view2, recyclerView2);
                    C0OR.A0B(c41070LiD, 3);
                    view2.getLayoutParams();
                    rect.set(0, 0, 0, 0);
                    int A032 = RecyclerView.A03(view2);
                    if (A032 == -1) {
                        view2.setVisibility(4);
                        return;
                    }
                    view2.setVisibility(0);
                    AbstractC41388Lq2 abstractC41388Lq2 = recyclerView2.A0F;
                    if (abstractC41388Lq2 != null) {
                        int itemCount = abstractC41388Lq2.getItemCount();
                        try {
                            float f2 = f;
                            Context context3 = context2;
                            int width = (A03.getWidth() - C8Q0.A05(f2, context3.getResources().getDimension(R.dimen.media_thumbnail_preview_item_height))) / 2;
                            int dimension = (int) context3.getResources().getDimension(R.dimen.abc_action_bar_elevation_material);
                            if (A032 == 0) {
                                rect.left = width;
                                return;
                            }
                            rect.left = dimension;
                            if (A032 != itemCount - 1) {
                                return;
                            }
                            rect.right = width;
                            return;
                        } catch (Resources.NotFoundException e) {
                            this.A0A.getValue();
                            InterfaceC21980pK A003 = C18670jc.A00();
                            String A004 = AnonymousClass000.A00(272);
                            InterfaceC22000pM ABK = A003.ABK(A004, 817897926);
                            ABK.A8V(A004, C26000wx.A0i(AnonymousClass000.A00(644), e));
                            ABK.CjN(e);
                            ABK.report();
                            return;
                        }
                    }
                    throw C25920wp.A0c();
                }
            });
            try {
                new C40210L4a().A06(recyclerView);
            } catch (IllegalStateException e) {
                interfaceC12130Pj3.getValue();
                InterfaceC21980pK A003 = C18670jc.A00();
                String A004 = AnonymousClass000.A00(272);
                InterfaceC22000pM ABK = A003.ABK(A004, 817897926);
                ABK.A8V(A004, C26000wx.A0i(AnonymousClass000.A00(644), e));
                ABK.CjN(e);
                ABK.report();
            }
        } else {
            recyclerView = null;
        }
        this.A03 = recyclerView;
        C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(this, null, 31), C25494DVr.A01(this), 3);
    }

    public static final int A00(C28954F9r c28954F9r) {
        return C28352Emn.A08(c28954F9r.A09);
    }

    public static final void A01(C28954F9r c28954F9r) {
        AbstractC41587LyY abstractC41587LyY;
        LinearLayoutManager linearLayoutManager;
        EvF evF;
        RecyclerView recyclerView = c28954F9r.A03;
        LsI lsI = null;
        if (recyclerView != null) {
            abstractC41587LyY = recyclerView.A0H;
        } else {
            abstractC41587LyY = null;
        }
        if ((abstractC41587LyY instanceof LinearLayoutManager) && (linearLayoutManager = (LinearLayoutManager) abstractC41587LyY) != null) {
            int A1l = linearLayoutManager.A1l();
            int A1m = linearLayoutManager.A1m();
            int A1n = linearLayoutManager.A1n();
            if (Bs9.A04(A1m, A1l) > 1) {
                A1n = (A1l + A1m) >> 1;
            }
            C32762Gvn c32762Gvn = (C32762Gvn) C00I.A0G(c28954F9r.A08, A1n);
            if (c32762Gvn != null) {
                B7P b7p = c32762Gvn.A00;
                RecyclerView recyclerView2 = c28954F9r.A03;
                if (recyclerView2 != null) {
                    lsI = recyclerView2.A0T(A1n);
                }
                if ((lsI instanceof EvF) && (evF = (EvF) lsI) != null) {
                    A02(c28954F9r, evF, b7p, A1n);
                }
            }
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0A);
    }

    public C28954F9r() {
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape40S0100000_I2_20(new KtLambdaShape40S0100000_I2_20(this, 26), 22));
        C09610Ad A0z = C25950ws.A0z(C22445ByQ.class);
        this.A0C = C25960wt.A0E(new KtLambdaShape40S0100000_I2_20(A01, 23), new KtLambdaShape21S0200000_I2_5(this, 1, A01), new KtLambdaShape21S0200000_I2_5(A01, 0, null), A0z);
        this.A09 = C70473iS.A07(new KtLambdaShape40S0100000_I2_20(this, 24));
        this.A0B = C70473iS.A07(new KtLambdaShape40S0100000_I2_20(this, 25));
        this.A08 = C25920wp.A0w();
        this.A07 = true;
        this.A00 = -1;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1703179433);
        super.onCreate(bundle);
        Context requireContext = requireContext();
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0OR.A0C(A0V, C25910wo.A00(0));
        AbstractC18040iR supportFragmentManager = requireActivity().getSupportFragmentManager();
        H4S h4s = new H4S();
        View$OnTouchListenerC29100FGu view$OnTouchListenerC29100FGu = new View$OnTouchListenerC29100FGu(requireContext, this, supportFragmentManager, new B51(), this, h4s, B29.A02(getContext(), C25920wp.A0Y(interfaceC12130Pj)), (UserSession) A0V);
        this.A06 = view$OnTouchListenerC29100FGu;
        registerLifecycleListener(view$OnTouchListenerC29100FGu);
        C21950pH.A09(-693224651, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1894005546);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.promote_ig_media_picker_content_fragment, false);
        C21950pH.A09(-347001662, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-678119659);
        super.onDestroy();
        unregisterLifecycleListener(this.A06);
        this.A06 = null;
        C21950pH.A09(-518787495, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(176709694);
        super.onDestroyView();
        this.A02 = null;
        this.A01 = null;
        this.A05 = null;
        this.A03 = null;
        this.A04 = null;
        C21950pH.A09(375805755, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-734691343);
        super.onPause();
        A03(this, "context_switch");
        C21950pH.A09(467310575, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(2104129901);
        super.onResume();
        A01(this);
        C21950pH.A09(-932920996, A02);
    }
}
