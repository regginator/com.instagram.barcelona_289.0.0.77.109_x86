package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.kotlindelegate.lifecycle.LazyAutoCleanup;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0201000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape64S0100000_I2_44;
/* renamed from: X.1go  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31811go extends AbstractC28455EqB implements InterfaceC89164q6 {
    public static final /* synthetic */ C0A0[] A08 = C25960wt.A1b(C31811go.class, "recyclerView", "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;");
    public static final String __redex_internal_original_name = "DirectHeadmojisTrayPickerFragment";
    public int A00;
    public C151918hv A01;
    public C64823Ep A02;
    public C32336Gnm A03;
    public InterfaceC13700Yl A04;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A06 = C86644lN.A00(this);
    public final LazyAutoCleanup A05 = new LazyAutoCleanup(this, C26010wy.A0K(this, 45));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_headmoji_stickers_picker";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C64823Ep c64823Ep;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) C25960wt.A0W(this.A05, this, A08, 0);
        if (recyclerView != null) {
            Context context = recyclerView.getContext();
            recyclerView.setLayoutManager(new GridLayoutManager(3, 1));
            C151918hv c151918hv = this.A01;
            if (c151918hv == null) {
                C0OR.A0E("stickersAdapter");
                throw null;
            }
            recyclerView.setAdapter(c151918hv);
            Resources resources = context.getResources();
            recyclerView.A0y(new C23(true, resources.getDimensionPixelOffset(R.dimen.activation_module_horizontal_margin), resources.getDimensionPixelOffset(R.dimen.asset_picker_cell_margin), resources.getDimensionPixelOffset(R.dimen.accent_edge_thickness), 0));
            View A0J = C25920wp.A0J(view, R.id.headmoji_status_snackbar);
            if (this.mView != null && (c64823Ep = this.A02) != null) {
                ((C10N) this.A07.getValue()).A03.Cro(c64823Ep);
            }
            C25930wq.A0G(this).A00(new KtSLambdaShape1S0300000_I2((InterfaceC148208Yc) null, this, A0J, 38));
            AbstractC70103cS A0P = C25950ws.A0P(this.A07);
            C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(A0P, requireContext(), (InterfaceC148208Yc) null, 39), C6D3.A00(A0P), 3);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    @Override // p000X.InterfaceC89164q6
    public final boolean isScrolledToTop() {
        View view = (View) C25960wt.A0W(this.A05, this, A08, 0);
        if (view != null && view.getScrollY() != 0) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC89164q6
    public final void onBottomSheetPositionChanged(int i, int i2) {
        this.A00 = i;
        C32336Gnm c32336Gnm = this.A03;
        if (c32336Gnm != null) {
            c32336Gnm.A05(i);
        }
    }

    public C31811go() {
        KtLambdaShape64S0100000_I2_44 A0K = C26010wy.A0K(this, 49);
        InterfaceC12130Pj A0q = C25970wu.A0q(AnonymousClass006.A0C, C26010wy.A0K(this, 46), 47);
        this.A07 = C25960wt.A0E(C26010wy.A0K(A0q, 48), A0K, C26000wx.A0m(A0q, null, 19), C25950ws.A0z(C10N.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1158028686);
        super.onCreate(bundle);
        C37040JPp A0U = C25970wu.A0U(this);
        A0U.A01(new C1pB(this, C25920wp.A0Y(this.A06), new KtLambdaShape158S0100000_I2_13(this, 23)));
        this.A01 = C25960wt.A0L(A0U, new AbstractC33501pb() { // from class: X.5vS
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C5LD.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                int i;
                int i2;
                C5LD c5ld = (C5LD) interfaceC42580Mhj;
                C94685Ab c94685Ab = (C94685Ab) lsI;
                C25920wp.A1Q(c5ld, c94685Ab);
                Context A09 = C25960wt.A09(c94685Ab);
                C92214wW c92214wW = c94685Ab.A00;
                C0OR.A06(A09);
                C64823Ep c64823Ep = c5ld.A01;
                if (c64823Ep != null) {
                    i = c64823Ep.A01;
                } else {
                    i = C91514uR.A0H(A09, R.attr.stickerLoadingStartColor).resourceId;
                }
                if (c64823Ep != null) {
                    i2 = c64823Ep.A02;
                } else {
                    i2 = C91514uR.A0H(A09, R.attr.stickerLoadingStartColor).resourceId;
                }
                c92214wW.A01(i, i2);
                c92214wW.A00(c5ld.A00);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                ConstrainedImageView constrainedImageView = new ConstrainedImageView(C91524uS.A0I(viewGroup));
                constrainedImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                Context A05 = C25930wq.A05(constrainedImageView);
                C92214wW c92214wW = new C92214wW(AnonymousClass006.A01, C91544uU.A04(A05.getResources(), R.dimen.account_recs_header_image_margin), 0.65f, A05.getResources().getDimensionPixelSize(R.dimen.abc_list_item_height_large_material), C25970wu.A03(A05, R.dimen.abc_list_item_height_large_material), C91514uR.A0H(A05, R.attr.stickerLoadingStartColor).resourceId, C91514uR.A0H(A05, R.attr.stickerLoadingStartColor).resourceId);
                constrainedImageView.setImageDrawable(c92214wW);
                return new C94685Ab(constrainedImageView, c92214wW);
            }
        });
        C21950pH.A09(1379464484, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(190200194);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.direct_headmojis_picker_fragment, false);
        C21950pH.A09(-1515337529, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-2016194998);
        super.onDestroyView();
        this.A03 = null;
        C21950pH.A09(582467903, A02);
    }
}
