package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.leadgen.core.model.LeadGenConditionalAnswerInfo;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.core.model.disclaimer.LeadGenCustomDisclaimer;
import com.instagram.leadgen.core.model.disclaimer.LeadGenCustomDisclaimerBody;
import com.instagram.leadgen.core.model.disclaimer.LeadGenCustomDisclaimerBodyUrlRanges;
import com.instagram.leadgen.core.model.disclaimer.LeadGenCustomDisclaimerCheckbox;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.7Fs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128237Fs {
    public static final Set A00 = C4V5.A08(C66P.TEXT, C66P.INLINE_SELECT, C66P.SELECT);

    public static final LeadGenCustomDisclaimer A00(C115486jB c115486jB) {
        if (c115486jB != null) {
            C113536fx c113536fx = c115486jB.A01;
            String str = c113536fx.A01;
            ImmutableList immutableList = c113536fx.A00;
            ArrayList A0x = C25920wp.A0x(immutableList);
            Iterator<E> it = immutableList.iterator();
            while (it.hasNext()) {
                C114756hz c114756hz = (C114756hz) it.next();
                A0x.add(new LeadGenCustomDisclaimerBodyUrlRanges(c114756hz.A01, c114756hz.A00, c114756hz.A02));
            }
            LeadGenCustomDisclaimerBody leadGenCustomDisclaimerBody = new LeadGenCustomDisclaimerBody(str, A0x);
            String str2 = c115486jB.A03;
            ImmutableList immutableList2 = c115486jB.A00;
            ArrayList A0w = C25920wp.A0w();
            Iterator<E> it2 = immutableList2.iterator();
            while (it2.hasNext()) {
                C115476jA c115476jA = (C115476jA) it2.next();
                String str3 = c115476jA.A00;
                if (str3 != null) {
                    A0w.add(new LeadGenCustomDisclaimerCheckbox(c115476jA.A01, str3, c115476jA.A02, c115476jA.A03));
                }
            }
            return new LeadGenCustomDisclaimer(leadGenCustomDisclaimerBody, str2, A0w);
        }
        return null;
    }

    public static final boolean A04(C120816sS c120816sS) {
        LeadGenFormBaseQuestion leadGenFormBaseQuestion;
        List list;
        if (c120816sS == null || (leadGenFormBaseQuestion = (LeadGenFormBaseQuestion) C00I.A0G(A01(c120816sS.A01().A00, false), 0)) == null || (list = leadGenFormBaseQuestion.A08) == null || list.isEmpty() || c120816sS.A00.A07 == null) {
            return false;
        }
        return true;
    }

    public static final boolean A05(C120816sS c120816sS, UserSession userSession) {
        EnumC1031367y enumC1031367y;
        C0TD c0td;
        long j;
        C0OR.A0B(userSession, 0);
        AnonymousClass817 it = c120816sS.A01().A00.iterator();
        while (it.hasNext()) {
            C116846lS c116846lS = (C116846lS) it.next();
            C0OR.A04(c116846lS);
            EnumC1030567l enumC1030567l = c116846lS.A09;
            EnumC1031367y[] values = EnumC1031367y.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    enumC1031367y = values[i];
                    if (enumC1031367y.A00 == enumC1030567l) {
                        break;
                    }
                    i++;
                } else {
                    enumC1031367y = EnumC1031367y.A0W;
                    break;
                }
            }
            int ordinal = enumC1031367y.ordinal();
            if (ordinal != 33) {
                if (ordinal == 0) {
                    Set set = A00;
                    C66P c66p = c116846lS.A0B;
                    if (C00I.A0k(set, c66p)) {
                        continue;
                    } else if (c66p == C66P.CONDITIONAL_ANSWER) {
                        if (!A04(c120816sS) && !c120816sS.A04() && c120816sS.A00.A00 == null) {
                            c0td = C0TD.A05;
                            j = 36324097495474464L;
                        } else {
                            c0td = C0TD.A05;
                            j = 36324097495408927L;
                        }
                        if (C70763jC.A0E(c0td, userSession, j)) {
                        }
                    }
                }
            }
            return false;
        }
        if (A03(c120816sS)) {
            return true;
        }
        C116776lK c116776lK = c120816sS.A00;
        if (c116776lK.A02 == null && !c116776lK.A0C && c116776lK.A03 == null) {
            return true;
        }
        return C70763jC.A0E(C0TD.A05, userSession, 36319179757917148L);
    }

    public static final boolean A06(LeadGenFormBaseQuestion leadGenFormBaseQuestion) {
        C0OR.A0B(leadGenFormBaseQuestion, 0);
        EnumC1031367y enumC1031367y = leadGenFormBaseQuestion.A02;
        if (enumC1031367y != EnumC1031367y.A05 && enumC1031367y != EnumC1031367y.A0T && enumC1031367y != EnumC1031367y.A0U && enumC1031367y != EnumC1031367y.A07) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final Map A02(List list) {
        ?? r2;
        if (list != null && !list.isEmpty()) {
            LinkedHashMap A0o = C25970wu.A0o();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C113516fv c113516fv = (C113516fv) it.next();
                String str = c113516fv.A01;
                if (str != null) {
                    ImmutableList immutableList = c113516fv.A00;
                    if (immutableList != null) {
                        r2 = C25920wp.A0x(immutableList);
                        Iterator it2 = immutableList.iterator();
                        while (it2.hasNext()) {
                            String str2 = ((C113516fv) it2.next()).A01;
                            if (str2 == null) {
                                str2 = "";
                            }
                            r2.add(str2);
                        }
                    } else {
                        r2 = C0ZV.A00;
                    }
                    A0o.put(str, new LeadGenConditionalAnswerInfo(r2, A02(immutableList)));
                }
            }
            return A0o;
        }
        return C4V2.A09();
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00fc, code lost:
        if (p000X.C87064mI.A05(r5) != true) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011f, code lost:
        if (r36 == false) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A01(List list, boolean z) {
        String str;
        List A18;
        EnumC1031367y enumC1031367y;
        boolean z2;
        String str2;
        ImmutableList immutableList;
        ArrayList A0w = C25920wp.A0w();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C116846lS c116846lS = (C116846lS) it.next();
                if (c116846lS.A0B != C66P.CONDITIONAL_ANSWER) {
                    EnumC1030567l enumC1030567l = c116846lS.A09;
                    EnumC1031367y[] values = EnumC1031367y.values();
                    int length = values.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            enumC1031367y = values[i];
                            if (enumC1031367y.A00 == enumC1030567l) {
                                break;
                            }
                            i++;
                        } else {
                            enumC1031367y = EnumC1031367y.A0W;
                            break;
                        }
                    }
                    String str3 = c116846lS.A0D;
                    if (str3 != null) {
                        List list2 = c116846lS.A01;
                        if (list2 == null) {
                            list2 = C0ZV.A00;
                        }
                        ImmutableList immutableList2 = c116846lS.A00;
                        String str4 = c116846lS.A0C;
                        String str5 = (String) C00I.A0D(c116846lS.A0F);
                        if (str5 == null && ((immutableList = c116846lS.A02) == null || (str5 = (String) C00I.A0D(immutableList)) == null)) {
                            str5 = "";
                        }
                        ImmutableList immutableList3 = c116846lS.A02;
                        if (immutableList3 != null && !immutableList3.isEmpty() && (r5 = (String) immutableList3.get(0)) != null) {
                            z2 = true;
                        }
                        z2 = false;
                        String str6 = c116846lS.A04;
                        EnumC1026265o enumC1026265o = c116846lS.A0A;
                        if (enumC1026265o != null) {
                            str2 = enumC1026265o.toString();
                        } else {
                            str2 = null;
                        }
                        C0OR.A0B(enumC1031367y, 0);
                        boolean z3 = (enumC1031367y == EnumC1031367y.A0O || enumC1031367y == EnumC1031367y.A0Z || enumC1031367y == EnumC1031367y.A0Y || enumC1031367y == EnumC1031367y.A0P) ? true : true;
                        z3 = false;
                        A18 = C25930wq.A0l(new LeadGenFormBaseQuestion(enumC1031367y, str3, str4, str5, str6, str2, c116846lS.A05, null, list2, immutableList2, c116846lS.A03, C4V2.A09(), z3, false, z2));
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    String str7 = c116846lS.A0D;
                    if (str7 != null) {
                        EnumC1031367y enumC1031367y2 = EnumC1031367y.A05;
                        List list3 = c116846lS.A02;
                        if (list3 == null) {
                            list3 = C0ZV.A00;
                        }
                        String str8 = c116846lS.A0C;
                        String str9 = c116846lS.A04;
                        EnumC1026265o enumC1026265o2 = c116846lS.A0A;
                        if (enumC1026265o2 != null) {
                            str = enumC1026265o2.toString();
                        } else {
                            str = null;
                        }
                        A18 = C14200aH.A18(new LeadGenFormBaseQuestion(enumC1031367y2, str7, str8, "", str9, str, null, null, list3, null, null, A02(c116846lS.A07), false, false, false));
                        ImmutableList immutableList4 = c116846lS.A08;
                        if (immutableList4 != null) {
                            Iterator<E> it2 = immutableList4.iterator();
                            while (it2.hasNext()) {
                                C113526fw c113526fw = (C113526fw) it2.next();
                                String str10 = c113526fw.A01;
                                if (str10 != null) {
                                    A18.add(new LeadGenFormBaseQuestion(enumC1031367y2, str10, c113526fw.A00, "", str9, C91564uW.A0u(enumC1026265o2), null, null, C0ZV.A00, null, null, C4V2.A09(), false, true, false));
                                }
                            }
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                A0w.addAll(A18);
            }
        }
        return A0w;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(C120816sS c120816sS) {
        EnumC1031367y enumC1031367y;
        if (!A04(c120816sS) && !c120816sS.A04() && c120816sS.A00.A00 == null) {
            AnonymousClass817 it = c120816sS.A01().A00.iterator();
            while (it.hasNext()) {
                C116846lS c116846lS = (C116846lS) it.next();
                EnumC1030567l enumC1030567l = c116846lS.A09;
                EnumC1031367y[] values = EnumC1031367y.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        enumC1031367y = values[i];
                        if (enumC1031367y.A00 == enumC1030567l) {
                            break;
                        }
                        i++;
                    } else {
                        enumC1031367y = EnumC1031367y.A0W;
                        break;
                    }
                }
                if (enumC1031367y == EnumC1031367y.A05 && c116846lS.A0B == C66P.CONDITIONAL_ANSWER) {
                    return true;
                }
            }
            ImmutableList immutableList = c120816sS.A01().A00;
            if (immutableList != null) {
                for (Object obj : immutableList) {
                    EnumC1030567l enumC1030567l2 = ((C116846lS) obj).A09;
                    if (enumC1030567l2 == EnumC1030567l.A0R || enumC1030567l2 == EnumC1030567l.A0S) {
                        if (obj != null) {
                            return true;
                        }
                    }
                    while (r3.hasNext()) {
                    }
                }
            }
            Iterator<E> it2 = c120816sS.A01().A00.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (((C116846lS) next).A09 == EnumC1030567l.A05) {
                    if (next != null) {
                        return true;
                    }
                    return false;
                }
            }
            return false;
        }
        return true;
    }
}
