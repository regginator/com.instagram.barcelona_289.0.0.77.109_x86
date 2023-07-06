package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.platform.ComposeView;
import com.instagram.barcelona.R;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import kotlin.jvm.internal.KtLambdaShape134S0100000_I2_114;
import kotlin.jvm.internal.KtLambdaShape170S0100000_I2_3;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
/* renamed from: X.FAM */
/* loaded from: classes6.dex */
public final class FAM extends AbstractC28455EqB implements InterfaceC21874Bmv, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "LikesListComposeFragment";
    public boolean A00;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A04 = C3XT.A00(this);
    public final InterfaceC12130Pj A01 = C28352Emn.A0y(this, 2);
    public final InterfaceC12130Pj A03 = C28352Emn.A0y(this, 5);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        B7P b7p;
        InterfaceC22114Bqt interfaceC22114Bqt;
        C0OR.A0B(interfaceC22080BqF, 0);
        InterfaceC12130Pj interfaceC12130Pj = this.A05;
        AbstractC30493Fqz abstractC30493Fqz = ((C22328BwT) interfaceC12130Pj.getValue()).A05;
        if ((abstractC30493Fqz instanceof C23538CfN) && (interfaceC22114Bqt = ((C23538CfN) abstractC30493Fqz).A01) != null) {
            b7p = interfaceC22114Bqt.Au7();
        } else {
            b7p = null;
        }
        InterfaceC12130Pj interfaceC12130Pj2 = this.A04;
        interfaceC22080BqF.CrD(C7GG.A00(b7p, C25920wp.A0Y(interfaceC12130Pj2), ((C22328BwT) interfaceC12130Pj.getValue()).A09));
        C32400Gp1.A0M(interfaceC22080BqF);
        if (C7GG.A09(b7p, C25920wp.A0Y(interfaceC12130Pj2))) {
            GV6 A08 = C26010wy.A08();
            A08.A05 = R.drawable.instagram_info_outline_16;
            A08.A04 = 2131837968;
            A08.A02 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
            A08.A0C = C28352Emn.A0H(this, 365);
            A08.A07 = 16;
            C31669GSp.A00(A08, interfaceC22080BqF);
        }
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = true;
        String A0l = C25940wr.A0l(this.A01);
        if (A0l != null && ((C22328BwT) this.A05.getValue()).A09) {
            C18267A5l.A00.A00(new C32517Gr8(this), C25920wp.A0Y(this.A04), A0l, requireArguments().getInt("LikesListFragment.FEED_POSITION", -1));
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        Object obj;
        List A0V;
        String A0l = C25940wr.A0l(this.A01);
        if (A0l != null && (A0V = C8Q9.A0V(A0l, new char[]{'_'}, 0)) != null) {
            obj = C00I.A0F(A0V);
        } else {
            obj = null;
        }
        if (C0OR.A0I(obj, C28352Emn.A0b(C25920wp.A0Y(this.A04)))) {
            return "self_likers";
        }
        return "likers";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return this.A00;
    }

    public FAM() {
        KtLambdaShape134S0100000_I2_114 ktLambdaShape134S0100000_I2_114 = new KtLambdaShape134S0100000_I2_114(this, 12);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape134S0100000_I2_114(new KtLambdaShape134S0100000_I2_114(this, 9), 10));
        this.A05 = C25960wt.A0E(new KtLambdaShape134S0100000_I2_114(A01, 11), ktLambdaShape134S0100000_I2_114, new KtLambdaShape36S0200000_I2_20(null, 21, A01), C25950ws.A0z(C22328BwT.class));
        this.A02 = C28352Emn.A0y(this, 4);
        this.A00 = true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1387067034);
        super.onCreate(bundle);
        GZM gzm = ((AnonymousClass965) this.A02.getValue()).A01;
        C0OR.A05(gzm);
        GZM.A00(gzm);
        AbstractC70103cS A0P = C25950ws.A0P(this.A05);
        C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(A0P, null, null, 35), C6D3.A00(A0P), 3);
        C21950pH.A09(-1102211210, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(433228741);
        ComposeView A0O = C25950ws.A0O(this, new KtLambdaShape170S0100000_I2_3(this, 5), 872907267);
        C21950pH.A09(1467932432, A02);
        return A0O;
    }
}
