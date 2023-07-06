package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.redex.IDxDListenerShape36S1200000_2_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
import kotlin.jvm.internal.KtLambdaShape81S0100000_I2_61;
/* renamed from: X.5z6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5z6 extends C5sS implements C4u2 {
    public static final String __redex_internal_original_name = "LeadAdsFormQuestionWithBaseFragment";
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "lead_ad_question_page";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    public C5z6() {
        KtLambdaShape81S0100000_I2_61 A1A = C91574uX.A1A(this, 34);
        KtLambdaShape81S0100000_I2_61 A1A2 = C91574uX.A1A(this, 26);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A15 = C91554uV.A15(num, A1A2, 27);
        this.A02 = C25960wt.A0E(C91574uX.A1A(A15, 28), A1A, new KtLambdaShape29S0200000_I2_13(A15, 30, null), C25950ws.A0z(AnonymousClass600.class));
        KtLambdaShape81S0100000_I2_61 A1A3 = C91574uX.A1A(this, 32);
        InterfaceC12130Pj A152 = C91554uV.A15(num, C91574uX.A1A(this, 29), 30);
        this.A00 = C25960wt.A0E(C91574uX.A1A(A152, 31), A1A3, new KtLambdaShape29S0200000_I2_13(A152, 31, null), C25950ws.A0z(C101195ze.class));
        KtLambdaShape81S0100000_I2_61 A1A4 = C91574uX.A1A(this, 33);
        InterfaceC12130Pj A153 = C91554uV.A15(num, C91574uX.A1A(this, 23), 24);
        this.A01 = C25960wt.A0E(C91574uX.A1A(A153, 25), A1A4, new KtLambdaShape29S0200000_I2_13(A153, 29, null), C25950ws.A0z(C57Z.class));
    }

    public static final void A03(C5z6 c5z6) {
        ImageUrl imageUrl;
        String string = c5z6.requireArguments().getString("mediaID");
        if (string != null) {
            InterfaceC12130Pj interfaceC12130Pj = c5z6.A02;
            C120816sS A00 = C1259673n.A01.A00(((AnonymousClass584) interfaceC12130Pj.getValue()).A01);
            if (A00 != null) {
                C116466kp A02 = A00.A02();
                IDxDListenerShape36S1200000_2_I2 iDxDListenerShape36S1200000_2_I2 = new IDxDListenerShape36S1200000_2_I2(c5z6, A02, string, 1);
                Activity rootActivity = c5z6.getRootActivity();
                String str = A02.A06;
                if (str == null) {
                    str = "";
                }
                String str2 = A02.A05;
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = A02.A04;
                if (str3 == null) {
                    str3 = "";
                }
                String A0p = C25920wp.A0p(c5z6, 2131826220);
                C5Hw c5Hw = (C5Hw) ((AnonymousClass584) interfaceC12130Pj.getValue()).A09.A08();
                if (c5Hw != null) {
                    imageUrl = c5Hw.A04;
                } else {
                    imageUrl = null;
                }
                C7G0 A022 = C7G0.A02(rootActivity, str2, iDxDListenerShape36S1200000_2_I2, str, A0p);
                if (str3 != null) {
                    A022.A0L(C91544uU.A0Y(iDxDListenerShape36S1200000_2_I2, 69), C29u.BLUE_BOLD, str3, null, false);
                }
                if (imageUrl != null) {
                    A022.A0c(imageUrl, c5z6);
                }
                C25920wp.A1N(A022);
                return;
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        ImageUrl imageUrl;
        String str;
        C33221nz c33221nz;
        C38F c38f;
        String str2;
        int A02 = C21950pH.A02(1403623586);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("formID");
        if (string != null) {
            B7P A0V = C25970wu.A0V(C25920wp.A0Y(this.A0G), requireArguments.getString("mediaID"));
            if (A0V != null) {
                imageUrl = A0V.A2M(requireContext());
            } else {
                imageUrl = null;
            }
            int i = requireArguments.getInt("advertiserFollowerCount");
            AnonymousClass600 anonymousClass600 = (AnonymousClass600) this.A02.getValue();
            InterfaceC91484uO.A03(anonymousClass600.A0H, anonymousClass600.A07);
            C120816sS A00 = C1259673n.A01.A00(string);
            if (A00 != null) {
                ((AnonymousClass584) anonymousClass600).A01 = string;
                C115886js A01 = A00.A01();
                List A012 = C128237Fs.A01(A01.A00, false);
                ArrayList A0w = C25920wp.A0w();
                boolean z = false;
                for (Object obj : A012) {
                    LeadGenFormBaseQuestion leadGenFormBaseQuestion = (LeadGenFormBaseQuestion) obj;
                    if (anonymousClass600.A09() && !z && leadGenFormBaseQuestion.A02 == EnumC1031367y.A05 && C25940wr.A1a(leadGenFormBaseQuestion.A09)) {
                        z = true;
                    } else if (C128237Fs.A06(leadGenFormBaseQuestion)) {
                        A0w.add(obj);
                    }
                }
                InterfaceC91484uO interfaceC91484uO = anonymousClass600.A0F;
                ArrayList A0w2 = C25920wp.A0w();
                Iterator it = A012.iterator();
                while (it.hasNext()) {
                    EnumC1031367y.A01(A0w2, it);
                }
                interfaceC91484uO.Cro(A0w2);
                anonymousClass600.A0E.Cro(A0w);
                InterfaceC91484uO interfaceC91484uO2 = anonymousClass600.A0I;
                String str3 = A00.A00().A01;
                ImageUrl imageUrl2 = A00.A00().A00;
                int size = A0w.size();
                C116776lK c116776lK = A00.A00;
                C64863Et c64863Et = c116776lK.A02;
                if (c64863Et != null) {
                    str = c64863Et.A04;
                } else {
                    str = null;
                }
                C3VC A013 = C128167Fb.A01(str);
                if (c64863Et != null && (c38f = c64863Et.A01) != null && (str2 = c38f.A00) != null) {
                    imageUrl = C26000wx.A0Q(str2);
                }
                interfaceC91484uO2.Cro(new C5Hw(A013, imageUrl2, imageUrl, null, str3, null, i, size, 448, false));
                anonymousClass600.A0K.Cro(A00.A03());
                InterfaceC91484uO interfaceC91484uO3 = anonymousClass600.A0G;
                String str4 = A01.A01;
                if (str4 != null) {
                    c33221nz = new C33221nz(str4);
                } else {
                    c33221nz = null;
                }
                interfaceC91484uO3.Cro(new KtCSuperShape1S0200000_I2_1(c33221nz, (Integer) null, 2));
                ((AnonymousClass584) anonymousClass600).A04 = c116776lK.A0C;
                ((AnonymousClass584) anonymousClass600).A00 = C128237Fs.A00(c116776lK.A03);
                C21950pH.A09(-584669981, A02);
                return;
            }
            throw C25920wp.A0c();
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-1903988967, A02);
        throw A0c;
    }
}
