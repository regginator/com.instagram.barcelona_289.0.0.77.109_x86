package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsListCell;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0700000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0110000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0101000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape29S0100000_I2_9;
import kotlin.jvm.internal.KtLambdaShape30S0100000_I2_10;
/* renamed from: X.1f2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1f2 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ArtistSelfServeLinkingVerificationFragment";
    public final InterfaceC12130Pj A00 = C86644lN.A00(this);
    public final InterfaceC12130Pj A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "artist_self_serve_verification";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        IgdsListCell igdsListCell = (IgdsListCell) C25920wp.A0J(view, R.id.artist_self_serve_linking_verification_find_account_text_cell);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.artist_self_serve_linking_value_props_isrc_input);
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        textView.setText((CharSequence) ((C269510b) interfaceC12130Pj.getValue()).A08.getValue());
        C25980wv.A13(textView, this, 1);
        View A0J = C25920wp.A0J(view, R.id.artist_self_serve_linking_verification_cta_button);
        C25920wp.A14(A0J, 36, this);
        C25920wp.A19(this, ((C269510b) interfaceC12130Pj.getValue()).A04, new KtSLambdaShape2S0110000_I2(A0J, null, 4));
        C25920wp.A19(this, ((C269510b) interfaceC12130Pj.getValue()).A07, new KtSLambdaShape2S0110000_I2(A0J, null, 5));
        igdsListCell.A0F(EnumC391528g.A03, true);
        C25920wp.A14(igdsListCell, 37, this);
        C25920wp.A19(this, ((C269510b) interfaceC12130Pj.getValue()).A05, new KtSLambdaShape6S0200000_I2_1(this, null, 2));
        View A0J2 = C25920wp.A0J(view, R.id.artist_self_serve_linking_verification_selected_artist);
        View A0J3 = C25920wp.A0J(A0J2, R.id.artists_search_list_item_image_view);
        View A0J4 = C25920wp.A0J(A0J2, R.id.artists_search_list_item_image_artist_name);
        View A0J5 = C25920wp.A0J(A0J2, R.id.artists_search_list_item_image_close_button);
        A0J5.setVisibility(0);
        C25920wp.A19(this, ((C269510b) interfaceC12130Pj.getValue()).A09, new KtSLambdaShape1S0700000_I2(A0J2, igdsListCell, this, A0J3, A0J4, A0J5, null, 0));
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.CrD(2131821542);
            GV6 A08 = C26010wy.A08();
            A08.A00 = R.drawable.instagram_arrow_left_pano_outline_24;
            C25920wp.A1K(A08, interfaceC22080BqF, this, 35);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        AbstractC70103cS A0P = C25950ws.A0P(this.A01);
        C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(A0P, null, 25), C6D3.A00(A0P), 3);
        return true;
    }

    public C1f2() {
        KtLambdaShape30S0100000_I2_10 ktLambdaShape30S0100000_I2_10 = new KtLambdaShape30S0100000_I2_10(this, 1);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape29S0100000_I2_9(new KtLambdaShape29S0100000_I2_9(this, 48), 49));
        this.A01 = C25960wt.A0E(new KtLambdaShape30S0100000_I2_10(A01, 0), ktLambdaShape30S0100000_I2_10, new KtLambdaShape18S0200000_I2_2(null, 15, A01), C25950ws.A0z(C269510b.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1847590307);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.artist_self_serve_linking_verification_fragment, viewGroup, false);
        C21950pH.A09(1265870823, A02);
        return inflate;
    }
}
