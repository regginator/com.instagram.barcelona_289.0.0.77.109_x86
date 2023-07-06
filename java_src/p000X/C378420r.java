package p000X;

import android.os.Bundle;
import android.view.View;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape9S1200000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import kotlin.jvm.internal.KtLambdaShape115S0100000_I2_95;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.20r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C378420r extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AdsOptionsFragment";
    public InterfaceC91074tf A00;
    public Boolean A01;
    public String A02;
    public String A03;
    public boolean A04;
    public final InterfaceC12130Pj A05 = C86644lN.A00(this);
    public final InterfaceC12130Pj A06;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131821225);
        interfaceC22080BqF.Cu6(C25940wr.A1X(getParentFragmentManager().A0I()));
        C18855ASp c18855ASp = new C18855ASp(AnonymousClass006.A00);
        c18855ASp.A05 = C70383iJ.A01(requireContext());
        interfaceC22080BqF.CsQ(c18855ASp.A00());
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "settings_ads_options";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(viewLifecycleOwner, enumC087305w, this, null, 2), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x010c, code lost:
        if (r0 == false) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0E(C378420r c378420r) {
        boolean z;
        boolean z2;
        int i;
        C3EL c3el = new C3EL(C25920wp.A0Y(c378420r.A05), c378420r);
        ArrayList A0w = C25920wp.A0w();
        boolean z3 = c378420r.A04;
        Boolean bool = c378420r.A01;
        String str = c378420r.A02;
        InterfaceC91074tf interfaceC91074tf = c378420r.A00;
        String str2 = c378420r.A03;
        List list = (List) ((C10Q) c378420r.A06.getValue()).A04.getValue();
        UserSession userSession = c3el.A02;
        C0TD c0td = C0TD.A06;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36311448816714334L);
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36315958532377515L);
        if (!A0E && A0E2) {
            A0w.add(new C634639f(C25950ws.A0T(c3el, HttpStatus.SC_MULTI_STATUS)));
            C70283i5.A03(A0w);
        }
        C0TD c0td2 = C0TD.A05;
        if (C70763jC.A0E(c0td2, userSession, 36314365099509627L)) {
            C4Lt.A05(c3el, A0w, HttpStatus.SC_RESET_CONTENT, 2131821012);
            z = true;
        } else {
            z = false;
        }
        C4Lt A00 = C4Lt.A00(C25960wt.A0H(bool, c3el, 185), 2131821014);
        boolean z4 = !z3;
        A00.A07 = z4;
        A0w.add(A00);
        boolean z5 = z | true;
        boolean z6 = false;
        if (C70763jC.A0E(c0td2, userSession, 36311448816714334L)) {
            if (str2 != null && (str2.equals("detailed_version_group") || str2.equals("concise_version_group"))) {
                z6 = true;
            }
            HashMap A0z = C25920wp.A0z();
            int i2 = 2131824754;
            if (z6) {
                i2 = 2131820974;
            }
            C4Lt A002 = C4Lt.A00(new IDxCListenerShape9S1200000_1_I2(c3el, A0z, str2, 12), i2);
            A002.A07 = z4;
            A0w.add(A002);
            z6 = true;
        }
        boolean z7 = z6 | z5;
        if (!C25920wp.A0Z(userSession).A3Z() && list != null && !list.isEmpty()) {
            A0w.add(C4Lt.A00(C25960wt.A0H(list, c3el, 186), 2131832091));
            z2 = true;
        } else {
            z2 = false;
        }
        if (z7 | z2) {
            if (C70763jC.A0E(c0td2, userSession, 36316409504336996L) && str != null) {
                C70073cP.A01(str, A0w);
            }
            boolean A0E3 = C70763jC.A0E(c0td, userSession, 36311448816714334L);
            boolean A0E4 = C70763jC.A0E(c0td, userSession, 36315958532377515L);
            if (!A0E3) {
                i = 2;
            }
            i = 0;
            A0w.add(i, new C70593ik(2131821012));
            C70283i5.A03(A0w);
        }
        if (C70763jC.A0E(c0td2, userSession, 36316409504336996L) && interfaceC91074tf != null) {
            String BHM = interfaceC91074tf.BHM();
            String B3U = interfaceC91074tf.B3U();
            interfaceC91074tf.B3V();
            A0w.add(0, new C3UW(C25960wt.A0H(interfaceC91074tf, c3el, 183), BHM, B3U));
        }
        A0w.add(A0w.size(), new C70593ik(2131820999));
        if (C70763jC.A0E(c0td2, userSession, 36321331536468713L)) {
            A0w.add(C4Lt.A00(C25960wt.A0H(bool, c3el, 184), 2131821008));
        }
        C4Lt.A05(c3el, A0w, HttpStatus.SC_NO_CONTENT, 2131820979);
        C4Lt.A05(c3el, A0w, HttpStatus.SC_PARTIAL_CONTENT, 2131820788);
        c378420r.setItems(A0w);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    public C378420r() {
        KtLambdaShape115S0100000_I2_95 ktLambdaShape115S0100000_I2_95 = new KtLambdaShape115S0100000_I2_95(this, 14);
        InterfaceC12130Pj A0q = C25990ww.A0q(AnonymousClass006.A0C, new KtLambdaShape115S0100000_I2_95(this, 11), 12);
        this.A06 = C25960wt.A0E(new KtLambdaShape115S0100000_I2_95(A0q, 13), ktLambdaShape115S0100000_I2_95, new KtLambdaShape33S0200000_I2_17(null, 44, A0q), C25950ws.A0z(C10Q.class));
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2114286793);
        super.onCreate(bundle);
        C130707aQ A0G = C26000wx.A0G(C25950ws.A0S(), C283416h.class, "BasicAdsOptInQuery");
        InterfaceC12130Pj interfaceC12130Pj = this.A05;
        AbstractC70803jG.A0C(this, C25960wt.A0K(A0G, C25920wp.A0V(interfaceC12130Pj)), 142);
        AbstractC70803jG.A0C(this, C25930wq.A0P(C26000wx.A0G(C25950ws.A0S(), AnonymousClass174.class, "FxSettingsAdsTransition"), C25920wp.A0V(interfaceC12130Pj)), 141);
        C21950pH.A09(-244685617, A02);
    }
}
