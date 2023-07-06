package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxFactoryShape235S0200000_4_I2;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0210000_I2;
/* renamed from: X.DKE */
/* loaded from: classes5.dex */
public final class DKE {
    public final FragmentActivity A00;
    public final TargetViewSizeProvider A01;
    public final C22463Byj A02;
    public final DCR A03;
    public final UserSession A04;
    public final InterfaceC12130Pj A05;
    public final C25592DaF A06;
    public final C25211DIi A07;
    public final C22340Bwg A08;
    public final C22469Byp A09;

    public DKE(FragmentActivity fragmentActivity, AbstractC28455EqB abstractC28455EqB, TargetViewSizeProvider targetViewSizeProvider, C25592DaF c25592DaF, D35 d35, UserSession userSession) {
        String str;
        int A02 = C25970wu.A02(1, userSession, targetViewSizeProvider);
        C0OR.A0B(c25592DaF, 6);
        this.A04 = userSession;
        this.A00 = fragmentActivity;
        this.A01 = targetViewSizeProvider;
        this.A06 = c25592DaF;
        C22463Byj A0K = C22185Bs3.A0K(new IDxFactoryShape235S0200000_4_I2(6, fragmentActivity, userSession), fragmentActivity);
        this.A02 = A0K;
        C22469Byp c22469Byp = (C22469Byp) C7EI.A00(new C25897Dhg(userSession), fragmentActivity).A01(C22469Byp.class);
        this.A09 = c22469Byp;
        C22340Bwg c22340Bwg = (C22340Bwg) C25984Dj9.A01(fragmentActivity, userSession);
        this.A08 = c22340Bwg;
        C26567Du1 A00 = DNI.A00(fragmentActivity, userSession);
        if (C22186Bs4.A1Y(userSession)) {
            str = c25592DaF.A05;
        } else {
            str = c22340Bwg.A0P;
        }
        C25211DIi A002 = A00.A00(str);
        this.A07 = A002;
        this.A03 = new DCR(fragmentActivity, userSession);
        this.A05 = C22189Bs7.A13(this, 4);
        AnonymousClass061 viewLifecycleOwner = abstractC28455EqB.getViewLifecycleOwner();
        C22186Bs4.A18(abstractC28455EqB, A0K.A05, this, d35, 29);
        C22185Bs3.A15(abstractC28455EqB, A002.A05.A00, this, 282);
        C25650DbK.A03(AnonymousClass062.A00(viewLifecycleOwner), C25980wv.A0L(c22469Byp.A07, new KtSLambdaShape2S0210000_I2(this, d35, (InterfaceC148208Yc) null, A02)));
    }

    public final int A00() {
        int i;
        Object obj;
        Integer num;
        int intValue;
        C22463Byj c22463Byj = this.A02;
        C5L7 c5l7 = c22463Byj.A01;
        if (c5l7 != null) {
            List list = c5l7.A06;
            C25663Dbf A0U = C22187Bs5.A0U(this.A07.A05.A00);
            if (A0U != null) {
                i = C25663Dbf.A00(A0U);
            } else {
                i = 0;
            }
            if (c22463Byj.A01 != null && (num = c22463Byj.A02) != null && (intValue = num.intValue()) < list.size()) {
                obj = list.get(intValue);
            } else if (i < list.size()) {
                obj = list.get(i);
            } else {
                C18350ix.A03("ClipsTemplateCaptureController", "Getting segment length after all empty segments filled.");
                return 15000;
            }
            return (int) ((C5K1) obj).A00;
        }
        throw C25920wp.A0c();
    }

    public final boolean A01() {
        return C25930wq.A1Y(this.A02.A01);
    }
}
