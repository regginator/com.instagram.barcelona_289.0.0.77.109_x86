package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1200000_I2;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.leadgen.core.model.disqualifyingscreen.LeadGenDisqualifyingScreenData;
import com.instagram.leadgen.core.model.privacypolicy.LeadGenPrivacyPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
/* renamed from: X.6lK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116776lK {
    public KtCSuperShape0S0600000_I2 A00;
    public C113506fu A01;
    public C64863Et A02;
    public C115486jB A03;
    public C115886js A04;
    public C114766i0 A05;
    public C116466kp A06;
    public LeadGenDisqualifyingScreenData A07;
    public LeadGenPrivacyPolicy A08;
    public String A09;
    public List A0A;
    public boolean A0B;
    public boolean A0C;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v70, types: [X.5Lf] */
    /* JADX WARN: Type inference failed for: r16v0, types: [X.5Lf] */
    public C116776lK(C5u2 c5u2) {
        String str;
        C115446j7 c115446j7;
        List list;
        List<C115826jm> list2;
        String str2;
        String str3;
        C111106bv c111106bv;
        String str4;
        String str5;
        C111086bt c111086bt;
        String str6;
        List A0w;
        String str7;
        String str8;
        String str9;
        C111056bq c111056bq;
        String str10 = c5u2.A07;
        if (str10 != null) {
            this.A09 = str10;
        }
        C116566kz c116566kz = c5u2.A00;
        if (c116566kz != null) {
            C64843Er c64843Er = c116566kz.A00;
            if (c64843Er != null) {
                this.A02 = new C64863Et(c64843Er);
            }
            C116156kK c116156kK = c116566kz.A01;
            if (c116156kK != null) {
                C113386fi c113386fi = c5u2.A01;
                C113316fb c113316fb = c116156kK.A00;
                SimpleImageUrl simpleImageUrl = null;
                if (c113316fb != null) {
                    String str11 = c113316fb.A01;
                    C111066br c111066br = c113316fb.A00;
                    if (c111066br != null && (c111056bq = c111066br.A00) != null) {
                        str7 = c111056bq.A00;
                    } else {
                        str7 = null;
                    }
                    if (str11 != null && str7 != null) {
                        if (c113386fi != null) {
                            str8 = c113386fi.A01;
                            C111126bx c111126bx = c113386fi.A00;
                            if (c111126bx != null && (str9 = c111126bx.A00) != null) {
                                simpleImageUrl = C26000wx.A0Q(str9);
                            }
                        } else {
                            str8 = null;
                        }
                        simpleImageUrl = new C96215Lf(simpleImageUrl, C26000wx.A0Q(str7), str8, str11);
                    }
                }
                C114636hn c114636hn = c116156kK.A02;
                C96205Le c96205Le = null;
                if (c114636hn != null) {
                    String str12 = c114636hn.A02;
                    String str13 = c114636hn.A01;
                    if (str12 != null && str13 != null) {
                        C111076bs c111076bs = c114636hn.A00;
                        c96205Le = new C96205Le(str12, str13, (c111076bs == null || (A0w = c111076bs.A00) == null) ? C25920wp.A0w() : A0w);
                    }
                }
                if (simpleImageUrl != null && c96205Le != null) {
                    List list3 = c116156kK.A05;
                    C0OR.A06(list3);
                    C96195Ld c96195Ld = null;
                    if (!C25940wr.A1V(list3.isEmpty() ? 1 : 0)) {
                        C114626hm c114626hm = (C114626hm) list3.get(0);
                        String str14 = c114626hm.A02;
                        String str15 = c114626hm.A00;
                        String str16 = c114626hm.A01;
                        if (str14 != null && str15 != null && str16 != null) {
                            c96195Ld = new C96195Ld(str14, str15, str16);
                        }
                    }
                    C113336fd c113336fd = c116156kK.A01;
                    KtCSuperShape1S1200000_I2 ktCSuperShape1S1200000_I2 = null;
                    if (c113336fd != null && (str6 = c113336fd.A00) != null) {
                        ArrayList A0w2 = C25920wp.A0w();
                        for (C113326fc c113326fc : c113336fd.A01) {
                            String str17 = c113326fc.A01;
                            String str18 = c113326fc.A00;
                            if (str17 != null && str18 != null) {
                                A0w2.add(new KtCSuperShape0S2000000_I2(str17, str18, 35));
                            }
                        }
                        if (!A0w2.isEmpty()) {
                            ktCSuperShape1S1200000_I2 = new KtCSuperShape1S1200000_I2(A0w2, 0, str6);
                        }
                    }
                    C113346fe c113346fe = c116156kK.A03;
                    KtCSuperShape1S1200000_I2 ktCSuperShape1S1200000_I22 = null;
                    if (c113346fe != null && (str4 = c113346fe.A00) != null) {
                        ArrayList A0w3 = C25920wp.A0w();
                        for (C115426j5 c115426j5 : c113346fe.A01) {
                            String str19 = c115426j5.A02;
                            String str20 = c115426j5.A01;
                            C111096bu c111096bu = c115426j5.A00;
                            if (c111096bu != null && (c111086bt = c111096bu.A00) != null) {
                                str5 = c111086bt.A00;
                            } else {
                                str5 = null;
                            }
                            if (str19 != null && str20 != null && str5 != null) {
                                SimpleImageUrl A0Q = C26000wx.A0Q(str5);
                                List list4 = c115426j5.A03;
                                C0OR.A06(list4);
                                A0w3.add(new KtCSuperShape0S2200000_I2(A0Q, str19, str20, list4));
                            }
                        }
                        if (!A0w3.isEmpty()) {
                            ktCSuperShape1S1200000_I22 = new KtCSuperShape1S1200000_I2(A0w3, 1, str4);
                        }
                    }
                    C113356ff c113356ff = c116156kK.A04;
                    KtCSuperShape1S1200000_I2 ktCSuperShape1S1200000_I23 = null;
                    if (c113356ff != null && (str2 = c113356ff.A00) != null) {
                        ArrayList A0w4 = C25920wp.A0w();
                        for (C114646ho c114646ho : c113356ff.A01) {
                            String str21 = c114646ho.A02;
                            String str22 = c114646ho.A01;
                            C111116bw c111116bw = c114646ho.A00;
                            if (c111116bw != null && (c111106bv = c111116bw.A00) != null) {
                                str3 = c111106bv.A00;
                            } else {
                                str3 = null;
                            }
                            if (str21 != null && str22 != null && str3 != null) {
                                A0w4.add(new KtCSuperShape0S2100000_I2(str21, str22, C26000wx.A0Q(str3), 25));
                            }
                        }
                        if (!A0w4.isEmpty()) {
                            ktCSuperShape1S1200000_I23 = new KtCSuperShape1S1200000_I2(A0w4, 2, str2);
                        }
                    }
                    this.A00 = new KtCSuperShape0S0600000_I2(ktCSuperShape1S1200000_I2, ktCSuperShape1S1200000_I22, ktCSuperShape1S1200000_I23, (C96215Lf) simpleImageUrl, c96195Ld, c96205Le);
                }
            }
            this.A04 = new C115886js(c5u2);
            C115446j7 c115446j72 = c116566kz.A02;
            if (c115446j72 != null) {
                String str23 = c5u2.A0B;
                this.A03 = new C115486jB(c115446j72, str23 == null ? "" : str23);
            }
            C115846jo c115846jo = c116566kz.A03;
            if (c115846jo != null) {
                this.A06 = new C116466kp(c115846jo, c5u2.A06, c5u2.A04, c5u2.A05);
            }
            C116566kz c116566kz2 = c5u2.A00;
            if (c116566kz2 != null && (list2 = c116566kz2.A06) != null && C25940wr.A1a(list2)) {
                for (C115826jm c115826jm : list2) {
                    String str24 = c115826jm.A04;
                    if (str24 != null && str24.equals("LeadGenDisqualifyEndScreen")) {
                        this.A07 = new LeadGenDisqualifyingScreenData(c115826jm.A01, c115826jm.A00, c115826jm.A02, c115826jm.A03);
                    }
                }
            }
            this.A0A = C25920wp.A0w();
            List<C113376fh> list5 = c116566kz.A08;
            if (list5 != null) {
                for (C113376fh c113376fh : list5) {
                    String str25 = c113376fh.A00;
                    if (str25 != null && (list = this.A0A) != null) {
                        List list6 = c113376fh.A01;
                        C0OR.A06(list6);
                        list.add(new KtCSuperShape0S1100000_I2(list6, 42, str25));
                    }
                }
            }
            String str26 = c5u2.A08;
            String str27 = c5u2.A09;
            String str28 = c5u2.A0D;
            C116566kz c116566kz3 = c5u2.A00;
            if (c116566kz3 != null && (c115446j7 = c116566kz3.A02) != null) {
                str = c115446j7.A00;
            } else {
                str = c5u2.A0C;
            }
            this.A08 = new LeadGenPrivacyPolicy(str26, str27, str28, str, c116566kz3 != null ? c116566kz3.A04 : null);
            C113386fi c113386fi2 = c5u2.A01;
            if (c113386fi2 != null) {
                this.A01 = new C113506fu(c113386fi2);
            }
            C115836jn c115836jn = c5u2.A02;
            if (c115836jn != null) {
                Set unmodifiableSet = Collections.unmodifiableSet(C91574uX.A0r(c115836jn.A04));
                this.A0C = unmodifiableSet.contains("review_screen");
                this.A0B = unmodifiableSet.contains("inline_context");
                this.A05 = new C114766i0(c115836jn);
                return;
            }
        }
        C18350ix.A03("LeadAdsDataManager error message", C073900b.A0L("No lead gen data for form id: ", c5u2.A07));
    }
}
