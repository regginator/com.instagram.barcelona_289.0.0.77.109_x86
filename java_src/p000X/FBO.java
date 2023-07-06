package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape195S0100000_4_I2_1;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.p091ui.widget.typeahead.TypeaheadHeader;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import kotlin.jvm.internal.KtLambdaShape137S0100000_I2_117;
/* renamed from: X.FBO */
/* loaded from: classes6.dex */
public final class FBO extends C99Z implements InterfaceC34738Hsg, InterfaceC89494qe {
    public static final String __redex_internal_original_name = "IgLiveFriendChatInviteFragment";
    public IgdsBottomButtonLayout A00;
    public HO6 A01;
    public TypeaheadHeader A02;
    public final InterfaceC12130Pj A03 = C3XT.A00(this);
    public final InterfaceC12130Pj A04;

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void BjI(User user) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void Bk4(User user, String str) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void Bo9(User user) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final void Bor(String str, boolean z) {
        C0OR.A0B(str, 0);
        InterfaceC91484uO interfaceC91484uO = ((C22405Bxk) this.A04.getValue()).A09;
        LinkedHashSet A0s = C91574uX.A0s();
        A0s.addAll((Collection) interfaceC91484uO.getValue());
        if (z) {
            A0s.add(str);
        } else {
            A0s.remove(str);
        }
        interfaceC91484uO.Cro(C00I.A0c(A0s));
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

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewStub A0F = C22189Bs7.A0F(view, R.id.recycler_top_view_stub);
        A0F.setLayoutResource(R.layout.top_search_bar);
        A0F.inflate();
        TypeaheadHeader typeaheadHeader = (TypeaheadHeader) C25920wp.A0I(view, R.id.search_typeahead_header);
        this.A02 = typeaheadHeader;
        String str = "searchTypeahead";
        if (typeaheadHeader != null) {
            typeaheadHeader.A00.setHint(getString(2131835294));
            TypeaheadHeader typeaheadHeader2 = this.A02;
            if (typeaheadHeader2 != null) {
                typeaheadHeader2.A01 = this;
                ViewStub A0F2 = C22189Bs7.A0F(view, R.id.recycler_bottom_view_stub);
                A0F2.setLayoutResource(R.layout.layout_iglive_bottom_button);
                A0F2.inflate();
                IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0I(view, R.id.bottom_button_layout);
                this.A00 = igdsBottomButtonLayout;
                if (igdsBottomButtonLayout == null) {
                    str = "inviteButton";
                } else {
                    igdsBottomButtonLayout.setPrimaryActionOnClickListener(new IDxCListenerShape195S0100000_4_I2_1(this, 22));
                    InterfaceC12130Pj interfaceC12130Pj = this.A04;
                    C28352Emn.A1H(getViewLifecycleOwner(), ((C22405Bxk) interfaceC12130Pj.getValue()).A00, this, 32);
                    C28352Emn.A1G(this, ((C22405Bxk) interfaceC12130Pj.getValue()).A06, new KtSLambdaShape13S0200000_I2_8(this, (InterfaceC148208Yc) null, 38));
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC89494qe
    public final void registerTextViewLogging(TextView textView) {
    }

    @Override // p000X.InterfaceC89494qe
    public final void searchTextChanged(String str) {
        C0OR.A0B(str, 0);
        C22405Bxk c22405Bxk = (C22405Bxk) this.A04.getValue();
        c22405Bxk.A08.Cro(str);
        C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(c22405Bxk, str, null, 41), C6D3.A00(c22405Bxk), 3);
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C14200aH.A17(new C29131FIb(C86534l9.A00), new FII(this, C25920wp.A0Y(this.A03), null, EnumC29728Fdh.VIEWER, this, C86544lA.A00));
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C8GZ.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    public FBO() {
        KtLambdaShape137S0100000_I2_117 ktLambdaShape137S0100000_I2_117 = new KtLambdaShape137S0100000_I2_117(this, 4);
        InterfaceC12130Pj A0r = C28354Emp.A0r(AnonymousClass006.A0C, new KtLambdaShape137S0100000_I2_117(this, 1), 2);
        this.A04 = C25960wt.A0E(new KtLambdaShape137S0100000_I2_117(A0r, 3), ktLambdaShape137S0100000_I2_117, C28355Emq.A0s(null, A0r, 6), C25950ws.A0z(C22405Bxk.class));
    }
}
