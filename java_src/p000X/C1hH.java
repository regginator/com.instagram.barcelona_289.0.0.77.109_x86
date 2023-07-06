package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.facebook.redex.IDxCListenerShape159S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape257S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import kotlin.jvm.internal.KtLambdaShape143S0100000_I2_123;
import kotlin.jvm.internal.KtLambdaShape38S0200000_I2_22;
/* renamed from: X.1hH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hH extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "BlockCommentsFromUpsellFragment";
    public View A00;
    public IgdsListCell A01;
    public IgdsListCell A02;
    public boolean A03;
    public boolean A04;
    public final String A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final int A05 = -1;
    public final InterfaceC12130Pj A0B = C70473iS.A02(this, 36);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "block_comments_from_upsell_fragment";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String string;
        Integer num;
        String str;
        ImageUrl imageUrl;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && (string = bundle2.getString("key_target_user_id")) != null) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0D;
            interfaceC12130Pj.getValue();
            AbstractC18180if A0V = C25920wp.A0V(this.A0C);
            Object value = this.A0A.getValue();
            boolean A1Z = C25920wp.A1Z(A0V, value);
            if (value == EnumC29705FdK.COMMENT_DELETE_UPSELL_TYPE_HRT_BLOCK_COMMENTS_FROM) {
                num = AnonymousClass006.A0j;
            } else {
                num = AnonymousClass006.A0Y;
            }
            Integer num2 = AnonymousClass006.A01;
            C8YL c8yl = C623934y.A00;
            C32422GpQ A0N = C25930wq.A0N(A0V);
            A0N.A0L(num2);
            A0N.A0A();
            A0N.A0P("api/v1/upsells/async_respond_to_upsell/");
            if (4 - num.intValue() != 0) {
                str = "hrt_block_comments_from_upsell";
            } else {
                str = "block_comments_from_upsell";
            }
            A0N.A0U("upsell_type", str);
            c8yl.schedule(C25920wp.A0U(A0N, "response_type", "seen"));
            interfaceC12130Pj.getValue();
            C68533Wq c68533Wq = (C68533Wq) this.A0B.getValue();
            String str2 = this.A06;
            C0OR.A0B(c68533Wq, 0);
            C0OR.A0B(str2, A1Z ? 1 : 0);
            c68533Wq.A02("upsell_bottom_sheet", str2, "comment_block_comments_from");
            IgdsHeadline igdsHeadline = (IgdsHeadline) view.findViewById(R.id.block_comments_from_upsell_headline);
            Bundle bundle3 = this.mArguments;
            if (bundle3 != null && (imageUrl = (ImageUrl) bundle3.getParcelable("key_target_user_profile_pic_url")) != null) {
                C0OR.A04(igdsHeadline);
                InterfaceC12130Pj interfaceC12130Pj2 = this.A09;
                igdsHeadline.setCircularImageUrl(imageUrl, C25940wr.A0l(interfaceC12130Pj2), null);
                igdsHeadline.setHeadline(C25940wr.A0d(C25920wp.A0B(this), interfaceC12130Pj2.getValue(), 2131837479));
                boolean A1X = C25920wp.A1X(this.A07.getValue());
                IgdsListCell igdsListCell = (IgdsListCell) C25920wp.A0I(view, R.id.block_comments_from_upsell_row_one);
                String A0l = C25940wr.A0l(interfaceC12130Pj2);
                if (A1X) {
                    A00(igdsListCell, A0l, A1Z);
                    this.A01 = igdsListCell;
                    IgdsListCell igdsListCell2 = (IgdsListCell) C25920wp.A0I(view, R.id.block_comments_from_upsell_row_two);
                    A01(igdsListCell2, C25940wr.A0l(interfaceC12130Pj2), false);
                    this.A02 = igdsListCell2;
                } else {
                    A01(igdsListCell, A0l, A1Z);
                    this.A02 = igdsListCell;
                    IgdsListCell igdsListCell3 = (IgdsListCell) C25920wp.A0I(view, R.id.block_comments_from_upsell_row_two);
                    A00(igdsListCell3, C25940wr.A0l(interfaceC12130Pj2), false);
                    this.A01 = igdsListCell3;
                }
                IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) view.findViewById(R.id.block_comments_from_upsell_bottom_bar);
                String A0p = C25920wp.A0p(this, 2131835531);
                String string2 = getString(2131837476);
                IDxCSpanShape176S0100000_1_I2 A00 = C26380y4.A00(this, C25930wq.A01(this), 63);
                SpannableStringBuilder A0G = C25950ws.A0G(C073900b.A09(string2));
                C70193hv.A02(A0G, A00, A0p);
                igdsBottomButtonLayout.setFooterText(A0G);
                igdsBottomButtonLayout.setPrimaryActionOnClickListener(new IDxCListenerShape12S1100000_1_I2(string, this, 37));
                this.A00 = view.findViewById(R.id.block_comments_from_upsell_scrollview);
                igdsBottomButtonLayout.addOnLayoutChangeListener(new IDxCListenerShape159S0200000_1_I2(A1Z ? 1 : 0, igdsBottomButtonLayout, this));
                return;
            }
            throw C25920wp.A0c();
        }
    }

    private final void A00(IgdsListCell igdsListCell, String str, boolean z) {
        this.A04 = z;
        igdsListCell.setTextCellType(EnumC391528g.A05);
        igdsListCell.A0H(C25920wp.A0p(this, 2131837478));
        String A0q = C25920wp.A0q(this, str, 2131837477);
        C0OR.A06(A0q);
        igdsListCell.A0G(A0q);
        igdsListCell.setChecked(z);
        igdsListCell.A0C(new IDxCListenerShape257S0100000_1_I2(this, 51));
    }

    private final void A01(IgdsListCell igdsListCell, String str, boolean z) {
        this.A03 = z;
        igdsListCell.setTextCellType(EnumC391528g.A05);
        igdsListCell.A0H(C25920wp.A0p(this, 2131837472));
        String A0q = C25920wp.A0q(this, str, 2131837471);
        C0OR.A06(A0q);
        igdsListCell.A0G(A0q);
        igdsListCell.setChecked(z);
        igdsListCell.A0C(new IDxCListenerShape257S0100000_1_I2(this, 52));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0C);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        View view = this.A00;
        if (view != null && !C25990ww.A1X(view)) {
            return true;
        }
        return false;
    }

    public C1hH() {
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape143S0100000_I2_123(new KtLambdaShape143S0100000_I2_123(this, 31), 32));
        C09610Ad A0z = C25950ws.A0z(AnonymousClass101.class);
        this.A0D = C25960wt.A0E(new KtLambdaShape143S0100000_I2_123(A01, 33), new KtLambdaShape38S0200000_I2_22(A01, 13, this), new KtLambdaShape38S0200000_I2_22(null, 12, A01), A0z);
        this.A0C = C86644lN.A00(this);
        this.A07 = C70473iS.A02(this, 29);
        this.A09 = C70473iS.A02(this, 34);
        this.A08 = C70473iS.A02(this, 30);
        this.A0A = C70473iS.A02(this, 35);
        String A0l = C25920wp.A0l();
        C0OR.A06(A0l);
        this.A06 = A0l;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(254448289);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.block_comments_from_upsell_bottom_sheet, false);
        C21950pH.A09(-941098469, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-2132321312);
        super.onDestroyView();
        this.A00 = null;
        C21950pH.A09(1296936715, A02);
    }
}
