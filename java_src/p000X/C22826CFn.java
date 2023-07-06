package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.base.CreationSession;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
/* renamed from: X.CFn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22826CFn extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ContentManagementDraftsFragment";
    public long A00;
    public long A01;
    public C2CF A02;
    public C11 A03;
    public C19 A04;
    public C19 A05;
    public C19 A06;
    public C25592DaF A07;
    public boolean A08;
    public boolean A09;
    public final InterfaceC88194oN A0A;
    public final InterfaceC12130Pj A0B = C3XT.A00(this);
    public final InterfaceC12130Pj A0C = C3XT.A00(this);
    public final InterfaceC12130Pj A0D;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131824361);
        GV6 A08 = C26010wy.A08();
        A08.A03 = R.id.content_management_drafts_header_create_button;
        A08.A05 = R.drawable.instagram_new_post_pano_outline_24;
        A08.A04 = 2131824353;
        C22185Bs3.A1J(A08, interfaceC22080BqF, this, 137);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A0J = C25920wp.A0J(view, R.id.loading_indicator);
        CreationSession creationSession = new CreationSession();
        creationSession.A0A = EnumC23677Chh.FOLLOWERS_SHARE;
        this.A07 = DMk.A00(EnumC171709kH.A3g, creationSession, null, new DYg(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, true, false), C25920wp.A0Y(this.A0C));
        this.A03 = new C11();
        View A02 = C080502w.A02(view, R.id.drafts_recycler_view);
        C0OR.A0C(A02, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        RecyclerView recyclerView = (RecyclerView) A02;
        requireContext();
        C25940wr.A1C(recyclerView);
        C11 c11 = this.A03;
        if (c11 == null) {
            C0OR.A0E("draftsScreenAdapter");
            throw null;
        }
        recyclerView.setAdapter(c11);
        Integer num = AnonymousClass006.A00;
        C19 c19 = new C19(new C26329Dpl(this), num);
        this.A05 = c19;
        c19.A00 = new D60(this, num);
        Integer num2 = AnonymousClass006.A01;
        C19 c192 = new C19(new C26330Dpm(this), num2);
        this.A04 = c192;
        c192.A00 = new D60(this, num2);
        Integer num3 = AnonymousClass006.A0C;
        C19 c193 = new C19(new C26331Dpn(this), num3);
        this.A06 = c193;
        c193.A00 = new D60(this, num3);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(enumC087305w, view, this, viewLifecycleOwner, A0J, null, 17), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000b, code lost:
        if (r2 >= 4) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A00(int i) {
        int i2;
        if (i == 0) {
            return null;
        }
        if (1 <= i) {
            i2 = 2131830239;
        }
        i2 = 2131835370;
        return Integer.valueOf(i2);
    }

    public static final Map A01(Integer num, String str) {
        String str2;
        if (num == null) {
            return null;
        }
        switch (num.intValue()) {
            case 1:
                str2 = "POST";
                break;
            case 2:
                str2 = "STORY";
                break;
            default:
                str2 = "REEL";
                break;
        }
        Map A0I = C4V2.A0I(C25930wq.A0m("media_type", str2));
        if (str == null) {
            return A0I;
        }
        A0I.put("draft_id", str);
        return A0I;
    }

    public static final void A05(C22826CFn c22826CFn, C22717C9u c22717C9u, boolean z) {
        if (!c22826CFn.A09) {
            Map A0I = C4V2.A0I(C25930wq.A0m("is_empty_state", Boolean.valueOf(z)));
            if (c22717C9u != null) {
                A0I.put("num_reel_drafts", C150668fE.A0O(c22717C9u.A01));
                A0I.put("num_post_drafts", C150668fE.A0O(c22717C9u.A00));
                A0I.put("num_story_drafts", C150668fE.A0O(c22717C9u.A02));
            }
            AbstractC18180if A0V = C25920wp.A0V(c22826CFn.A0C);
            C2CG c2cg = C2CG.DRAFTS;
            C2CF c2cf = c22826CFn.A02;
            C25940wr.A1S(A0V, 0, c2cf);
            C18540jP c18540jP = new C18540jP(A0V);
            String A00 = C25910wo.A00(161);
            c18540jP.A02 = A00;
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), A00), 1149);
            String A0w = C22189Bs7.A0w(A0I);
            if (C25920wp.A1V(A0I2)) {
                A0I2.A0O(EnumC171379jk.IMPRESSION, "event");
                A0I2.A0O(c2cg, "screen");
                A0I2.A0O(null, "target");
                C26010wy.A0Q(c2cf, A0I2);
                A0I2.A0T("extra", A0w);
                A0I2.BbJ();
            }
            c22826CFn.A09 = true;
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0B);
    }

    public C22826CFn() {
        KtLambdaShape51S0100000_I2_31 ktLambdaShape51S0100000_I2_31 = new KtLambdaShape51S0100000_I2_31(this, 19);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape51S0100000_I2_31(new KtLambdaShape51S0100000_I2_31(this, 16), 17));
        this.A0D = C25960wt.A0E(new KtLambdaShape51S0100000_I2_31(A01, 18), ktLambdaShape51S0100000_I2_31, Bs9.A11(null, A01, 12), C25950ws.A0z(C22416Bxv.class));
        this.A02 = C2CF.PRO_HOME;
        this.A0A = new IDxEListenerShape211S0100000_1_I2(this, 23);
    }

    public static final void A02(EnumC23817CkE enumC23817CkE, C22826CFn c22826CFn, Integer num, String str) {
        String str2;
        Map A01 = A01(num, str);
        AbstractC18180if A0V = C25920wp.A0V(c22826CFn.A0C);
        C2CG c2cg = C2CG.DRAFTS;
        C2CF c2cf = c22826CFn.A02;
        C0OR.A0B(A0V, 0);
        C25940wr.A1S(enumC23817CkE, 2, c2cf);
        C18540jP c18540jP = new C18540jP(A0V);
        String A00 = C25910wo.A00(161);
        c18540jP.A02 = A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), A00), 1149);
        if (A01 != null) {
            str2 = C22189Bs7.A0w(A01);
        } else {
            str2 = null;
        }
        if (C25920wp.A1V(A0I)) {
            A0I.A0O(EnumC171379jk.CLICK, "event");
            A0I.A0O(c2cg, "screen");
            A0I.A0O(enumC23817CkE, "target");
            C26010wy.A0Q(c2cf, A0I);
            A0I.A0T("extra", str2);
            A0I.BbJ();
        }
    }

    public static final void A03(EnumC23817CkE enumC23817CkE, C22826CFn c22826CFn, Integer num, String str, String str2) {
        String str3;
        Map A01 = A01(num, str2);
        AbstractC18180if A0V = C25920wp.A0V(c22826CFn.A0C);
        C2CG c2cg = C2CG.DRAFTS;
        C2CF c2cf = c22826CFn.A02;
        C0OR.A0B(A0V, 0);
        C25940wr.A1S(enumC23817CkE, 2, c2cf);
        C18540jP c18540jP = new C18540jP(A0V);
        String A00 = C25910wo.A00(161);
        c18540jP.A02 = A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), A00), 1149);
        if (A01 != null) {
            str3 = C22189Bs7.A0w(A01);
        } else {
            str3 = null;
        }
        if (C25920wp.A1V(A0I)) {
            A0I.A0O(EnumC171379jk.RELIABILITY_CLIENT, "event");
            A0I.A0O(c2cg, "screen");
            A0I.A0O(enumC23817CkE, "target");
            A0I.A0l(str);
            C26010wy.A0Q(c2cf, A0I);
            A0I.A0T("extra", str3);
            A0I.BbJ();
        }
    }

    public static final void A04(C22826CFn c22826CFn) {
        C7G0 A0W = C25920wp.A0W(c22826CFn);
        A0W.A0Y(c22826CFn.requireContext().getDrawable(R.drawable.ig_illustrations_illo_add_photos_videos));
        A0W.A0B(2131824360);
        A0W.A0A(2131824359);
        A0W.A0D(null, 2131824016);
        C25950ws.A1T(A0W);
        A0W.A0V(new DialogInterface$OnShowListenerC25714Dcv(c22826CFn));
        C25920wp.A1N(A0W);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C2CF c2cf;
        int A02 = C21950pH.A02(-751768818);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A08 = requireArguments.getBoolean(C25910wo.A00(1384), false);
        Object obj = requireArguments.get("entry_point");
        if (!(obj instanceof C2CF) || (c2cf = (C2CF) obj) == null) {
            c2cf = C2CF.PRO_HOME;
        }
        this.A02 = c2cf;
        InterfaceC12130Pj interfaceC12130Pj = this.A0D;
        ((C22416Bxv) interfaceC12130Pj.getValue()).A00();
        Context requireContext = requireContext();
        C23407Cci c23407Cci = ((C22416Bxv) interfaceC12130Pj.getValue()).A00.A01;
        C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(c23407Cci, requireContext, (InterfaceC148208Yc) null, 44), ((AbstractC139277ts) c23407Cci).A01, 3);
        C6N7.A00(C25920wp.A0V(this.A0C)).A02(this.A0A, C26424DrN.class);
        int ordinal = this.A02.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                C30587FsV.A00(null, null, Bs9.A10(this, null, 29), C6D3.A00(C25950ws.A0P(interfaceC12130Pj)), 3);
            }
        } else if (this.A08) {
            A04(this);
        }
        C21950pH.A09(-484192440, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(561498137);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.content_management_drafts_fragment, viewGroup, false);
        C21950pH.A09(686365805, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        int A02 = C21950pH.A02(-557058909);
        super.onDetach();
        C21950pH.A09(409883638, A02);
    }
}
