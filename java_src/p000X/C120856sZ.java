package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1630000_I2;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.facebook.redex.IDxDListenerShape315S0100000_2_I2;
import com.facebook.redex.IDxSDelegateShape517S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.leadgen.core.model.LeadGenConditionalAnswerInfo;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.core.model.disqualifyingscreen.LeadGenDisqualifyingScreenData;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape12S0300000_I2_2;
/* renamed from: X.6sZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120856sZ {
    public final /* synthetic */ C101115yw A00;

    public final void A01(LeadGenFormBaseQuestion leadGenFormBaseQuestion) {
        C0OR.A0B(leadGenFormBaseQuestion, 0);
        C114796i3 c114796i3 = C5rp.A01(this.A00).A0H;
        String A03 = C128167Fb.A03(leadGenFormBaseQuestion);
        C0OR.A0B(A03, 0);
        C8b3 c8b3 = c114796i3.A00;
        String str = c114796i3.A01;
        Bundle A00 = C1264976q.A00(c114796i3);
        A00.putString("question_type", A03);
        C8b3.A01(A00, c8b3, str, "lead_gen_multi_step_consumer_questions", "answer_empty");
    }

    public final void A03(LeadGenFormBaseQuestion leadGenFormBaseQuestion, InterfaceC21468BgD interfaceC21468BgD, boolean z) {
        C0OR.A0B(leadGenFormBaseQuestion, 0);
        C101115yw c101115yw = this.A00;
        C114796i3 c114796i3 = C5rp.A01(c101115yw).A0H;
        String A03 = C128167Fb.A03(leadGenFormBaseQuestion);
        C0OR.A0B(A03, 0);
        C8b3 c8b3 = c114796i3.A00;
        String str = c114796i3.A01;
        Bundle A00 = C1264976q.A00(c114796i3);
        A00.putString("question_type", A03);
        C8b3.A00(A00, c8b3, str, "lead_gen_multi_step_consumer_questions", "open_country_picker_click");
        C91554uV.A1L(C91524uS.A0Q(c101115yw), c101115yw);
        C5rg c5rg = new C5rg();
        c5rg.setArguments(C1264976q.A02(C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", C5rp.A01(c101115yw).A0J.token), C25930wq.A0m("arg_should_include_country_code", Boolean.valueOf(z))));
        c5rg.A01 = new KtLambdaShape12S0300000_I2_2(8, interfaceC21468BgD, leadGenFormBaseQuestion, c101115yw);
        C19Y c19y = new C19Y(null, null, 0, 0, 4095, false);
        c19y.A02 = R.drawable.instagram_arrow_back_24;
        c19y.A04 = new IDxCListenerShape190S0100000_1_I2(c101115yw, 546);
        C31348GCg A02 = c19y.A02();
        GVZ gvz = new GVZ(C5rp.A01(c101115yw).A0J);
        gvz.A0O = c101115yw.getString(2131829417);
        gvz.A0M = true;
        gvz.A00 = 1.0f;
        gvz.A0F = A02;
        gvz.A0I = new IDxSDelegateShape517S0100000_2_I2(c5rg, 3);
        C25970wu.A14(c101115yw, c5rg, gvz);
    }

    public C120856sZ(C101115yw c101115yw) {
        this.A00 = c101115yw;
    }

    public final void A00() {
        KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I2;
        C101115yw c101115yw = this.A00;
        c101115yw.A09();
        if (c101115yw.A00 != null && (ktCSuperShape0S1630000_I2 = (KtCSuperShape0S1630000_I2) C00I.A0G((List) C5rp.A01(c101115yw).A0P.getValue(), 0)) != null) {
            ktCSuperShape0S1630000_I2.A08 = false;
        }
    }

    public final void A02(LeadGenFormBaseQuestion leadGenFormBaseQuestion) {
        C114796i3 c114796i3 = C5rp.A01(this.A00).A0H;
        String A03 = C128167Fb.A03(leadGenFormBaseQuestion);
        C0OR.A0B(A03, 0);
        C8b3 c8b3 = c114796i3.A00;
        String str = c114796i3.A01;
        Bundle A00 = C1264976q.A00(c114796i3);
        A00.putString("question_type", A03);
        C8b3.A01(A00, c8b3, str, "lead_gen_multi_step_consumer_questions", "answer_error");
    }

    public final void A04(LeadGenFormBaseQuestion leadGenFormBaseQuestion, String str) {
        LeadGenConditionalAnswerInfo leadGenConditionalAnswerInfo;
        List list;
        LeadGenFormBaseQuestion leadGenFormBaseQuestion2;
        Iterable iterable;
        C101115yw c101115yw = this.A00;
        ViewPager2 viewPager2 = c101115yw.A00;
        if (viewPager2 != null) {
            C101175zc A01 = C5rp.A01(c101115yw);
            int i = viewPager2.A01;
            A01.A08 = true;
            String str2 = leadGenFormBaseQuestion.A06;
            if (str2 != null) {
                InterfaceC91484uO interfaceC91484uO = A01.A0P;
                KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I2 = (KtCSuperShape0S1630000_I2) C00I.A0G((List) interfaceC91484uO.getValue(), i);
                Object obj = null;
                if (ktCSuperShape0S1630000_I2 != null && (iterable = (Iterable) ktCSuperShape0S1630000_I2.A04) != null) {
                    Iterator it = iterable.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (C0OR.A0I(((LeadGenFormBaseQuestion) next).A06, str2)) {
                            obj = next;
                            break;
                        }
                    }
                    LeadGenFormBaseQuestion leadGenFormBaseQuestion3 = (LeadGenFormBaseQuestion) obj;
                    if (leadGenFormBaseQuestion3 != null) {
                        leadGenFormBaseQuestion3.A00 = str;
                    }
                }
                Map map = leadGenFormBaseQuestion.A0B;
                if ((!map.isEmpty()) && (leadGenConditionalAnswerInfo = (LeadGenConditionalAnswerInfo) map.get(str)) != null) {
                    List list2 = leadGenConditionalAnswerInfo.A00;
                    if (!list2.isEmpty()) {
                        Map map2 = leadGenConditionalAnswerInfo.A01;
                        if (!map2.isEmpty()) {
                            int i2 = i + 1;
                            KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I22 = (KtCSuperShape0S1630000_I2) C00I.A0G((List) interfaceC91484uO.getValue(), i2);
                            if (ktCSuperShape0S1630000_I22 != null && (list = (List) ktCSuperShape0S1630000_I22.A04) != null && (leadGenFormBaseQuestion2 = (LeadGenFormBaseQuestion) C00I.A0G(list, 0)) != null) {
                                List A0X = C00I.A0X(new KtCSuperShape0S1630000_I2(null, C66V.CONDITIONAL_ANSWER, null, null, C25930wq.A0l(new LeadGenFormBaseQuestion(leadGenFormBaseQuestion2.A02, leadGenFormBaseQuestion2.A07, leadGenFormBaseQuestion2.A06, "", leadGenFormBaseQuestion2.A03, leadGenFormBaseQuestion2.A05, null, null, list2, null, null, map2, false, true, false)), null, null, 1020, false, false, false), ((List) interfaceC91484uO.getValue()).subList(0, i2));
                                if (C91574uX.A0E(interfaceC91484uO.getValue()) > i2) {
                                    A0X = C00I.A0V(((List) interfaceC91484uO.getValue()).subList(i + 2, C91574uX.A0E(interfaceC91484uO.getValue())), A0X);
                                }
                                interfaceC91484uO.Cro(A0X);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            throw C25950ws.A0k("Required value was null.");
        }
    }

    public final void A05(boolean z) {
        String str;
        String str2;
        String str3;
        C8b3 c8b3;
        String str4;
        Bundle A00;
        String str5;
        C59U c59u;
        String A0q;
        int i;
        Iterable iterable;
        Object obj;
        Iterable iterable2;
        KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I2;
        C101115yw c101115yw = this.A00;
        ViewPager2 viewPager2 = c101115yw.A00;
        if (viewPager2 != null && viewPager2.A01 == 0 && (ktCSuperShape0S1630000_I2 = (KtCSuperShape0S1630000_I2) C00I.A0G((List) C5rp.A01(c101115yw).A0P.getValue(), 0)) != null) {
            ktCSuperShape0S1630000_I2.A08 = false;
        }
        if (z) {
            ViewPager2 viewPager22 = c101115yw.A00;
            if (viewPager22 != null && (c59u = c101115yw.A01) != null) {
                if (viewPager22.A01 < c59u.getItemCount() - 1) {
                    C114796i3 c114796i3 = C5rp.A01(c101115yw).A0H;
                    String A002 = C5rp.A01(c101115yw).A00(viewPager22.A01);
                    C0OR.A0B(A002, 0);
                    C8b3 c8b32 = c114796i3.A00;
                    String str6 = c114796i3.A01;
                    Bundle A003 = C1264976q.A00(c114796i3);
                    A003.putString("question_type", A002);
                    C8b3.A00(A003, c8b32, str6, "lead_gen_multi_step_consumer_questions", "consumer_question_multi_step_page_next_click");
                    viewPager22.setCurrentItem(viewPager22.A01 + 1);
                    C101115yw.A04(c101115yw, viewPager22.A01, false);
                    return;
                }
                boolean z2 = C5rp.A01(c101115yw).A0B;
                C114796i3 c114796i32 = C5rp.A01(c101115yw).A0H;
                if (z2) {
                    str2 = "lead_gen_multi_step_consumer_questions";
                    C8b3.A00(C1264976q.A01(C25930wq.A0m("form_id", c114796i32.A02)), c114796i32.A00, c114796i32.A01, "lead_gen_multi_step_consumer_questions", "continue_button_click");
                    C91554uV.A1L(C91524uS.A0Q(c101115yw), c101115yw);
                    C5rl c5rl = new C5rl();
                    Pair A0m = C25930wq.A0m("IgSessionManager.SESSION_TOKEN_KEY", C5rp.A01(c101115yw).A0J.token);
                    Pair A0m2 = C25930wq.A0m("privacy_policy", C5rp.A01(c101115yw).A02);
                    Pair A0m3 = C25930wq.A0m("custom_disclaimer", C5rp.A01(c101115yw).A00);
                    C101175zc A01 = C5rp.A01(c101115yw);
                    String str7 = "";
                    if (A01.A09 && (iterable = (Iterable) A01.A0D.A08()) != null) {
                        Iterator it = iterable.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = it.next();
                                if (((KtCSuperShape0S1630000_I2) obj).A01 == C66V.CUSTOMER_INFO) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I22 = (KtCSuperShape0S1630000_I2) obj;
                        if (ktCSuperShape0S1630000_I22 != null && (iterable2 = (Iterable) ktCSuperShape0S1630000_I22.A04) != null) {
                            str7 = C00I.A0H("\n", null, null, iterable2, C8GC.A00, 30);
                        }
                    }
                    c5rl.setArguments(C1264976q.A02(A0m, A0m2, A0m3, C25930wq.A0m("personal_info_to_review", str7)));
                    if (C5rp.A01(c101115yw).A09) {
                        i = 2131829427;
                    } else if (C5rp.A01(c101115yw).A00 != null) {
                        i = 2131829420;
                    } else {
                        A0q = C25920wp.A0q(c101115yw, C5rp.A01(c101115yw).A03, 2131829429);
                        C0OR.A09(A0q);
                        GVZ gvz = new GVZ(C5rp.A01(c101115yw).A0J);
                        gvz.A0O = A0q;
                        gvz.A0I = new IDxSDelegateShape517S0100000_2_I2(c5rl, 4);
                        gvz.A0R = c101115yw.getString(c101115yw.A06);
                        gvz.A0A = C91554uV.A0Y(c101115yw, c5rl, 66);
                        gvz.A0k = true;
                        gvz.A0S = c101115yw.getString(2131829428);
                        gvz.A0B = new IDxCListenerShape190S0100000_1_I2(c101115yw, 547);
                        gvz.A0n = true;
                        gvz.A0J = new IDxDListenerShape315S0100000_2_I2(c101115yw, 2);
                        C25970wu.A14(c101115yw, c5rl, gvz);
                        C114796i3 c114796i33 = C5rp.A01(c101115yw).A0H;
                        c8b3 = c114796i33.A00;
                        str4 = c114796i33.A01;
                        A00 = C1264976q.A01(C25930wq.A0m("form_id", c114796i33.A02));
                        str5 = "privacy_policy_bottom_sheet_impression";
                    }
                    A0q = c101115yw.getString(i);
                    C0OR.A09(A0q);
                    GVZ gvz2 = new GVZ(C5rp.A01(c101115yw).A0J);
                    gvz2.A0O = A0q;
                    gvz2.A0I = new IDxSDelegateShape517S0100000_2_I2(c5rl, 4);
                    gvz2.A0R = c101115yw.getString(c101115yw.A06);
                    gvz2.A0A = C91554uV.A0Y(c101115yw, c5rl, 66);
                    gvz2.A0k = true;
                    gvz2.A0S = c101115yw.getString(2131829428);
                    gvz2.A0B = new IDxCListenerShape190S0100000_1_I2(c101115yw, 547);
                    gvz2.A0n = true;
                    gvz2.A0J = new IDxDListenerShape315S0100000_2_I2(c101115yw, 2);
                    C25970wu.A14(c101115yw, c5rl, gvz2);
                    C114796i3 c114796i332 = C5rp.A01(c101115yw).A0H;
                    c8b3 = c114796i332.A00;
                    str4 = c114796i332.A01;
                    A00 = C1264976q.A01(C25930wq.A0m("form_id", c114796i332.A02));
                    str5 = "privacy_policy_bottom_sheet_impression";
                } else {
                    C8b3.A00(C1264976q.A00(c114796i32), c114796i32.A00, c114796i32.A01, "lead_gen_multi_step_consumer_questions", "submit_button_click");
                    C101115yw.A05(c101115yw, null);
                    return;
                }
            } else {
                return;
            }
        } else {
            LeadGenDisqualifyingScreenData leadGenDisqualifyingScreenData = C5rp.A01(c101115yw).A01;
            GVZ gvz3 = new GVZ(C5rp.A01(c101115yw).A0J);
            LeadGenDisqualifyingScreenData leadGenDisqualifyingScreenData2 = C5rp.A01(c101115yw).A01;
            String str8 = null;
            if (leadGenDisqualifyingScreenData2 != null) {
                str = leadGenDisqualifyingScreenData2.A02;
            } else {
                str = null;
            }
            gvz3.A0R = str;
            gvz3.A0k = true;
            str2 = "lead_gen_disqualifying_bottom_sheet";
            gvz3.A0A = new IDxCListenerShape192S0100000_2_I2(c101115yw, 199);
            gvz3.A0S = c101115yw.getString(2131826220);
            gvz3.A0n = true;
            gvz3.A0B = new IDxCListenerShape192S0100000_2_I2(c101115yw, 200);
            gvz3.A0J = new IDxDListenerShape315S0100000_2_I2(c101115yw, 1);
            C31897Gcn A004 = gvz3.A00();
            FragmentActivity requireActivity = c101115yw.requireActivity();
            if (leadGenDisqualifyingScreenData != null) {
                str3 = leadGenDisqualifyingScreenData.A01;
                str8 = leadGenDisqualifyingScreenData.A00;
            } else {
                str3 = null;
            }
            C31897Gcn.A00(requireActivity, C101115yw.A02(c101115yw, str3, str8), A004);
            C72R c72r = C5rp.A01(c101115yw).A0G;
            String A03 = C101115yw.A03(c101115yw);
            C0OR.A0B(A03, 1);
            c8b3 = c72r.A00;
            str4 = c72r.A01;
            A00 = C72R.A00(c72r, A03);
            str5 = "bottom_sheet_impression";
        }
        C8b3.A01(A00, c8b3, str4, str2, str5);
    }
}
