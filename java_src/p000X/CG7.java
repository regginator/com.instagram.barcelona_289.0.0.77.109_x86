package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.kotlindelegate.lifecycle.NotNullLazyAutoCleanup;
import com.instagram.model.shopping.Product;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.jvm.internal.KtLambdaShape125S0100000_I2_105;
import kotlin.jvm.internal.KtLambdaShape12S0300000_I2_2;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.CG7 */
/* loaded from: classes5.dex */
public final class CG7 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final /* synthetic */ C0A0[] A0G = {new C074200e(CG7.class, "filmstripTimelineView", "getFilmstripTimelineView()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;", 0), new C074200e(CG7.class, "videoPreviewContainerView", "getVideoPreviewContainerView()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;", 0), new C074200e(CG7.class, "recyclerView", "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0)};
    public static final String __redex_internal_original_name = "IGTVPinnedProductCreationFragment";
    public int A00;
    public int A01;
    public InterfaceC22080BqF A02;
    public C26961E3g A03;
    public InterfaceC21636Biw A04;
    public InterfaceC22099Bqe A05;
    public boolean A06;
    public final NotNullLazyAutoCleanup A07;
    public final NotNullLazyAutoCleanup A08;
    public final InterfaceC12130Pj A0E;
    public final NotNullLazyAutoCleanup A0F;
    public final InterfaceC12130Pj A0B = C150638fB.A0s(this, 17);
    public final InterfaceC12130Pj A0C = C150638fB.A0s(this, 18);
    public final InterfaceC12130Pj A0A = C150638fB.A0s(this, 13);
    public final InterfaceC12130Pj A0D = C150638fB.A0s(this, 19);
    public final InterfaceC12130Pj A09 = C150638fB.A0s(this, 12);

    public static final float A00(CG7 cg7, int i) {
        return C8Q4.A01(i / C22188Bs6.A0B(cg7.A0C), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        this.A02 = interfaceC22080BqF;
        C25920wp.A1L(interfaceC22080BqF, 2131828872);
        GV6 A08 = C26010wy.A08();
        int i = 2131835991;
        if (C25940wr.A1a(((C151598hD) this.A0E.getValue()).A04())) {
            i = 2131826220;
        }
        A08.A0F = C25920wp.A0p(this, i);
        C22185Bs3.A1J(A08, interfaceC22080BqF, this, HttpStatus.SC_SERVICE_UNAVAILABLE);
        if (getActivity() instanceof InterfaceC27612EaZ) {
            View A0I = C25920wp.A0I(requireView(), R.id.top_space);
            ViewGroup.LayoutParams layoutParams = A0I.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = interfaceC22080BqF.AOh();
                A0I.setLayoutParams(layoutParams);
                return;
            }
            throw C25970wu.A0c("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "igtv_pin_shopping_products";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        int dimensionPixelSize = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
        int A03 = Bs8.A03(C25920wp.A0B(this));
        int A09 = ((C25920wp.A0B(this).getDisplayMetrics().widthPixels - (C91554uV.A09(C25920wp.A0B(this)) << 1)) / dimensionPixelSize) + 1;
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        if (interfaceC12130Pj.getValue() != null) {
            if (interfaceC12130Pj.getValue() != null) {
                PendingMedia pendingMedia = (PendingMedia) interfaceC12130Pj.getValue();
                C0OR.A0C(pendingMedia, "null cannot be cast to non-null type com.instagram.pendingmedia.model.PendingMedia");
                C22685C7j c22685C7j = pendingMedia.A1E;
                if (c22685C7j != null) {
                    List A00 = c22685C7j.A00();
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it = A00.iterator();
                    while (it.hasNext()) {
                        C22186Bs4.A1S(A0w, it);
                    }
                    ArrayList A0x = C25920wp.A0x(A0w);
                    Iterator it2 = A0w.iterator();
                    while (it2.hasNext()) {
                        CUE A0W = C22188Bs6.A0W(it2);
                        A0x.add(new D9W(CUE.A00(A0W), A0W.A0C.A0E, (int) (A0W.A00 * 100)));
                    }
                    Context requireContext = requireContext();
                    UserSession A0Y = C25920wp.A0Y(this.A0B);
                    PendingMedia pendingMedia2 = (PendingMedia) interfaceC12130Pj.getValue();
                    C0OR.A0C(pendingMedia2, "null cannot be cast to non-null type com.instagram.pendingmedia.model.PendingMedia");
                    C25504DWd.A01(requireContext, this, A0Y, A01(this), DXF.A00(pendingMedia2.A1C), "post_capture", A0x, A09, dimensionPixelSize, A03);
                }
            }
        } else {
            InterfaceC12130Pj interfaceC12130Pj2 = this.A0C;
            if (((AbstractC18829ARl) interfaceC12130Pj2.getValue()).A01() != null) {
                C25504DWd.A00(requireContext(), this, C25920wp.A0Y(this.A0B), A01(this), DXF.A01(((AbstractC18829ARl) interfaceC12130Pj2.getValue()).A01(), C22188Bs6.A0B(interfaceC12130Pj2)), "post_capture", A09, dimensionPixelSize, A03);
            } else if (interfaceC12130Pj2.getValue() instanceof C9YH) {
                AbstractC18829ARl abstractC18829ARl = (AbstractC18829ARl) interfaceC12130Pj2.getValue();
                C0OR.A0C(abstractC18829ARl, "null cannot be cast to non-null type com.instagram.shopping.fragment.igtv.IGTVPinnedProductCreationFragment.VideoInfo.RemoteVideo");
                C37073JRt A2d = ((C9YH) abstractC18829ARl).A00.A2d();
                C0OR.A06(A2d);
                int A0B = C22188Bs6.A0B(interfaceC12130Pj2);
                FilmstripTimelineView A01 = A01(this);
                C0OR.A0B(A01, 2);
                JHS jhs = A2d.A08;
                if (jhs != null) {
                    A09 = jhs.A01;
                }
                int A02 = C8Q4.A02(A09, 1, A09);
                double[] dArr = new double[A02];
                for (int i = 0; i < A02; i++) {
                    dArr[i] = 1.0d;
                }
                C8I c8i = new C8I(dArr, A02, dimensionPixelSize, A03, 16, false);
                A01.setGeneratedVideoTimelineBitmaps(c8i);
                JNC jnc = new JNC(A2d);
                jnc.A03.add(new EBA(c8i, A01, A02, A0B));
                double d = A0B / A02;
                for (int i2 = 0; i2 < A02; i2++) {
                    jnc.A00(C8Q4.A02((int) Math.ceil(i2 * d), 0, A0B), A0B);
                }
            }
        }
        A01(this).setAllowSeekbarTouch(true);
        A01(this).A00 = new EBY(this);
        D86 d86 = new D86(requireContext(), this, new C24876D4o(this), C25920wp.A0Y(this.A0B).getUserId());
        NotNullLazyAutoCleanup notNullLazyAutoCleanup = this.A07;
        C0A0[] c0a0Arr = A0G;
        L4Y l4y = new L4Y();
        ((AbstractC40205L3q) l4y).A00 = false;
        ((RecyclerView) notNullLazyAutoCleanup.A01(this, c0a0Arr[2])).setItemAnimator(l4y);
        ((RecyclerView) notNullLazyAutoCleanup.A01(this, c0a0Arr[2])).setAdapter(d86.A00);
        C22186Bs4.A18(getViewLifecycleOwner(), ((C151598hD) this.A0E.getValue()).A03, this, d86, 35);
        C25930wq.A0G(this).A00(new KtSLambdaShape14S0101000_I2_11(this, null, 27));
        ALP alp = (ALP) this.A09.getValue();
        String str2 = alp.A04;
        if (str2 != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) alp.A05.getValue(), "instagram_shopping_product_tagging_pin_product_entry"), 2219);
            A0I.A0T("waterfall_id", str2);
            C154938ni c154938ni = new C154938ni();
            c154938ni.A0F(alp.A02);
            c154938ni.A0C("prior_submodule", alp.A03);
            A0I.A0P(c154938ni, "navigation_info");
            B7P b7p = alp.A00;
            if (b7p != null) {
                str = b7p.A0f.A4Y;
            } else {
                str = null;
            }
            C150618f9.A0t(A0I, str);
            A0I.BbJ();
        }
    }

    public static final FilmstripTimelineView A01(CG7 cg7) {
        return (FilmstripTimelineView) cg7.A0F.A01(cg7, A0G[0]);
    }

    public static final void A02(CG7 cg7, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        C151598hD c151598hD = (C151598hD) cg7.A0E.getValue();
        int i5 = cg7.A01;
        int i6 = cg7.A00;
        AbstractC37718Jjv abstractC37718Jjv = c151598hD.A03;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) ((Map) ((KtCSuperShape1S1100000_I2_1) C150628fA.A0Z(abstractC37718Jjv)).A00).get(((KtCSuperShape1S1100000_I2_1) C150628fA.A0Z(abstractC37718Jjv)).A01);
        if (ktCSuperShape1S0200000_I2_1 != null) {
            String str = ((Product) ktCSuperShape1S0200000_I2_1.A01).A00.A0j;
            C0OR.A06(str);
            Object obj = ((KtCSuperShape1S0200000_I2_1) C4V2.A06(str, (Map) ((KtCSuperShape1S1100000_I2_1) C150628fA.A0Z(abstractC37718Jjv)).A00)).A00;
            C0OR.A0A(obj);
            List A01 = C151598hD.A01(c151598hD);
            int indexOf = A01.indexOf(obj);
            if (z) {
                i2 = c151598hD.A02;
                i = c151598hD.A01;
                i6 = C8Q4.A02(i6, i2 + i5, i + i5);
            } else {
                i = c151598hD.A01;
                i2 = c151598hD.A02;
                i5 = C8Q4.A02(i5, i6 - i, i6 - i2);
            }
            if (i5 < 0) {
                i5 = 0;
            }
            int i7 = c151598hD.A00;
            if (i6 > i7) {
                i6 = i7;
            }
            KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = (KtCSuperShape0S0002000_I2) C00I.A0G(A01, indexOf - 1);
            KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I22 = (KtCSuperShape0S0002000_I2) C00I.A0G(A01, indexOf + 1);
            if (ktCSuperShape0S0002000_I2 != null && i5 <= (i4 = ktCSuperShape0S0002000_I2.A00)) {
                i5 = i4 + 1;
            }
            if (ktCSuperShape0S0002000_I22 != null && i6 >= (i3 = ktCSuperShape0S0002000_I22.A01)) {
                i6 = i3 - 1;
            }
            int i8 = i6 - i5;
            if (i2 <= i8 && i8 <= i) {
                obj = new KtCSuperShape0S0002000_I2(i5, i6, 13);
            }
            C151598hD.A03(c151598hD, new KtLambdaShape12S0300000_I2_2(14, obj, ktCSuperShape1S0200000_I2_1, c151598hD));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0B);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A06) {
            C151598hD c151598hD = (C151598hD) this.A0E.getValue();
            if (C91554uV.A1Y(c151598hD.A04.A00, ((KtCSuperShape1S1100000_I2_1) C150628fA.A0Z(c151598hD.A03)).A00)) {
                C7G0 A0W = C25920wp.A0W(this);
                A0W.A0B(2131828877);
                A0W.A0A(2131828876);
                C22186Bs4.A1L(A0W, this, HttpStatus.SC_PROCESSING, 2131831977);
                C25940wr.A1R(A0W);
                C25920wp.A1N(A0W);
                return true;
            }
            return false;
        }
        return false;
    }

    public CG7() {
        KtLambdaShape125S0100000_I2_105 ktLambdaShape125S0100000_I2_105 = new KtLambdaShape125S0100000_I2_105(this, 20);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape125S0100000_I2_105(new KtLambdaShape125S0100000_I2_105(this, 14), 15));
        this.A0E = C25960wt.A0E(new KtLambdaShape125S0100000_I2_105(A01, 16), ktLambdaShape125S0100000_I2_105, new KtLambdaShape34S0200000_I2_18(null, 39, A01), C25950ws.A0z(C151598hD.class));
        this.A0F = C175549qc.A00(this, R.id.filmstrip_view);
        this.A08 = C175549qc.A00(this, R.id.video_preview_container);
        this.A07 = C175549qc.A00(this, R.id.recycler_view);
        this.A06 = true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-701204921);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.igtv_pinned_product_creation, viewGroup, false);
        C21950pH.A09(899977516, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-112909385);
        super.onPause();
        if (this.A0A.getValue() == null) {
            InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
            if (interfaceC22099Bqe == null) {
                C0OR.A0E("igVideoPlayer");
                throw null;
            }
            interfaceC22099Bqe.CbB("fragment_pause");
        }
        C21950pH.A09(1329057354, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        float f;
        int i;
        C9YH c9yh;
        int A02 = C21950pH.A02(1688287763);
        super.onResume();
        NotNullLazyAutoCleanup notNullLazyAutoCleanup = this.A08;
        C0A0[] c0a0Arr = A0G;
        View view = (View) notNullLazyAutoCleanup.A01(this, c0a0Arr[1]);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            Number number = (Number) this.A0D.getValue();
            if (number != null) {
                f = number.floatValue();
            } else {
                f = 0.5625f;
            }
            if (f > 1.0f) {
                int A08 = C0hI.A08(getContext()) - (C91554uV.A09(C25920wp.A0B(this)) << 1);
                layoutParams.width = A08;
                layoutParams.height = (int) (A08 / f);
            } else {
                int A00 = AbstractC25517DWt.A00(requireContext());
                layoutParams.height = A00;
                if (f == 1.0f) {
                    i = AbstractC25517DWt.A00(requireContext());
                } else {
                    i = (int) (f * A00);
                }
                layoutParams.width = i;
            }
            view.setLayoutParams(layoutParams);
            ((RoundedCornerFrameLayout) notNullLazyAutoCleanup.A01(this, c0a0Arr[1])).setCornerRadius(C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.abc_button_padding_horizontal_material));
            InterfaceC12130Pj interfaceC12130Pj = this.A0A;
            if (interfaceC12130Pj.getValue() != null) {
                PendingMedia pendingMedia = (PendingMedia) interfaceC12130Pj.getValue();
                if (pendingMedia != null) {
                    Context requireContext = requireContext();
                    UserSession A0Y = C25920wp.A0Y(this.A0B);
                    ClipInfo clipInfo = pendingMedia.A1C;
                    this.A03 = new C26961E3g(requireContext, (ViewGroup) notNullLazyAutoCleanup.A01(this, c0a0Arr[1]), pendingMedia, A0Y, 1.0f, clipInfo.A08, clipInfo.A05, false, false);
                }
            } else {
                C37073JRt c37073JRt = null;
                InterfaceC22099Bqe A002 = C30561Fs5.A00(requireContext(), C25920wp.A0Y(this.A0B), null, new C23593CgG(this), "igtv_pin_shopping_products");
                this.A05 = A002;
                ((C35876Imu) A002).A0S = true;
                A002.CnK(true);
                InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
                if (interfaceC22099Bqe == null) {
                    C0OR.A0E("igVideoPlayer");
                    throw null;
                }
                InterfaceC12130Pj interfaceC12130Pj2 = this.A0C;
                String A01 = ((AbstractC18829ARl) interfaceC12130Pj2.getValue()).A01();
                AbstractC18829ARl abstractC18829ARl = (AbstractC18829ARl) interfaceC12130Pj2.getValue();
                if ((abstractC18829ARl instanceof C9YH) && (c9yh = (C9YH) abstractC18829ARl) != null) {
                    c37073JRt = c9yh.A00.A2d();
                }
                interfaceC22099Bqe.CXz((RoundedCornerFrameLayout) notNullLazyAutoCleanup.A01(this, c0a0Arr[1]), c37073JRt, new C19305AeW(Unit.A00, 0), A01, "igtv_pin_shopping_products", 1.0f, -1, 0, true);
            }
            C21950pH.A09(255779187, A02);
            return;
        }
        throw C25970wu.A0c("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
    }
}
