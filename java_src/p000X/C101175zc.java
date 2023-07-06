package p000X;

import android.os.Bundle;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1630000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.redex.IDxFlowShape240S0100000_2_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.leadads.repository.LeadFormRepository;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.core.model.disclaimer.LeadGenCustomDisclaimer;
import com.instagram.leadgen.core.model.disqualifyingscreen.LeadGenDisqualifyingScreenData;
import com.instagram.leadgen.core.model.privacypolicy.LeadGenPrivacyPolicy;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0200000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S3201000_I2;
/* renamed from: X.5zc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101175zc extends AbstractC941456u {
    public LeadGenCustomDisclaimer A00;
    public LeadGenDisqualifyingScreenData A01;
    public LeadGenPrivacyPolicy A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final AbstractC37718Jjv A0D;
    public final C138127rd A0E;
    public final LeadFormRepository A0F;
    public final C72R A0G;
    public final C114796i3 A0H;
    public final C111326cH A0I;
    public final UserSession A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final InterfaceC91484uO A0P;
    public final InterfaceC91484uO A0Q;

    public final void A03(String str) {
        User A2c;
        String A14;
        C0OR.A0B(str, 0);
        String str2 = this.A0K;
        if (str2 != null) {
            UserSession userSession = this.A0J;
            B7P A05 = C19618Ajo.A01(userSession).A05(this.A0N);
            if (A05 != null && (A2c = A05.A2c(userSession)) != null && (A14 = A2c.A14()) != null) {
                C30587FsV.A00(null, null, new KtSLambdaShape1S3201000_I2(this, A05, A14, str, str2, null, 2), C83N.A00, 3);
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00a3, code lost:
        if (r1 != null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01b5, code lost:
        if (r7 == null) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x019b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C101175zc(C7FA c7fa, C138127rd c138127rd, UserSession userSession) {
        this();
        LeadGenPrivacyPolicy A03;
        C3VC c1o0;
        boolean z;
        boolean z2;
        C66V c66v;
        boolean z3;
        LeadFormRepository leadFormRepository = new LeadFormRepository(userSession);
        C111326cH c111326cH = new C111326cH(userSession);
        this.A0J = userSession;
        this.A0E = c138127rd;
        this.A0F = leadFormRepository;
        this.A0I = c111326cH;
        Object A032 = c7fa.A03("mediaID");
        if (A032 != null) {
            this.A0N = (String) A032;
            Object A033 = c7fa.A03("formID");
            if (A033 != null) {
                this.A0M = (String) A033;
                this.A0L = C7FA.A00(c7fa);
                this.A0K = C7FA.A01(c7fa, "adID");
                this.A0O = C7FA.A01(c7fa, "trackingToken");
                this.A0H = new C114796i3(c138127rd, this.A0L, this.A0M);
                this.A0G = new C72R(c138127rd, this.A0L, this.A0M);
                C120816sS A00 = C1259673n.A01.A00(this.A0M);
                this.A07 = C25940wr.A1Z(c7fa.A03("is_enter_from_profile"), true);
                if (A00 == null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(this, (InterfaceC148208Yc) null, 31), C6D3.A00(this), 3);
                    return;
                }
                C115886js A01 = A00.A01();
                C116776lK c116776lK = A00.A00;
                this.A09 = c116776lK.A0C;
                LeadGenCustomDisclaimer A002 = C128237Fs.A00(c116776lK.A03);
                this.A00 = A002;
                boolean z4 = this.A09;
                this.A0B = z4;
                this.A02 = A00.A03();
                this.A03 = A00.A00().A01;
                LeadGenDisqualifyingScreenData leadGenDisqualifyingScreenData = c116776lK.A07;
                this.A01 = leadGenDisqualifyingScreenData;
                ImmutableList immutableList = A01.A00;
                UserSession userSession2 = this.A0J;
                C0OR.A0B(userSession2, 0);
                C0TD c0td = C0TD.A06;
                List<LeadGenFormBaseQuestion> A012 = C128237Fs.A01(immutableList, C70763jC.A0E(c0td, userSession2, 36324496927367700L));
                if (this.A0B) {
                    A03 = null;
                    c1o0 = new C1o0(new Object[0], 2131829388);
                } else {
                    A03 = A00.A03();
                    String str = A00.A01().A01;
                    if (str != null) {
                        c1o0 = new C33221nz(str);
                    } else {
                        c1o0 = new C1o0(new Object[0], 2131833337);
                    }
                }
                if (!(A012 instanceof Collection) || !A012.isEmpty()) {
                    for (LeadGenFormBaseQuestion leadGenFormBaseQuestion : A012) {
                        if (C14200aH.A17(EnumC1031367y.A0T, EnumC1031367y.A0U).contains(leadGenFormBaseQuestion.A02)) {
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
                ArrayList A0w = C25920wp.A0w();
                for (Object obj : A012) {
                    if (!C128237Fs.A06((LeadGenFormBaseQuestion) obj)) {
                        A0w.add(obj);
                    }
                }
                C66V c66v2 = C66V.CUSTOMER_INFO;
                String str2 = A00.A01().A04;
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = new KtCSuperShape1S0200000_I2_1(c1o0, (Integer) null, 2);
                List list = c116776lK.A0A;
                KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I2 = new KtCSuperShape0S1630000_I2(ktCSuperShape1S0200000_I2_1, c66v2, A03, str2, A0w, list == null ? C25920wp.A0w() : list, null, 352, false, false, z);
                this.A0C = C128237Fs.A03(A00);
                this.A06 = A00.A04();
                this.A05 = C25930wq.A1Y(c116776lK.A02);
                Iterator A14 = C91554uV.A14(ktCSuperShape0S1630000_I2.A04);
                while (A14.hasNext()) {
                    Object next = A14.next();
                    EnumC1031367y enumC1031367y = ((LeadGenFormBaseQuestion) next).A02;
                    z2 = enumC1031367y == EnumC1031367y.A0O || enumC1031367y == EnumC1031367y.A0Z || enumC1031367y == EnumC1031367y.A0Y || enumC1031367y == EnumC1031367y.A0P;
                    while (A14.hasNext()) {
                    }
                }
                this.A04 = z2;
                ArrayList<LeadGenFormBaseQuestion> A0w2 = C25920wp.A0w();
                for (Object obj2 : A012) {
                    if (C128237Fs.A06((LeadGenFormBaseQuestion) obj2)) {
                        A0w2.add(obj2);
                    }
                }
                ArrayList A0x = C25920wp.A0x(A0w2);
                for (LeadGenFormBaseQuestion leadGenFormBaseQuestion2 : A0w2) {
                    EnumC1031367y enumC1031367y2 = leadGenFormBaseQuestion2.A02;
                    if (enumC1031367y2 == EnumC1031367y.A07) {
                        c66v = C66V.DATE_TIME;
                    } else if (enumC1031367y2 != EnumC1031367y.A0T && enumC1031367y2 != EnumC1031367y.A0U) {
                        if (leadGenFormBaseQuestion2.A09.isEmpty() && !leadGenFormBaseQuestion2.A0C) {
                            c66v = C66V.SHORT_ANSWER;
                        } else {
                            List list2 = leadGenFormBaseQuestion2.A08;
                            if (list2 != null && !list2.isEmpty() && leadGenDisqualifyingScreenData != null) {
                                c66v = C66V.QUALIFYING_QUESTION;
                            } else if (!leadGenFormBaseQuestion2.A0C && !(!leadGenFormBaseQuestion2.A0B.isEmpty())) {
                                c66v = C66V.MULTIPLE_CHOICE;
                            } else {
                                c66v = C66V.CONDITIONAL_ANSWER;
                            }
                        }
                    } else {
                        c66v = C66V.STORE_LOCATOR;
                    }
                    List A0l = C25930wq.A0l(leadGenFormBaseQuestion2);
                    if (c66v == C66V.SHORT_ANSWER) {
                        z3 = true;
                        if (C70763jC.A0E(c0td, userSession2, 36327168397027221L)) {
                            A0x.add(new KtCSuperShape0S1630000_I2(null, c66v, null, null, A0l, null, null, 956, false, z3, false));
                        }
                    }
                    z3 = false;
                    A0x.add(new KtCSuperShape0S1630000_I2(null, c66v, null, null, A0l, null, null, 956, false, z3, false));
                }
                List A0X = C00I.A0X(ktCSuperShape0S1630000_I2, A0x);
                ((KtCSuperShape0S1630000_I2) A0X.get(0)).A08 = this.A07;
                this.A0P.Cro(A0X);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final String A00(int i) {
        Object obj;
        String obj2;
        KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I2 = (KtCSuperShape0S1630000_I2) C00I.A0G((List) this.A0P.getValue(), i);
        if (ktCSuperShape0S1630000_I2 == null || (obj = ktCSuperShape0S1630000_I2.A01) == null || (obj2 = obj.toString()) == null) {
            return "Unknown";
        }
        return obj2;
    }

    public final List A01() {
        Iterable<KtCSuperShape0S1630000_I2> iterable = (Iterable) this.A0P.getValue();
        ArrayList A0x = C25920wp.A0x(iterable);
        for (KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I2 : iterable) {
            A0x.add(ktCSuperShape0S1630000_I2.A04);
        }
        return C09640Ag.A10(A0x);
    }

    public final void A02(LeadGenFormBaseQuestion leadGenFormBaseQuestion) {
        C114796i3 c114796i3 = this.A0H;
        String A03 = C128167Fb.A03(leadGenFormBaseQuestion);
        String str = this.A0O;
        String str2 = this.A0K;
        C0OR.A0B(A03, 0);
        C8b3 c8b3 = c114796i3.A00;
        String str3 = c114796i3.A01;
        Bundle A00 = C1264976q.A00(c114796i3);
        A00.putString("question_type", A03);
        if (str != null) {
            A00.putString("tracking_token", str);
        }
        if (str2 != null) {
            A00.putString("ad_id", str2);
        }
        C8b3.A01(A00, c8b3, str3, "lead_gen_multi_step_consumer_questions", "question_filled");
    }

    public C101175zc() {
        this.A0B = true;
        EZ6 A0w = C25940wr.A0w(C0ZV.A00);
        this.A0P = A0w;
        this.A0D = DLV.A00(null, A0w, 3);
        EZ6 A0w2 = C25940wr.A0w(C24726CzR.A01);
        this.A0Q = A0w2;
        C25650DbK.A03(C6D3.A00(this), C31887Gcb.A01(new KtSLambdaShape11S0200000_I2_6(this, null, 1), C24636Cxw.A00(new IDxFlowShape240S0100000_2_I2(A0w2, 6), 1000L)));
    }
}
