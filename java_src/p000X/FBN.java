package p000X;

import android.os.Bundle;
import android.view.View;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.Serializable;
import java.util.Collection;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0300000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import kotlin.jvm.internal.KtLambdaShape137S0100000_I2_117;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
/* renamed from: X.FBN */
/* loaded from: classes6.dex */
public final class FBN extends C99Z implements InterfaceC34738Hsg, InterfaceC21874Bmv, InterfaceC34607HqU, InterfaceC34538HpJ, InterfaceC87424my {
    public static final String __redex_internal_original_name = "IgLiveUnifiedHeaderFragment";
    public EnumC29728Fdh A00;
    public DJ5 A01;
    public InterfaceC34738Hsg A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;

    public static C22441ByL A00(FBN fbn, Object obj) {
        C0OR.A0B(obj, 0);
        return (C22441ByL) fbn.A04.getValue();
    }

    @Override // p000X.InterfaceC34607HqU
    public final boolean AIW() {
        return false;
    }

    @Override // p000X.InterfaceC34607HqU
    public final int Ah0() {
        return 0;
    }

    @Override // p000X.InterfaceC34738Hsg
    public final void Bk4(User user, String str) {
        C25920wp.A1Q(user, str);
        C22441ByL c22441ByL = (C22441ByL) this.A04.getValue();
        if (c22441ByL instanceof C23572Cfv) {
            C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(user, c22441ByL, str, null, 28), C6D3.A00(c22441ByL), 3);
        }
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void Bor(String str, boolean z) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final void C3W(User user, Integer num) {
        C25920wp.A1Q(user, num);
        C22441ByL c22441ByL = (C22441ByL) this.A04.getValue();
        if (c22441ByL instanceof C23572Cfv) {
            C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(user, num, c22441ByL, null, 49), C6D3.A00(c22441ByL), 3);
        }
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void C4e() {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final void C81(InterfaceC34538HpJ interfaceC34538HpJ, User user) {
        C0OR.A0B(user, 0);
        AbstractC70103cS A0P = C25950ws.A0P(this.A04);
        C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(user, A0P, null, 29), C6D3.A00(A0P), 3);
    }

    @Override // p000X.InterfaceC34538HpJ
    public final void CEp(User user, boolean z) {
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        C29131FIb c29131FIb = new C29131FIb(C86534l9.A00);
        C29105FHb c29105FHb = new C29105FHb(new KtLambdaShape137S0100000_I2_117(this, 17));
        UserSession A0Y = C25920wp.A0Y(this.A03);
        EnumC29728Fdh enumC29728Fdh = this.A00;
        if (enumC29728Fdh == null) {
            C0OR.A0E("viewMode");
            throw null;
        }
        return C14200aH.A17(c29131FIb, c29105FHb, new FII(this, A0Y, this, enumC29728Fdh, this, new KtLambdaShape166S0100000_I2_21(this, 15)));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "live_cobroadcast";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C0hI.A0I(view);
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        C28352Emn.A1H(getViewLifecycleOwner(), ((C22441ByL) interfaceC12130Pj.getValue()).A00, this, 35);
        C28352Emn.A1G(this, ((C22441ByL) interfaceC12130Pj.getValue()).A0A, new KtSLambdaShape2S0300000_I2_1(view, this, null, 25));
        ((C22441ByL) interfaceC12130Pj.getValue()).A01();
    }

    @Override // p000X.InterfaceC34738Hsg
    public final void C4f() {
        ((C22441ByL) this.A04.getValue()).A00();
    }

    @Override // p000X.InterfaceC34538HpJ
    public final void CEo() {
        ((C22441ByL) this.A04.getValue()).A01();
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(new KtLambdaShape166S0100000_I2_21(this, 16));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    public FBN() {
        KtLambdaShape137S0100000_I2_117 ktLambdaShape137S0100000_I2_117 = new KtLambdaShape137S0100000_I2_117(this, 21);
        InterfaceC12130Pj A0r = C28354Emp.A0r(AnonymousClass006.A0C, new KtLambdaShape137S0100000_I2_117(this, 18), 19);
        this.A04 = C25960wt.A0E(new KtLambdaShape137S0100000_I2_117(A0r, 20), ktLambdaShape137S0100000_I2_117, C28355Emq.A0s(null, A0r, 11), C25950ws.A0z(C22441ByL.class));
        this.A03 = C3XT.A00(this);
    }

    @Override // p000X.InterfaceC34607HqU
    public final boolean BYT() {
        return !getRecyclerView().canScrollVertically(1);
    }

    @Override // p000X.InterfaceC34738Hsg
    public final void BjI(User user) {
        C22441ByL A00 = A00(this, user);
        if (A00 instanceof C23572Cfv) {
            C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(user, A00, null, 25), C6D3.A00(A00), 3);
        }
    }

    @Override // p000X.InterfaceC34738Hsg
    public final void Bo9(User user) {
        C22441ByL A00 = A00(this, user);
        if (A00 instanceof C23572Cfv) {
            C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(user, A00, null, 26), C6D3.A00(A00), 3);
        }
    }

    @Override // p000X.InterfaceC34738Hsg
    public final void C05(String str) {
        A00(this, str).A03(str);
    }

    @Override // p000X.InterfaceC34738Hsg
    public final void CFw(User user) {
        C22441ByL A00 = A00(this, user);
        if (A00 instanceof C23572Cfv) {
            C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(user, A00, null, 27), C6D3.A00(A00), 3);
        }
    }

    @Override // p000X.InterfaceC34738Hsg
    public final void CSf(String str) {
        A00(this, str).A04(str);
    }

    @Override // p000X.InterfaceC34738Hsg
    public final void CVa(AbstractC70803jG abstractC70803jG, GUQ guq, User user, Integer num) {
        A00(this, user).A02(guq, user);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return !C25990ww.A1X(getRecyclerView());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-746346564);
        super.onCreate(bundle);
        Serializable serializable = requireArguments().getSerializable("live_view_mode");
        C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.video.live.intf.IgLiveConstants.IgLiveViewMode");
        this.A00 = (EnumC29728Fdh) serializable;
        setModuleNameV2("live_cobroadcast");
        C21950pH.A09(408994440, A02);
    }
}
