package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0030000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.instagram.api.schemas.LeadGenEntryPoint;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.leadgen.core.api.LeadGenInfoFieldData;
import com.instagram.leadgen.core.api.LeadGenInfoFieldTypes;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.organic.model.LeadFormCustomQuestion;
import com.instagram.leadgen.organic.model.LeadGenFormData;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0100000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0130000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0202000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1111000_I2;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.581  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class AnonymousClass581 extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final KtCSuperShape0S0030000_I2 A01;
    public final InterfaceC150608ez A02;
    public final InterfaceC90264s5 A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91484uO A07;
    public final C118866oz A08;

    public static final void A01(AnonymousClass581 anonymousClass581, String str, boolean z) {
        C30587FsV.A00(null, null, new KtSLambdaShape1S1111000_I2(anonymousClass581, str, null, 7, z), InterfaceC91484uO.A00(anonymousClass581, C25930wq.A0U(), anonymousClass581.A06), 3);
    }

    public final void A0B(Context context, EnumC1028066h enumC1028066h, int i, boolean z) {
        String str;
        String str2;
        if (!C25920wp.A1X(this.A06.getValue())) {
            if (z) {
                if (this instanceof C101235zn) {
                    C101235zn c101235zn = (C101235zn) this;
                    if (enumC1028066h.ordinal() != 0) {
                        str2 = "add_custom_multiple_choice_question";
                    } else {
                        str2 = "add_custom_short_answer_question";
                    }
                    C138137re.A02(c101235zn.A02, c101235zn.A06, "lead_gen_create_form", str2, A00(c101235zn));
                } else {
                    C101245zo c101245zo = (C101245zo) this;
                    if (enumC1028066h.ordinal() != 0) {
                        str = "add_custom_multiple_choice_question";
                    } else {
                        str = "add_custom_short_answer_question";
                    }
                    C138117rc.A01(c101245zo.A00, c101245zo.A04, "lead_gen_create_form", str);
                }
            }
            A0A(context);
            C30587FsV.A00(null, null, new KtSLambdaShape1S0202000_I2(this, enumC1028066h, null, i, 7), C6D3.A00(this), 3);
        }
    }

    public static String A00(C101235zn c101235zn) {
        String str = c101235zn.A07;
        C0OR.A0B(str, 1);
        return str;
    }

    public final int A02() {
        if (this instanceof C101235zn) {
            return ((C101235zn) this).A04.A06.size();
        }
        return ((C101245zo) this).A02.A1a.size();
    }

    public final UserSession A03() {
        if (this instanceof C101235zn) {
            return ((C101235zn) this).A05;
        }
        return ((C101245zo) this).A03;
    }

    public final String A04() {
        if (this instanceof C101235zn) {
            return ((C101235zn) this).A04.A05;
        }
        String str = ((C101245zo) this).A02.A1B;
        if (str != null) {
            return str;
        }
        return "";
    }

    public final void A05() {
        if (this instanceof C101235zn) {
            LeadGenFormData leadGenFormData = ((C101235zn) this).A04;
            leadGenFormData.A05 = "";
            leadGenFormData.A02 = null;
            leadGenFormData.A00 = null;
            leadGenFormData.A07 = false;
            leadGenFormData.A09 = false;
            leadGenFormData.A0A = false;
            leadGenFormData.A04 = "";
            leadGenFormData.A06.clear();
            return;
        }
        PromoteData promoteData = ((C101245zo) this).A02;
        promoteData.A1a.clear();
        promoteData.A1Z.clear();
        promoteData.A1B = null;
        promoteData.A19 = null;
        promoteData.A0n = null;
        promoteData.A1A = null;
    }

    public final void A06() {
        if (this instanceof C101235zn) {
            C101235zn c101235zn = (C101235zn) this;
            KtCSuperShape0S0030000_I2 ktCSuperShape0S0030000_I2 = ((AnonymousClass581) c101235zn).A01;
            LeadGenFormData leadGenFormData = c101235zn.A04;
            ktCSuperShape0S0030000_I2.A01 = leadGenFormData.A09;
            ktCSuperShape0S0030000_I2.A00 = leadGenFormData.A07;
            ktCSuperShape0S0030000_I2.A02 = leadGenFormData.A0A;
            return;
        }
        C101245zo c101245zo = (C101245zo) this;
        KtCSuperShape0S0030000_I2 ktCSuperShape0S0030000_I22 = ((AnonymousClass581) c101245zo).A01;
        ktCSuperShape0S0030000_I22.A00 = false;
        ktCSuperShape0S0030000_I22.A01 = false;
        ktCSuperShape0S0030000_I22.A02 = false;
        for (KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 : c101245zo.A02.A1Z) {
            C128167Fb.A04(ktCSuperShape0S0030000_I22, (LeadGenInfoFieldTypes) ktCSuperShape0S2200000_I2.A01, true);
        }
    }

    public final void A07() {
        USLEBaseShape0S0000000 A00;
        if (this instanceof C101235zn) {
            C101235zn c101235zn = (C101235zn) this;
            A00 = C138137re.A00(c101235zn.A02, c101235zn.A06, "lead_gen_create_form", "create_form_mutation", RealtimeConstants.SEND_FAIL, A00(c101235zn));
        } else {
            C101245zo c101245zo = (C101245zo) this;
            C138117rc c138117rc = c101245zo.A00;
            Long l = c101245zo.A04;
            String str = c101245zo.A06;
            C0OR.A0B(str, 1);
            A00 = C138117rc.A00(c138117rc, null, null, null, null, null, null, null, null, l, str, "create_form_mutation", RealtimeConstants.SEND_FAIL);
        }
        A00.BbJ();
    }

    public final void A08() {
        USLEBaseShape0S0000000 A00;
        if (this instanceof C101235zn) {
            C101235zn c101235zn = (C101235zn) this;
            A00 = C138137re.A00(c101235zn.A02, c101235zn.A06, "lead_gen_create_form", "create_form_mutation", "success", A00(c101235zn));
        } else {
            C101245zo c101245zo = (C101245zo) this;
            C138117rc c138117rc = c101245zo.A00;
            Long l = c101245zo.A04;
            String str = c101245zo.A06;
            C0OR.A0B(str, 1);
            A00 = C138117rc.A00(c138117rc, null, null, null, null, null, null, null, null, l, str, "create_form_mutation", "success");
        }
        A00.BbJ();
    }

    public final void A09() {
        if (this instanceof C101235zn) {
            C101235zn c101235zn = (C101235zn) this;
            C138137re.A02(c101235zn.A02, c101235zn.A06, "lead_gen_create_form", "require_welcome_message_error", A00(c101235zn));
            return;
        }
        C101245zo c101245zo = (C101245zo) this;
        C138117rc.A01(c101245zo.A00, c101245zo.A04, "lead_gen_create_form", "require_welcome_message_error");
    }

    public final void A0A(Context context) {
        if (this instanceof C101235zn) {
            C101235zn c101235zn = (C101235zn) this;
            LeadGenFormData leadGenFormData = c101235zn.A04;
            KtCSuperShape0S0030000_I2 ktCSuperShape0S0030000_I2 = ((AnonymousClass581) c101235zn).A01;
            leadGenFormData.A09 = ktCSuperShape0S0030000_I2.A01;
            leadGenFormData.A07 = ktCSuperShape0S0030000_I2.A00;
            leadGenFormData.A0A = ktCSuperShape0S0030000_I2.A02;
            return;
        }
        C101245zo c101245zo = (C101245zo) this;
        PromoteData promoteData = c101245zo.A02;
        List A18 = C14200aH.A18(C6R5.A00(context, C67I.A05));
        KtCSuperShape0S0030000_I2 ktCSuperShape0S0030000_I22 = ((AnonymousClass581) c101245zo).A01;
        if (ktCSuperShape0S0030000_I22.A01) {
            A18.add(C6R5.A00(context, C67I.A06));
        }
        if (ktCSuperShape0S0030000_I22.A00) {
            A18.add(C6R5.A00(context, C67I.A04));
        }
        if (ktCSuperShape0S0030000_I22.A02) {
            A18.add(C6R5.A00(context, C67I.A07));
        }
        A18.addAll(promoteData.A1a);
        promoteData.A1Z = A18;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0130, code lost:
        if (r8 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01e0, code lost:
        if (r9.A03 == p000X.C67H.A05) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(Context context, String str, boolean z) {
        String str2;
        String str3;
        C5Hx c5Hx;
        C65233Gj c65233Gj;
        boolean z2;
        if (this instanceof C101235zn) {
            C101235zn c101235zn = (C101235zn) this;
            User A0C = C26010wy.A0C(c101235zn.A05);
            LeadGenFormData leadGenFormData = c101235zn.A04;
            C0OR.A0B(leadGenFormData, 1);
            JSONArray jSONArray = new JSONArray();
            if (leadGenFormData.A08) {
                JSONObject put = C25990ww.A0s().put("label", context.getString(2131829454));
                LeadGenInfoFieldTypes leadGenInfoFieldTypes = LeadGenInfoFieldTypes.A0C;
                C0OR.A0B(leadGenInfoFieldTypes, 0);
                jSONArray.put(put.put("type_", leadGenInfoFieldTypes.A00));
            }
            if (leadGenFormData.A09) {
                JSONObject put2 = C25990ww.A0s().put("label", context.getString(2131829455));
                LeadGenInfoFieldTypes leadGenInfoFieldTypes2 = LeadGenInfoFieldTypes.A0O;
                C0OR.A0B(leadGenInfoFieldTypes2, 0);
                jSONArray.put(put2.put("type_", leadGenInfoFieldTypes2.A00));
            }
            if (leadGenFormData.A07) {
                JSONObject put3 = C25990ww.A0s().put("label", context.getString(2131829453));
                LeadGenInfoFieldTypes leadGenInfoFieldTypes3 = LeadGenInfoFieldTypes.A09;
                C0OR.A0B(leadGenInfoFieldTypes3, 0);
                jSONArray.put(put3.put("type_", leadGenInfoFieldTypes3.A00));
            }
            if (leadGenFormData.A0A) {
                JSONObject put4 = C25990ww.A0s().put("label", context.getString(2131829460));
                LeadGenInfoFieldTypes leadGenInfoFieldTypes4 = LeadGenInfoFieldTypes.A0Z;
                C0OR.A0B(leadGenInfoFieldTypes4, 0);
                jSONArray.put(put4.put("type_", leadGenInfoFieldTypes4.A00));
            }
            if (C26010wy.A0X(leadGenFormData.A06)) {
                Iterator it = leadGenFormData.A06.iterator();
                while (it.hasNext()) {
                    LeadFormCustomQuestion leadFormCustomQuestion = (LeadFormCustomQuestion) it.next();
                    JSONObject put5 = C25990ww.A0s().put("label", leadFormCustomQuestion.A01);
                    LeadGenInfoFieldTypes leadGenInfoFieldTypes5 = LeadGenInfoFieldTypes.A06;
                    C0OR.A0B(leadGenInfoFieldTypes5, 0);
                    JSONObject put6 = put5.put("type_", leadGenInfoFieldTypes5.A00);
                    if (leadFormCustomQuestion.A00 == EnumC1028066h.MULTIPLE_CHOICE) {
                        put6.put("options", new JSONArray((Collection) leadFormCustomQuestion.A02));
                    }
                    jSONArray.put(put6);
                }
            }
            String A0i = C25940wr.A0i(jSONArray);
            if (c101235zn.A09) {
                z2 = true;
            }
            z2 = false;
            String B04 = A0C.A05.B04();
            if (B04 == null) {
                B04 = "";
            }
            c5Hx = new C5Hx(c101235zn.A03.A01, B04, leadGenFormData.A03, leadGenFormData.A04, A0i, "", leadGenFormData.A05, leadGenFormData.A02, null, 512, !z2);
        } else {
            C101245zo c101245zo = (C101245zo) this;
            C31841GbV c31841GbV = c101245zo.A01;
            if (c31841GbV != null) {
                String obj = EnumC29776Fea.A0P.toString();
                UserSession userSession = c31841GbV.A0H;
                if (C37692JjG.A04(userSession)) {
                    C64603Dr c64603Dr = (C64603Dr) ((InterfaceC89704r1) C3NZ.A00(userSession).A02.getValue()).AbS(C31841GbV.A00(c31841GbV, obj, "create_lead_form_button"));
                    if (c64603Dr != null && (c65233Gj = c64603Dr.A00) != null && c65233Gj.A00(C31841GbV.A00(c31841GbV, obj, "create_lead_form_button"), userSession) != null) {
                        str2 = (String) c65233Gj.A00(C31841GbV.A00(c31841GbV, obj, "create_lead_form_button"), userSession);
                    } else {
                        str2 = "";
                    }
                } else {
                    str2 = c31841GbV.A06.A1D;
                }
            }
            str2 = c101245zo.A02.A1D;
            C0OR.A09(str2);
            PromoteData promoteData = c101245zo.A02;
            String str4 = promoteData.A0x;
            C0OR.A05(str4);
            String str5 = promoteData.A1A;
            C0OR.A05(str5);
            List<KtCSuperShape0S2200000_I2> list = promoteData.A1Z;
            JSONArray jSONArray2 = new JSONArray();
            for (KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 : list) {
                JSONObject A0s = C25990ww.A0s();
                A0s.put("label", ktCSuperShape0S2200000_I2.A03);
                A0s.put("type_", ktCSuperShape0S2200000_I2.A01);
                String str6 = ktCSuperShape0S2200000_I2.A02;
                if (str6 != null) {
                    A0s.put("key", str6);
                }
                Collection collection = (Collection) ktCSuperShape0S2200000_I2.A00;
                if (collection != null && !collection.isEmpty()) {
                    A0s.put("options", new JSONArray(collection));
                }
                jSONArray2.put(A0s);
            }
            String A0i2 = C25940wr.A0i(jSONArray2);
            String str7 = promoteData.A18;
            C0OR.A05(str7);
            String str8 = promoteData.A1B;
            if (str8 != null && !C8QA.A0d(str8)) {
                str3 = promoteData.A1B;
            } else {
                str3 = null;
            }
            c5Hx = new C5Hx(LeadGenEntryPoint.PROMOTE, str2, str4, str5, A0i2, str7, str3, promoteData.A19, C32233Glf.A02(c101245zo.A03).A03, 256, false);
        }
        C118866oz c118866oz = this.A08;
        String str9 = c5Hx.A02;
        String str10 = c5Hx.A05;
        String str11 = c5Hx.A07;
        String str12 = c5Hx.A01;
        String str13 = c5Hx.A08;
        String str14 = c5Hx.A03;
        LeadGenEntryPoint leadGenEntryPoint = c5Hx.A00;
        boolean z3 = c5Hx.A09;
        String str15 = c5Hx.A04;
        C32422GpQ c32422GpQ = new C32422GpQ(c118866oz.A00, -2);
        c32422GpQ.A0L(AnonymousClass006.A01);
        c32422GpQ.A0P("lead_gen/create_lead_form_v2/");
        c32422GpQ.A0U("fb_auth_token", str9);
        c32422GpQ.A0U("client_mutation_id", "");
        c32422GpQ.A0U("actor_id", str12);
        c32422GpQ.A0U(FXPFAccessLibraryDebugFragment.NAME, str10);
        c32422GpQ.A0U("questions", str11);
        c32422GpQ.A0U("entrypoint", leadGenEntryPoint.A00);
        c32422GpQ.A0V(AnonymousClass000.A00(181), str13);
        c32422GpQ.A0V("media_id", str14);
        c32422GpQ.A0X("is_generic_form", z);
        c32422GpQ.A0X("organic_create_config", z3);
        c32422GpQ.A0V("organic_cta_label", str);
        c32422GpQ.A0V("flow_id", str15);
        C32944GzF A0T = C25920wp.A0T(c32422GpQ, C5pQ.class, C123766xV.class);
        int i = 232777748;
        if (leadGenEntryPoint == LeadGenEntryPoint.PROMOTE) {
            i = 1740337749;
        }
        C25960wt.A1A(this, C66793Ny.A00(new KtSLambdaShape15S0100000_I2_4(4, null), C66793Ny.A01(new KtSLambdaShape15S0100000_I2_4(3, null), C70613im.A03(A0T, i, 0, 14))), new KtSLambdaShape1S0300000_I2((InterfaceC148208Yc) null, this, context, 49));
    }

    public final void A0D(Resources resources, LeadForm leadForm) {
        if (this instanceof C101235zn) {
            C101235zn c101235zn = (C101235zn) this;
            LeadGenFormData leadGenFormData = c101235zn.A04;
            List<LeadGenFormBaseQuestion> A02 = C7F3.A02(resources, leadGenFormData);
            String str = leadForm.A02;
            String str2 = leadForm.A03;
            Boolean bool = leadForm.A01;
            String str3 = leadForm.A04;
            ArrayList A0x = C25920wp.A0x(A02);
            for (LeadGenFormBaseQuestion leadGenFormBaseQuestion : A02) {
                A0x.add(new LeadGenInfoFieldData(leadGenFormBaseQuestion.A07, leadGenFormBaseQuestion.A09, C25930wq.A1Z(leadGenFormBaseQuestion.A02, EnumC1031367y.A05)));
            }
            c101235zn.A01.A02 = C6R1.A00(leadGenFormData.A00, bool, str, str2, str3, A0x);
            return;
        }
        String str4 = leadForm.A02;
        String str5 = leadForm.A03;
        Boolean bool2 = leadForm.A01;
        String str6 = leadForm.A04;
        PromoteData promoteData = ((C101245zo) this).A02;
        List list = promoteData.A1Z;
        ArrayList A0x2 = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (true) {
            boolean z = false;
            if (it.hasNext()) {
                KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = (KtCSuperShape0S2200000_I2) it.next();
                if (ktCSuperShape0S2200000_I2.A01 == LeadGenInfoFieldTypes.A06) {
                    z = true;
                }
                A0x2.add(new LeadGenInfoFieldData(ktCSuperShape0S2200000_I2.A03, (List) ktCSuperShape0S2200000_I2.A00, z));
            } else {
                LeadForm A00 = C6R1.A00(promoteData.A0n, bool2, str4, str5, str6, A0x2);
                promoteData.A0t = A00;
                promoteData.A1b.add(0, A00);
                return;
            }
        }
    }

    public AnonymousClass581(C118866oz c118866oz) {
        this.A08 = c118866oz;
        EZ6 A0w = C25940wr.A0w(false);
        this.A06 = A0w;
        EZ6 A0w2 = C25940wr.A0w(false);
        this.A05 = A0w2;
        EZ6 A0w3 = C25940wr.A0w(C24726CzR.A01);
        this.A04 = A0w3;
        EZ6 A0w4 = C25940wr.A0w(false);
        this.A07 = A0w4;
        this.A01 = new KtCSuperShape0S0030000_I2(7, 2, false, false, false);
        this.A00 = DLV.A00(null, C31795GZo.A02(new KtSLambdaShape1S0130000_I2(0, null), A0w, A0w2, A0w3, A0w4), 3);
        C42174MVq A09 = AbstractC70103cS.A09();
        this.A02 = A09;
        this.A03 = C25508DWi.A02(A09);
    }
}
