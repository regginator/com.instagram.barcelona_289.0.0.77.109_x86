package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.instagram.leadads.model.LeadAdsDisclaimerResponse;
import com.instagram.leadads.model.LeadAdsInputFieldResponse;
import com.instagram.leadads.repository.LeadFormRepository;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.organic.model.LeadGenConsumerFormData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0200000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0200000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0100000_I2_4;
import org.json.JSONArray;
/* renamed from: X.57S  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C57S extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final InterfaceC150608ez A01;
    public final InterfaceC90264s5 A02;
    public final InterfaceC91484uO A03;

    public final void A00(String str, List list, List list2) {
        ArrayList arrayList;
        String str2;
        String str3;
        LeadGenFormBaseQuestion leadGenFormBaseQuestion;
        List<LeadGenFormBaseQuestion> list3 = list;
        if (this instanceof C101185zd) {
            C101185zd c101185zd = (C101185zd) this;
            boolean A1Z = C25920wp.A1Z(list3, str);
            LeadGenConsumerFormData leadGenConsumerFormData = c101185zd.A01;
            if (leadGenConsumerFormData != null && (leadGenFormBaseQuestion = leadGenConsumerFormData.A00) != null) {
                list3 = C00I.A0V(list3, C25930wq.A0l(leadGenFormBaseQuestion));
            }
            JSONArray jSONArray = new JSONArray();
            for (LeadGenFormBaseQuestion leadGenFormBaseQuestion2 : list3) {
                jSONArray.put(C25990ww.A0s().put("field_key", leadGenFormBaseQuestion2.A06).put("values", leadGenFormBaseQuestion2.A00));
            }
            String A0i = C25940wr.A0i(jSONArray);
            C118866oz c118866oz = c101185zd.A00;
            if (leadGenConsumerFormData == null) {
                str2 = "";
                str3 = "";
            } else {
                str2 = leadGenConsumerFormData.A06;
                str3 = leadGenConsumerFormData.A08;
            }
            C91524uS.A1M(str2, 3, str3);
            C32422GpQ A0O = C25920wp.A0O(c118866oz.A00);
            A0O.A0P("lead_gen/submit_lead_form/");
            A0O.A0U("lead_form_id", str);
            A0O.A0U("business_igid", str2);
            A0O.A0U(C25910wo.A00(153), A0i);
            A0O.A0U("client_mutation_id", "");
            A0O.A0U("entrypoint", str3);
            C25960wt.A1A(c101185zd, C66793Ny.A00(new KtSLambdaShape15S0100000_I2_4(2, null), C66793Ny.A01(new KtSLambdaShape15S0100000_I2_4(A1Z ? 1 : 0, null), C70613im.A03(C25920wp.A0T(A0O, C5pS.class, C123796xY.class), 1574121722, 0, 14))), new KtSLambdaShape11S0200000_I2_6(c101185zd, null, 3));
            return;
        }
        C101195ze c101195ze = (C101195ze) this;
        boolean A1Y = C25920wp.A1Y(list3, str);
        C7FA c7fa = c101195ze.A00;
        Object A03 = c7fa.A03("single_multiple_choice_question");
        if (A03 != null) {
            list3 = C00I.A0V(list3, C25930wq.A0l(A03));
        }
        ArrayList A0y = C25920wp.A0y(list3, 10);
        for (LeadGenFormBaseQuestion leadGenFormBaseQuestion3 : list3) {
            EnumC1030567l enumC1030567l = leadGenFormBaseQuestion3.A02.A00;
            String str4 = leadGenFormBaseQuestion3.A07;
            String str5 = leadGenFormBaseQuestion3.A06;
            if (str5 != null) {
                A0y.add(new LeadAdsInputFieldResponse(enumC1030567l, str4, str5, leadGenFormBaseQuestion3.A00));
            } else {
                throw C25920wp.A0c();
            }
        }
        if (list2 != null) {
            arrayList = C25920wp.A0y(list2, 10);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2 = (KtCSuperShape0S1010000_I2) it.next();
                arrayList.add(new LeadAdsDisclaimerResponse(ktCSuperShape0S1010000_I2.A00, ktCSuperShape0S1010000_I2.A01));
            }
        } else {
            arrayList = null;
        }
        LeadFormRepository leadFormRepository = c101195ze.A01;
        String str6 = c101195ze.A03;
        String str7 = c101195ze.A05;
        String str8 = c101195ze.A04;
        C25920wp.A1O(str6, A1Y ? 1 : 0, str7);
        AnonymousClass738 anonymousClass738 = new AnonymousClass738(str6, str, str7, (String) c7fa.A03("igUserId"), A0y);
        anonymousClass738.A06 = arrayList;
        if (str8 != null && str8.length() != 0) {
            anonymousClass738.A03 = str8;
        }
        C25960wt.A1A(c101195ze, C66793Ny.A00(new KtSLambdaShape14S0100000_I2_3(46, null), C66793Ny.A01(new KtSLambdaShape14S0100000_I2_3(45, null), C70613im.A03(C91544uU.A0f(leadFormRepository.A00, new C35831vZ(C7C0.A00(new C71K(anonymousClass738))), A1Y ? 1 : 0), 477322560, A1Y ? 1 : 0, 14))), new KtSLambdaShape10S0200000_I2_5(c101195ze, null, 36));
    }

    public C57S() {
        EZ6 A0w = C25940wr.A0w(C25930wq.A0U());
        this.A03 = A0w;
        this.A00 = DLV.A00(null, A0w, 3);
        C42174MVq A09 = AbstractC70103cS.A09();
        this.A01 = A09;
        this.A02 = C25508DWi.A02(A09);
    }
}
