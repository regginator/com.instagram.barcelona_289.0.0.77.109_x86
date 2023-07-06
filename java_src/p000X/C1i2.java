package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.typeahead.TypeaheadHeader;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape138S0100000_I2_118;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
import kotlin.jvm.internal.KtLambdaShape37S0200000_I2_21;
/* renamed from: X.1i2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1i2 extends C99Z implements InterfaceC21874Bmv, InterfaceC89494qe, InterfaceC87424my {
    public static final String __redex_internal_original_name = "IgLiveRoomsInviteFragment";
    public InterfaceC34738Hsg A00;
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        TypeaheadHeader typeaheadHeader;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.recycler_top_view_stub);
        viewStub.setLayoutResource(R.layout.top_search_bar);
        viewStub.inflate();
        View findViewById = view.findViewById(R.id.search_typeahead_header);
        if ((findViewById instanceof TypeaheadHeader) && (typeaheadHeader = (TypeaheadHeader) findViewById) != null) {
            typeaheadHeader.A00.setHint(getString(2131835294));
            typeaheadHeader.A01 = this;
            typeaheadHeader.A00.A03();
            typeaheadHeader.A00.A04();
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        C25940wr.A1B(getViewLifecycleOwner(), ((C22415Bxu) interfaceC12130Pj.getValue()).A00, this, 58);
        ((C22415Bxu) interfaceC12130Pj.getValue()).A00("");
    }

    @Override // p000X.InterfaceC89494qe
    public final void registerTextViewLogging(TextView textView) {
    }

    @Override // p000X.InterfaceC89494qe
    public final void searchTextChanged(String str) {
        C0OR.A0B(str, 0);
        ((C22415Bxu) this.A02.getValue()).A00(str);
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C14200aH.A17(new C29131FIb(C86534l9.A00), new FII(this, C25920wp.A0Y(this.A01), null, EnumC29728Fdh.BROADCASTER, this.A00, C86564lC.A00));
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(new KtLambdaShape166S0100000_I2_21(this, 17));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public C1i2() {
        KtLambdaShape138S0100000_I2_118 ktLambdaShape138S0100000_I2_118 = new KtLambdaShape138S0100000_I2_118(this, 11);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape138S0100000_I2_118(new KtLambdaShape138S0100000_I2_118(this, 8), 9));
        this.A02 = C25960wt.A0E(new KtLambdaShape138S0100000_I2_118(A01, 10), ktLambdaShape138S0100000_I2_118, new KtLambdaShape37S0200000_I2_21(null, 22, A01), C25950ws.A0z(C22415Bxu.class));
    }

    public static final List A00(List list, List list2, List list3, boolean z, boolean z2) {
        Integer num;
        String str;
        boolean z3;
        C32775Gw0 c32775Gw0;
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            User user = (User) it.next();
            if (list3.contains(user.getId())) {
                num = AnonymousClass006.A0C;
                str = null;
            } else if (list2.contains(user.getId())) {
                c32775Gw0 = new C32775Gw0(user, AnonymousClass006.A01, null, 60, false, false, false);
                A0x.add(c32775Gw0);
            } else {
                num = AnonymousClass006.A15;
                str = null;
                if (!z || (user.A0p() != AnonymousClass006.A00 && user.A0p() != AnonymousClass006.A0N)) {
                    z3 = false;
                    c32775Gw0 = new C32775Gw0(user, num, str, 20, z3, false, z2);
                    A0x.add(c32775Gw0);
                }
            }
            z3 = true;
            c32775Gw0 = new C32775Gw0(user, num, str, 20, z3, false, z2);
            A0x.add(c32775Gw0);
        }
        return A0x;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = getRecyclerView();
        if (recyclerView.getChildCount() != 0 && recyclerView.computeVerticalScrollOffset() != 0) {
            return false;
        }
        return true;
    }
}
