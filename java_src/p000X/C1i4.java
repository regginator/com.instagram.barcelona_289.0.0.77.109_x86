package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.typeahead.TypeaheadHeader;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S2101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import kotlin.jvm.internal.KtLambdaShape138S0100000_I2_118;
import kotlin.jvm.internal.KtLambdaShape37S0200000_I2_21;
/* renamed from: X.1i4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1i4 extends C99Z implements InterfaceC34738Hsg, InterfaceC89494qe, InterfaceC87424my {
    public static final String __redex_internal_original_name = "IgLiveAddModeratorFragment";
    public InterfaceC34738Hsg A00;
    public String A01;
    public TypeaheadHeader A02;
    public String A03;
    public final InterfaceC12130Pj A04 = C86644lN.A00(this);
    public final InterfaceC12130Pj A05;

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void BjI(User user) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final void Bk4(User user, String str) {
        C25920wp.A1Q(user, str);
        AbstractC70103cS A0P = C25950ws.A0P(this.A05);
        C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(user, A0P, str, null, 31), C6D3.A00(A0P), 3);
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void Bo9(User user) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void Bor(String str, boolean z) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void C05(String str) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void C3W(User user, Integer num) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void C4e() {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void C4f() {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void C81(InterfaceC34538HpJ interfaceC34538HpJ, User user) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void CFw(User user) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void CSf(String str) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void CVa(AbstractC70803jG abstractC70803jG, GUQ guq, User user, Integer num) {
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.recycler_top_view_stub);
        viewStub.setLayoutResource(R.layout.top_search_bar);
        viewStub.inflate();
        TypeaheadHeader typeaheadHeader = (TypeaheadHeader) C25920wp.A0I(view, R.id.search_typeahead_header);
        this.A02 = typeaheadHeader;
        if (typeaheadHeader != null) {
            typeaheadHeader.A00.setHint(getString(2131835294));
            TypeaheadHeader typeaheadHeader2 = this.A02;
            if (typeaheadHeader2 != null) {
                typeaheadHeader2.A01 = this;
                typeaheadHeader2.A00.A03();
                typeaheadHeader2.A00.A04();
                C25940wr.A1B(getViewLifecycleOwner(), C25970wu.A0N(((C10F) this.A05.getValue()).A02), this, 59);
                A01();
                return;
            }
        }
        C0OR.A0E("searchTypeahead");
        throw null;
    }

    @Override // p000X.InterfaceC89494qe
    public final void registerTextViewLogging(TextView textView) {
    }

    @Override // p000X.InterfaceC89494qe
    public final void searchTextChanged(String str) {
        C0OR.A0B(str, 0);
        if (str.length() > 0) {
            AbstractC70103cS A0P = C25950ws.A0P(this.A05);
            String str2 = this.A01;
            if (str2 == null) {
                C0OR.A0E("broadcastId");
                throw null;
            }
            C30587FsV.A00(null, null, new KtSLambdaShape1S2101000_I2(A0P, str2, str, (InterfaceC148208Yc) null, 12), C6D3.A00(A0P), 3);
            return;
        }
        A01();
    }

    private final void A01() {
        AbstractC70103cS A0P = C25950ws.A0P(this.A05);
        String str = this.A01;
        if (str == null) {
            C0OR.A0E("broadcastId");
            throw null;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(A0P, str, null, 45), C6D3.A00(A0P), 3);
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C14200aH.A17(new C29131FIb(C86534l9.A00), new FII(this, C25920wp.A0Y(this.A04), null, EnumC29728Fdh.BROADCASTER, this, C86574lD.A00));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A03;
        if (str == null) {
            C0OR.A0E("source");
            throw null;
        } else if (str.equals("ufi_action_sheet")) {
            return "IgLiveAddModeratorFragment_from_ufi_action_sheet";
        } else {
            return "IgLiveAddModeratorFragment_from_comment";
        }
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C145478Gb.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    public C1i4() {
        KtLambdaShape138S0100000_I2_118 ktLambdaShape138S0100000_I2_118 = new KtLambdaShape138S0100000_I2_118(this, 49);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape138S0100000_I2_118(new KtLambdaShape138S0100000_I2_118(this, 46), 47));
        this.A05 = C25960wt.A0E(new KtLambdaShape138S0100000_I2_118(A01, 48), ktLambdaShape138S0100000_I2_118, new KtLambdaShape37S0200000_I2_21(null, 30, A01), C25950ws.A0z(C10F.class));
    }

    public static final List A00(List list) {
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0x.add(new C32775Gw0((User) it.next(), AnonymousClass006.A1L, null, 60, false, false, false));
        }
        return A0x;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2084094999);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A01 = C25950ws.A0p(requireArguments, "live_add_moderator_broadcast_id", "0");
        this.A03 = C25950ws.A0p(requireArguments, "live_add_moderator_tap_source", "0");
        C21950pH.A09(-1488660524, A02);
    }
}
