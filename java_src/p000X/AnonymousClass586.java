package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0202000_I2;
import com.facebook.redex.IDxConsumerShape361S0100000_2_I2;
import com.facebook.redex.IDxConsumerShape82S0300000_2_I2;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.payout.api.PayoutApi;
import com.instagram.payout.repository.PayoutOnboardingRepository;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
import kotlin.jvm.internal.KtLambdaShape92S0100000_I2_72;
/* renamed from: X.586  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass586 extends AbstractC70103cS {
    public UserMonetizationProductType A00;
    public EnumC40462LLl A01;
    public C67A A02;
    public String A03;
    public String A04;
    public final AbstractC37718Jjv A05;
    public final AbstractC37718Jjv A06;
    public final AbstractC37718Jjv A07;
    public final AbstractC37718Jjv A08;
    public final AbstractC37718Jjv A09;
    public final C940056g A0A;
    public final C940056g A0B;
    public final C940056g A0C;
    public final C940056g A0D;
    public final C31864Gc5 A0E;
    public final MFy A0F;
    public final PayoutOnboardingRepository A0G;
    public final UserSession A0H;
    public final InterfaceC150608ez A0I;
    public final InterfaceC90264s5 A0J;
    public final C939956f A0K;

    public AnonymousClass586(PayoutOnboardingRepository payoutOnboardingRepository, UserSession userSession) {
        this.A0H = userSession;
        this.A0G = payoutOnboardingRepository;
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A0I = c34065Hgw;
        this.A0J = C25508DWi.A02(c34065Hgw);
        this.A0E = new C31864Gc5(GXP.A01);
        C0OR.A0B(userSession, 0);
        this.A0F = (MFy) userSession.A01(MFy.class, new KtLambdaShape92S0100000_I2_72(userSession, 2));
        this.A00 = UserMonetizationProductType.REVSHARE;
        this.A02 = C67A.IGT;
        this.A01 = EnumC40462LLl.SETTINGS;
        C940056g A04 = C940056g.A04(new C5Ij(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 2097151, false, false, false, false, false, false, false, false));
        this.A0D = A04;
        this.A08 = A04;
        C940056g A042 = C940056g.A04(C0ZV.A00);
        this.A0C = A042;
        this.A07 = A042;
        C940056g A043 = C940056g.A04(new KtCSuperShape0S0202000_I2(null, null, null, 0, 0, 15, 2));
        this.A0B = A043;
        this.A06 = A043;
        C939956f A01 = C939956f.A01();
        C0OM c0om = new C0OM();
        C0OM c0om2 = new C0OM();
        A01.A0K(A04, new IDxObserverShape53S0300000_2_I2(A01, c0om, c0om2, 36));
        A01.A0K(A043, new IDxObserverShape53S0300000_2_I2(A01, c0om2, c0om, 37));
        this.A0K = A01;
        this.A09 = A01;
        C940056g A044 = C940056g.A04(false);
        this.A0A = A044;
        this.A05 = A044;
    }

    public final void A06(InterfaceC150208e2 interfaceC150208e2, boolean z) {
        InterfaceC150158dx interfaceC150158dx;
        InterfaceC150158dx interfaceC150158dx2;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        C0OR.A0B(interfaceC150208e2, 0);
        C5Ij c5Ij = (C5Ij) this.A0D.A08();
        if (c5Ij != null) {
            InterfaceC149518cv AYd = interfaceC150208e2.AYd();
            InterfaceC149918dZ interfaceC149918dZ = null;
            if (AYd != null) {
                interfaceC150158dx = AYd.A9J();
            } else {
                interfaceC150158dx = null;
            }
            InterfaceC149528cw Azo = interfaceC150208e2.Azo();
            if (Azo != null) {
                interfaceC150158dx2 = Azo.A9J();
            } else {
                interfaceC150158dx2 = null;
            }
            c5Ij.A03 = C128277Ge.A02(interfaceC150208e2.AYi());
            if (interfaceC150158dx != null) {
                str = interfaceC150158dx.AaF();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            c5Ij.A0L = str;
            c5Ij.A0Q = str;
            c5Ij.A06 = (AnonymousClass673) AnonymousClass673.A01.get(interfaceC150208e2.AYh());
            String AYg = interfaceC150208e2.AYg();
            if (AYg != null) {
                str2 = C139377u3.A01(AYg, "[\\s]", "");
            } else {
                str2 = null;
            }
            c5Ij.A0G = str2;
            c5Ij.A0F = interfaceC150208e2.AYf();
            if (interfaceC150158dx != null) {
                str3 = interfaceC150158dx.BEd();
            } else {
                str3 = null;
            }
            c5Ij.A0B = str3;
            if (interfaceC150158dx != null) {
                str4 = interfaceC150158dx.APa();
            } else {
                str4 = null;
            }
            c5Ij.A0D = str4;
            if (interfaceC150158dx != null) {
                str5 = interfaceC150158dx.APf();
            } else {
                str5 = null;
            }
            c5Ij.A0I = str5;
            if (interfaceC150158dx != null) {
                str6 = interfaceC150158dx.BN9();
            } else {
                str6 = null;
            }
            c5Ij.A0K = str6;
            ImmutableList AYe = interfaceC150208e2.AYe();
            C0OR.A06(AYe);
            if (C26010wy.A0X(AYe)) {
                str7 = (String) interfaceC150208e2.AYe().get(0);
            } else {
                str7 = null;
            }
            c5Ij.A0E = str7;
            if (interfaceC150158dx2 != null) {
                str8 = interfaceC150158dx2.Aiq();
            } else {
                str8 = null;
            }
            c5Ij.A0W = str8;
            if (interfaceC150158dx2 != null) {
                str9 = interfaceC150158dx2.Avp();
            } else {
                str9 = null;
            }
            c5Ij.A0Y = str9;
            if (interfaceC150158dx2 != null) {
                str10 = interfaceC150158dx2.ArK();
            } else {
                str10 = null;
            }
            c5Ij.A0X = str10;
            c5Ij.A0V = interfaceC150208e2.Azp();
            if (interfaceC150158dx2 != null) {
                str11 = interfaceC150158dx2.BEd();
            } else {
                str11 = null;
            }
            c5Ij.A0S = str11;
            if (interfaceC150158dx2 != null) {
                str12 = interfaceC150158dx2.APa();
            } else {
                str12 = null;
            }
            c5Ij.A0U = str12;
            if (interfaceC150158dx2 != null) {
                str13 = interfaceC150158dx2.APf();
            } else {
                str13 = null;
            }
            c5Ij.A0Z = str13;
            if (interfaceC150158dx2 != null) {
                str14 = interfaceC150158dx2.BN9();
            } else {
                str14 = null;
            }
            c5Ij.A0a = str14;
            InterfaceC149548cy B0q = interfaceC150208e2.B0q();
            if (B0q != null) {
                interfaceC149918dZ = B0q.A9f();
            }
            c5Ij.A02 = interfaceC149918dZ;
            c5Ij.A0N = interfaceC150208e2.getId();
            ImmutableList B0v = interfaceC150208e2.B0v();
            C0OR.A06(B0v);
            c5Ij.A0d = B0v;
            if (z) {
                c5Ij.A0l = true;
                String id = interfaceC150208e2.getId();
                if (id != null) {
                    C31864Gc5 c31864Gc5 = this.A0E;
                    PayoutApi payoutApi = this.A0G.A00;
                    GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                    GraphQlCallInput.A0C(A0O, id, "financial_id");
                    C7aP A0S = C25950ws.A0S();
                    C25980wv.A1C(A0O, A0S);
                    c31864Gc5.A05(new IDxConsumerShape361S0100000_2_I2(this, 1), C91514uR.A0Z(C26000wx.A0G(A0S, C5GI.class, "IGGetPayoutMethdodWithLinkedProductsQuery"), payoutApi.A00).A0K(GXP.A01));
                    return;
                }
                throw C25920wp.A0c();
            }
        }
    }

    public final void A09(Integer num, String str, List list) {
        String A0u = C25950ws.A0u(list, 0);
        C67A c67a = (C67A) C67A.A01.get(A0u);
        if (c67a != null) {
            this.A02 = c67a;
            C940056g c940056g = this.A0D;
            Object A08 = c940056g.A08();
            if (A08 != null) {
                C5Ij c5Ij = (C5Ij) A08;
                c5Ij.A07 = num;
                if (str != null && !C8QA.A0d(str)) {
                    Object A082 = c940056g.A08();
                    if (A082 != null) {
                        C5Ij c5Ij2 = (C5Ij) A082;
                        c5Ij2.A0Q = str;
                        C67A c67a2 = this.A02;
                        c5Ij2.A0l = true;
                        c940056g.A0G(c5Ij2);
                        C31864Gc5 c31864Gc5 = this.A0E;
                        PayoutOnboardingRepository payoutOnboardingRepository = this.A0G;
                        String str2 = c5Ij2.A0L;
                        C0OR.A0B(str2, 0);
                        C0OR.A0B(c67a2, 2);
                        PayoutApi payoutApi = payoutOnboardingRepository.A00;
                        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                        GraphQlCallInput.A0C(A0O, str2, "company_country");
                        GraphQlCallInput.A0C(A0O, str, "bank_country");
                        GraphQlCallInput.A0C(A0O, c67a2.A00, "payout_subtype");
                        C7aP A0S = C25950ws.A0S();
                        C25980wv.A1C(A0O, A0S);
                        C91554uV.A1Q(C91514uR.A0Z(C26000wx.A0G(A0S, C95775Gh.class, "IGPayoutOnboardingDirectDebitConfigQuery"), payoutApi.A00).A0K(GXP.A01), c31864Gc5, this, c5Ij2, 7);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                c5Ij.A0f = list;
                return;
            }
            throw C25920wp.A0c();
        }
        throw C25950ws.A0k(C073900b.A0L(C22184Bs2.A00(14), A0u));
    }

    public static final Integer A00(AnonymousClass586 anonymousClass586) {
        Object A08 = anonymousClass586.A0D.A08();
        if (A08 != null) {
            if (C107816Rf.A00((C5Ij) A08)) {
                return AnonymousClass006.A0C;
            }
            return AnonymousClass006.A00;
        }
        throw C25920wp.A0c();
    }

    public static final String A01(C5u4 c5u4) {
        InterfaceC149778dL interfaceC149778dL;
        InterfaceC149768dK B0Z;
        String errorMessage;
        if (c5u4 == null || (interfaceC149778dL = (InterfaceC149778dL) c5u4.A01) == null || (B0Z = interfaceC149778dL.B0Z()) == null || (errorMessage = B0Z.getErrorMessage()) == null) {
            return "";
        }
        return errorMessage;
    }

    public static final void A03(AnonymousClass586 anonymousClass586, Integer num) {
        Object A08 = anonymousClass586.A0D.A08();
        if (A08 != null) {
            C5Ij c5Ij = (C5Ij) A08;
            C31864Gc5 c31864Gc5 = anonymousClass586.A0E;
            PayoutOnboardingRepository payoutOnboardingRepository = anonymousClass586.A0G;
            List list = c5Ij.A0f;
            String str = c5Ij.A0N;
            if (str != null) {
                String str2 = c5Ij.A0M;
                if (str2 != null) {
                    c31864Gc5.A05(new IDxConsumerShape82S0300000_2_I2(anonymousClass586, c5Ij, num, 1), payoutOnboardingRepository.A02(str, str2, list).A0K(GXP.A01));
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    /* JADX WARN: Type inference failed for: r0v35, types: [X.6bO] */
    public static /* synthetic */ void A04(final AnonymousClass586 anonymousClass586, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i) {
        ImmutableList immutableList;
        C31919GdN A00;
        InterfaceC150098dr B15;
        String str12 = str6;
        String str13 = str5;
        String str14 = str4;
        String str15 = str2;
        String str16 = str11;
        String str17 = str10;
        String str18 = str9;
        String str19 = str8;
        String str20 = str3;
        String str21 = str;
        String str22 = str7;
        if ((i & 64) != 0) {
            str22 = null;
        }
        if ((i & 128) != 0) {
            str19 = null;
        }
        if ((i & 256) != 0) {
            str18 = null;
        }
        if ((i & 512) != 0) {
            str17 = null;
        }
        if ((i & 1024) != 0) {
            str16 = null;
        }
        C940056g c940056g = anonymousClass586.A0D;
        Object A08 = c940056g.A08();
        if (A08 != null) {
            final C5Ij c5Ij = (C5Ij) A08;
            if (str == null) {
                str21 = c5Ij.A0G;
            }
            if (str2 == null) {
                str15 = c5Ij.A0E;
            }
            if (str3 == null) {
                str20 = c5Ij.A0B;
            }
            if (str4 == null) {
                str14 = c5Ij.A0D;
            }
            if (str5 == null) {
                str13 = c5Ij.A0I;
            }
            if (str6 == null) {
                str12 = c5Ij.A0K;
            }
            if (str19 == null) {
                str19 = c5Ij.A0W;
            }
            if (str18 == null) {
                str18 = c5Ij.A0Y;
            }
            if (str17 == null) {
                str17 = c5Ij.A0X;
            }
            C0OR.A04(c5Ij);
            if (C107816Rf.A00(c5Ij)) {
                if (str22 == null) {
                    str22 = c5Ij.A0F;
                }
            } else {
                str22 = C128277Ge.A06(str19, str18, str17);
            }
            if (str21 != null && !C8QA.A0d(str21) && C4D9.A00(str15) && str20 != null && !C8QA.A0d(str20) && str14 != null && str14.length() != 0 && str13 != null && !C8QA.A0d(str13) && str12 != null && !C8QA.A0d(str12) && str22 != null && !C8QA.A0d(str22) && str19 != null && !C8QA.A0d(str19) && str17 != null && !C8QA.A0d(str17) && str16 != null && !C8QA.A0d(str16)) {
                MFy.A03(anonymousClass586.A0F, anonymousClass586.A01, anonymousClass586.A02, AnonymousClass006.A0Y, A00(anonymousClass586), null, null, anonymousClass586.A04, null, c5Ij.A0N, null, 480);
                c5Ij.A0l = true;
                c5Ij.A0C = null;
                c5Ij.A0H = null;
                c5Ij.A0J = null;
                c940056g.A0G(c5Ij);
                final PayoutOnboardingRepository payoutOnboardingRepository = anonymousClass586.A0G;
                C31919GdN A01 = payoutOnboardingRepository.A01(anonymousClass586.A02, str20, str14, str13, str12, c5Ij.A0L);
                C31919GdN A002 = payoutOnboardingRepository.A00(anonymousClass586.A02, new C139377u3("[\\D]").A03(str21, ""));
                String A012 = C139377u3.A01(str16, "[^A-Za-z0-9]", "");
                final AnonymousClass673 anonymousClass673 = c5Ij.A06;
                if (anonymousClass673 != null) {
                    final String str23 = c5Ij.A0L;
                    final C67A c67a = anonymousClass586.A02;
                    InterfaceC149828dQ interfaceC149828dQ = c5Ij.A01;
                    if (interfaceC149828dQ != null && (B15 = interfaceC149828dQ.B15()) != null) {
                        immutableList = B15.Axu();
                    } else {
                        immutableList = null;
                    }
                    final boolean z = true;
                    if (immutableList != null) {
                        z = !immutableList.contains(anonymousClass673.A00);
                    }
                    C25920wp.A1P(str23, 2, c67a);
                    PayoutApi payoutApi = payoutOnboardingRepository.A00;
                    if (z) {
                        final String str24 = str22;
                        A00 = C30016Fj8.A00(PayoutApi.A02("sensitive_tax_id_number", A012)).A0E(new InterfaceC34240Hk8() { // from class: X.7o8
                            @Override // p000X.InterfaceC34240Hk8
                            public final /* bridge */ /* synthetic */ Object apply(Object obj) {
                                AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) obj;
                                if (abstractC33547HPs.A06() && C91524uS.A1Y(abstractC33547HPs) && ((C5u0) abstractC33547HPs.A03()).A00.length() > 0) {
                                    PayoutApi payoutApi2 = payoutOnboardingRepository.A00;
                                    String str25 = ((C5u0) abstractC33547HPs.A03()).A00;
                                    return C30016Fj8.A00(payoutApi2.A03(c67a, anonymousClass673, str25, str23, str24, z));
                                }
                                return C31919GdN.A02();
                            }
                        });
                    } else {
                        A00 = C30016Fj8.A00(payoutApi.A03(c67a, anonymousClass673, A012, str23, str22, false));
                    }
                    C31864Gc5 c31864Gc5 = anonymousClass586.A0E;
                    final C8SZ c8sz = new C8SZ() { // from class: X.7o5
                    };
                    HPG hpg = A01.A00;
                    HPG hpg2 = A002.A00;
                    HPG hpg3 = A00.A00;
                    final ?? r0 = new Object() { // from class: X.6bO
                    };
                    GXL.A01(hpg, AnonymousClass000.A00(1125));
                    GXL.A01(hpg2, AnonymousClass000.A00(1126));
                    GXL.A01(hpg3, AnonymousClass000.A00(910));
                    InterfaceC34444Hne interfaceC34444Hne = new InterfaceC34444Hne(r0) { // from class: X.7tn
                        public final C110776bO A00;

                        @Override // p000X.InterfaceC34444Hne
                        public final /* bridge */ /* synthetic */ Object apply(Object obj) {
                            boolean z2;
                            String str25;
                            boolean z3;
                            String str26;
                            boolean z4;
                            InterfaceC150048dm B18;
                            InterfaceC150048dm B182;
                            InterfaceC150028dk B13;
                            InterfaceC150028dk B132;
                            InterfaceC149988dg B0j;
                            InterfaceC149988dg B0j2;
                            Object[] objArr = (Object[]) obj;
                            int length = objArr.length;
                            if (length == 3) {
                                AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) objArr[0];
                                AbstractC33547HPs abstractC33547HPs2 = (AbstractC33547HPs) objArr[1];
                                AbstractC33547HPs abstractC33547HPs3 = (AbstractC33547HPs) objArr[2];
                                C0OR.A0B(abstractC33547HPs, 0);
                                C0OR.A0B(abstractC33547HPs2, 1);
                                C0OR.A0B(abstractC33547HPs3, 2);
                                if (abstractC33547HPs.A06() && C91524uS.A1Y(abstractC33547HPs) && abstractC33547HPs2.A06() && C91524uS.A1Y(abstractC33547HPs2) && abstractC33547HPs3.A06() && C91524uS.A1Y(abstractC33547HPs3)) {
                                    InterfaceC90814t9 interfaceC90814t9 = (InterfaceC90814t9) C5u4.A00(abstractC33547HPs);
                                    if (interfaceC90814t9 != null && (B0j2 = interfaceC90814t9.B0j()) != null) {
                                        z2 = B0j2.BKY();
                                    } else {
                                        z2 = false;
                                    }
                                    InterfaceC90814t9 interfaceC90814t92 = (InterfaceC90814t9) C5u4.A00(abstractC33547HPs);
                                    String str27 = null;
                                    if (interfaceC90814t92 != null && (B0j = interfaceC90814t92.B0j()) != null) {
                                        str25 = B0j.getErrorMessage();
                                    } else {
                                        str25 = null;
                                    }
                                    InterfaceC149818dP interfaceC149818dP = (InterfaceC149818dP) C5u4.A00(abstractC33547HPs2);
                                    if (interfaceC149818dP != null && (B132 = interfaceC149818dP.B13()) != null) {
                                        z3 = B132.BKY();
                                    } else {
                                        z3 = false;
                                    }
                                    InterfaceC149818dP interfaceC149818dP2 = (InterfaceC149818dP) C5u4.A00(abstractC33547HPs2);
                                    if (interfaceC149818dP2 != null && (B13 = interfaceC149818dP2.B13()) != null) {
                                        str26 = B13.getErrorMessage();
                                    } else {
                                        str26 = null;
                                    }
                                    InterfaceC149928da interfaceC149928da = (InterfaceC149928da) C5u4.A00(abstractC33547HPs3);
                                    if (interfaceC149928da != null && (B182 = interfaceC149928da.B18()) != null) {
                                        z4 = B182.BKY();
                                    } else {
                                        z4 = false;
                                    }
                                    InterfaceC149928da interfaceC149928da2 = (InterfaceC149928da) C5u4.A00(abstractC33547HPs3);
                                    if (interfaceC149928da2 != null && (B18 = interfaceC149928da2.B18()) != null) {
                                        str27 = B18.getErrorMessage();
                                    }
                                    return new C5IM(str25, str26, str27, false, z2, z3, z4);
                                }
                                return new C5IM("", "", "", true, false, false, false);
                            }
                            throw C25950ws.A0k(C073900b.A0J("Array of size 3 expected but got ", length));
                        }

                        {
                            this.A00 = r0;
                        }
                    };
                    int i2 = AbstractC30646FtU.A00;
                    GXL.A00(i2, "bufferSize");
                    final String str25 = str21;
                    final String str26 = str15;
                    final String str27 = str22;
                    final String str28 = str16;
                    final String str29 = str20;
                    final String str30 = str14;
                    final String str31 = str13;
                    final String str32 = str12;
                    final String str33 = str19;
                    final String str34 = str18;
                    final String str35 = str17;
                    c31864Gc5.A05(new InterfaceC88204oO() { // from class: X.7nB
                        @Override // p000X.InterfaceC88204oO
                        public final /* bridge */ /* synthetic */ void accept(Object obj) {
                            C74T c74t;
                            C31919GdN A0E;
                            InterfaceC150098dr B152;
                            ImmutableList Axu;
                            C5IM c5im = (C5IM) obj;
                            if (c5im != null) {
                                if (c5im.A03) {
                                    AnonymousClass586 anonymousClass5862 = AnonymousClass586.this;
                                    AnonymousClass586.A02(anonymousClass5862);
                                    C5Ij.A03(anonymousClass5862, c5Ij);
                                    return;
                                }
                                boolean z2 = c5im.A04;
                                if (z2 && c5im.A05 && c5im.A06) {
                                    String str36 = str29;
                                    String str37 = str30;
                                    String str38 = str31;
                                    String str39 = str32;
                                    C5Ij c5Ij2 = c5Ij;
                                    final C74T c74t2 = new C74T(null, null, null, str36, str37, str38, str39, c5Ij2.A0L);
                                    if (!C107816Rf.A00(c5Ij2)) {
                                        c74t = new C74T(str33, str34, str35, str36, str37, str38, str39, c5Ij2.A0L);
                                    } else {
                                        c74t = null;
                                    }
                                    AnonymousClass586 anonymousClass5863 = AnonymousClass586.this;
                                    C31864Gc5 c31864Gc52 = anonymousClass5863.A0E;
                                    final PayoutOnboardingRepository payoutOnboardingRepository2 = anonymousClass5863.A0G;
                                    final String str40 = c5Ij2.A0N;
                                    if (str40 != null) {
                                        final String str41 = str25;
                                        final String str42 = str26;
                                        if (str42 != null) {
                                            final String str43 = str27;
                                            final AnonymousClass673 anonymousClass6732 = c5Ij2.A06;
                                            String str44 = str28;
                                            if (anonymousClass6732 != null) {
                                                InterfaceC149828dQ interfaceC149828dQ2 = c5Ij2.A01;
                                                if (interfaceC149828dQ2 != null && (B152 = interfaceC149828dQ2.B15()) != null && (Axu = B152.Axu()) != null && !(!Axu.contains(anonymousClass6732.A00))) {
                                                    A0E = C30016Fj8.A00(payoutOnboardingRepository2.A00.A04(anonymousClass6732, c74t2, c74t, str40, str41, str42, str43, str44, null));
                                                } else {
                                                    final C74T c74t3 = c74t;
                                                    A0E = C30016Fj8.A00(PayoutApi.A02("sensitive_tax_id_number", str44)).A0E(new InterfaceC34240Hk8() { // from class: X.7o9
                                                        @Override // p000X.InterfaceC34240Hk8
                                                        public final /* bridge */ /* synthetic */ Object apply(Object obj2) {
                                                            AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) obj2;
                                                            if (abstractC33547HPs.A06() && C91524uS.A1Y(abstractC33547HPs) && ((C5u0) abstractC33547HPs.A03()).A00.length() > 0) {
                                                                PayoutApi payoutApi2 = payoutOnboardingRepository2.A00;
                                                                String str45 = str40;
                                                                String str46 = str41;
                                                                String str47 = str42;
                                                                return C30016Fj8.A00(payoutApi2.A04(anonymousClass6732, c74t2, c74t3, str45, str46, str47, str43, "", ((C5u0) abstractC33547HPs.A03()).A00));
                                                            }
                                                            return C31919GdN.A02();
                                                        }
                                                    });
                                                }
                                                C91554uV.A1Q(A0E.A0K(GXP.A01), c31864Gc52, anonymousClass5863, c5Ij2, 2);
                                                return;
                                            }
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                C5Ij c5Ij3 = c5Ij;
                                AnonymousClass586 anonymousClass5864 = AnonymousClass586.this;
                                C5Ij.A01(c5im, anonymousClass5864, c5Ij3, z2 ? 1 : 0);
                                C5Ij.A00(c5im, anonymousClass5864, c5Ij3);
                                String str45 = c5im.A02;
                                c5Ij3.A0J = str45;
                                if (!c5im.A06) {
                                    MFy.A03(anonymousClass5864.A0F, anonymousClass5864.A01, anonymousClass5864.A02, AnonymousClass006.A0j, AnonymousClass586.A00(anonymousClass5864), AnonymousClass006.A0Y, null, anonymousClass5864.A04, str45, c5Ij3.A0N, null, 384);
                                }
                                c5Ij3.A0l = false;
                                anonymousClass5864.A0D.A0G(c5Ij3);
                                return;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }, new C31919GdN(new C29597FbS(interfaceC34444Hne, new InterfaceC34441Hnb[]{hpg, hpg2, hpg3}, i2)).A0K(GXP.A01));
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void A05() {
        C940056g c940056g = this.A0D;
        Object A08 = c940056g.A08();
        if (A08 != null) {
            C5Ij c5Ij = (C5Ij) A08;
            c5Ij.A0m = true;
            c940056g.A0G(c5Ij);
            C67B c67b = c5Ij.A03;
            if (c67b != null) {
                C31864Gc5 c31864Gc5 = this.A0E;
                PayoutOnboardingRepository payoutOnboardingRepository = this.A0G;
                String str = c5Ij.A0L;
                C67A c67a = this.A02;
                C25920wp.A1O(str, 0, c67a);
                PayoutApi payoutApi = payoutOnboardingRepository.A00;
                GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                GraphQlCallInput.A0C(A0O, str, "country");
                GraphQlCallInput.A0C(A0O, c67b.A00, "company_type");
                GraphQlCallInput.A0C(A0O, c67a.A00, "payout_subtype");
                C7aP A0S = C25950ws.A0S();
                C25980wv.A1C(A0O, A0S);
                C91554uV.A1Q(C91514uR.A0Z(C26000wx.A0G(A0S, C95825Gm.class, "IGPayoutOnboardingStatesTaxTypesPayoutMethodsQuery"), payoutApi.A00).A0K(GXP.A01), c31864Gc5, this, c5Ij, 4);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public final void A07(Integer num) {
        C940056g c940056g = this.A0D;
        Object A08 = c940056g.A08();
        if (A08 != null) {
            C5Ij c5Ij = (C5Ij) A08;
            c5Ij.A0l = true;
            c940056g.A0G(c5Ij);
            MFy.A03(this.A0F, this.A01, this.A02, AnonymousClass006.A0C, AnonymousClass006.A0Y, null, num, this.A04, null, c5Ij.A0N, null, 352);
            C31864Gc5 c31864Gc5 = this.A0E;
            PayoutOnboardingRepository payoutOnboardingRepository = this.A0G;
            UserMonetizationProductType userMonetizationProductType = this.A00;
            C0OR.A0B(userMonetizationProductType, 0);
            C32422GpQ A0O = C25920wp.A0O(payoutOnboardingRepository.A00.A00);
            A0O.A0P("creators/payout_hub/trigger_security_challenge/");
            c31864Gc5.A05(new IDxConsumerShape82S0300000_2_I2(this, c5Ij, num, 2), C30016Fj8.A00(C25920wp.A0U(A0O, "monetization_produc_type", userMonetizationProductType.A00)).A0K(GXP.A01));
            return;
        }
        throw C25920wp.A0c();
    }

    public final void A08(Integer num, Integer num2, Map map) {
        C940056g c940056g = this.A0D;
        Object A08 = c940056g.A08();
        if (A08 != null) {
            MFy mFy = this.A0F;
            Integer num3 = AnonymousClass006.A0C;
            C67A c67a = this.A02;
            EnumC40462LLl enumC40462LLl = this.A01;
            String str = this.A04;
            String str2 = ((C5Ij) A08).A0N;
            C91514uR.A1T(c67a, enumC40462LLl);
            MFy.A03(mFy, enumC40462LLl, c67a, num, AnonymousClass006.A0Y, num2, num3, str, null, str2, map, 32);
            Object A082 = c940056g.A08();
            if (A082 != null) {
                C5Ij c5Ij = (C5Ij) A082;
                c5Ij.A0l = false;
                c940056g.A0G(c5Ij);
                A02(this);
                return;
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    public final void A0A(String str) {
        C5Ij c5Ij = (C5Ij) this.A0D.A08();
        if (c5Ij != null) {
            c5Ij.A0b = str;
        }
    }

    public final void A0B(String str, String str2, String str3, String str4, String str5, String str6) {
        String str7 = str6;
        String str8 = str5;
        String str9 = str4;
        String str10 = str3;
        String str11 = str2;
        String str12 = str;
        C940056g c940056g = this.A0D;
        Object A08 = c940056g.A08();
        if (A08 != null) {
            final C5Ij c5Ij = (C5Ij) A08;
            if (str == null) {
                str12 = c5Ij.A0G;
            }
            if (str2 == null) {
                str11 = c5Ij.A0E;
            }
            if (str3 == null) {
                str10 = c5Ij.A0B;
            }
            if (str4 == null) {
                str9 = c5Ij.A0D;
            }
            if (str5 == null) {
                str8 = c5Ij.A0I;
            }
            if (str6 == null) {
                str7 = c5Ij.A0K;
            }
            if (str12 != null && !C8QA.A0d(str12) && C4D9.A00(str11) && str10 != null && !C8QA.A0d(str10) && str9 != null && str9.length() != 0 && str8 != null && !C8QA.A0d(str8) && str7 != null && !C8QA.A0d(str7)) {
                MFy.A03(this.A0F, this.A01, this.A02, AnonymousClass006.A0Y, A00(this), null, null, this.A04, null, c5Ij.A0N, null, 480);
                c5Ij.A0l = true;
                c5Ij.A0C = null;
                c5Ij.A0H = null;
                c940056g.A0G(c5Ij);
                PayoutOnboardingRepository payoutOnboardingRepository = this.A0G;
                C31919GdN A01 = payoutOnboardingRepository.A01(this.A02, str10, str9, str8, str7, c5Ij.A0L);
                C31919GdN A00 = payoutOnboardingRepository.A00(this.A02, C139377u3.A00(str12, "[\\D]"));
                final String str13 = str9;
                final String str14 = str8;
                final String str15 = str7;
                final String str16 = str12;
                final String str17 = str11;
                final String str18 = str10;
                this.A0E.A05(new InterfaceC88204oO() { // from class: X.7n9
                    @Override // p000X.InterfaceC88204oO
                    public final /* bridge */ /* synthetic */ void accept(Object obj) {
                        C5IM c5im = (C5IM) obj;
                        if (c5im != null) {
                            if (c5im.A03) {
                                AnonymousClass586 anonymousClass586 = AnonymousClass586.this;
                                AnonymousClass586.A02(anonymousClass586);
                                C5Ij.A03(anonymousClass586, c5Ij);
                                return;
                            }
                            boolean z = c5im.A04;
                            if (z && c5im.A05) {
                                C74T c74t = null;
                                String str19 = str18;
                                String str20 = str13;
                                String str21 = str14;
                                String str22 = str15;
                                C5Ij c5Ij2 = c5Ij;
                                C74T c74t2 = new C74T(null, null, null, str19, str20, str21, str22, c5Ij2.A0L);
                                if (!C107816Rf.A00(c5Ij2)) {
                                    c74t = new C74T(c5Ij2.A0W, c5Ij2.A0Y, c5Ij2.A0X, str19, str20, str21, str22, c5Ij2.A0L);
                                }
                                AnonymousClass586 anonymousClass5862 = AnonymousClass586.this;
                                C31864Gc5 c31864Gc5 = anonymousClass5862.A0E;
                                PayoutOnboardingRepository payoutOnboardingRepository2 = anonymousClass5862.A0G;
                                String str23 = c5Ij2.A0N;
                                if (str23 != null) {
                                    String str24 = str16;
                                    String str25 = str17;
                                    if (str25 != null) {
                                        C91554uV.A1Q(C30016Fj8.A00(payoutOnboardingRepository2.A00.A04(null, c74t2, c74t, str23, str24, str25, null, null, null)).A0K(GXP.A01), c31864Gc5, anonymousClass5862, c5Ij2, 1);
                                        return;
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            C5Ij c5Ij3 = c5Ij;
                            AnonymousClass586 anonymousClass5863 = AnonymousClass586.this;
                            C5Ij.A01(c5im, anonymousClass5863, c5Ij3, z ? 1 : 0);
                            C5Ij.A00(c5im, anonymousClass5863, c5Ij3);
                            c5Ij3.A0l = false;
                            anonymousClass5863.A0D.A0G(c5Ij3);
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                }, C31919GdN.A04(new InterfaceC34238Hk6() { // from class: X.7o4
                    @Override // p000X.InterfaceC34238Hk6
                    public final /* bridge */ /* synthetic */ Object A8o(Object obj, Object obj2) {
                        boolean z;
                        String str19;
                        boolean z2;
                        InterfaceC150028dk B13;
                        InterfaceC150028dk B132;
                        InterfaceC149988dg B0j;
                        InterfaceC149988dg B0j2;
                        AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) obj;
                        AbstractC33547HPs abstractC33547HPs2 = (AbstractC33547HPs) obj2;
                        boolean A1Z = C25920wp.A1Z(abstractC33547HPs, abstractC33547HPs2);
                        if (abstractC33547HPs.A06() && C91524uS.A1Y(abstractC33547HPs) && abstractC33547HPs2.A06() && C91524uS.A1Y(abstractC33547HPs2)) {
                            InterfaceC90814t9 interfaceC90814t9 = (InterfaceC90814t9) C5u4.A00(abstractC33547HPs);
                            if (interfaceC90814t9 != null && (B0j2 = interfaceC90814t9.B0j()) != null) {
                                z = B0j2.BKY();
                            } else {
                                z = false;
                            }
                            InterfaceC90814t9 interfaceC90814t92 = (InterfaceC90814t9) C5u4.A00(abstractC33547HPs);
                            String str20 = null;
                            if (interfaceC90814t92 != null && (B0j = interfaceC90814t92.B0j()) != null) {
                                str19 = B0j.getErrorMessage();
                            } else {
                                str19 = null;
                            }
                            InterfaceC149818dP interfaceC149818dP = (InterfaceC149818dP) C5u4.A00(abstractC33547HPs2);
                            if (interfaceC149818dP != null && (B132 = interfaceC149818dP.B13()) != null) {
                                z2 = B132.BKY();
                            } else {
                                z2 = false;
                            }
                            InterfaceC149818dP interfaceC149818dP2 = (InterfaceC149818dP) C5u4.A00(abstractC33547HPs2);
                            if (interfaceC149818dP2 != null && (B13 = interfaceC149818dP2.B13()) != null) {
                                str20 = B13.getErrorMessage();
                            }
                            return new C5IM(str19, str20, "", false, z, z2, false);
                        }
                        return new C5IM("", "", "", A1Z, false, false, false);
                    }
                }, A01, A00).A0K(GXP.A01));
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public final void A0C(boolean z) {
        C940056g c940056g = this.A0D;
        Object A08 = c940056g.A08();
        if (A08 != null) {
            C5Ij c5Ij = (C5Ij) A08;
            C67A c67a = this.A02;
            if (z) {
                MFy.A04(this.A0F, this.A01, c67a, AnonymousClass006.A0N, null, null, null, 120);
            }
            c5Ij.A0l = true;
            c940056g.A0G(c5Ij);
            C31864Gc5 c31864Gc5 = this.A0E;
            PayoutApi payoutApi = this.A0G.A00;
            GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
            GraphQlCallInput.A0C(A0O, true, "fe_is_eligible_for_earnings_for_subtype");
            GraphQlCallInput.A0C(A0O, true, "fe_is_linked_to_taskless");
            C7aP A0S = C25950ws.A0S();
            C25980wv.A1C(A0O, A0S);
            A0S.A05("payoutTransactionsLimit", Integer.valueOf(PayoutApi.A00(payoutApi)));
            c31864Gc5.A05(new IDxConsumerShape82S0300000_2_I2(c67a, this, c5Ij), C91514uR.A0Z(C26000wx.A0G(A0S, C5GT.class, "IGPayoutGetFinancialEntityByAdmin"), payoutApi.A00).A0K(GXP.A01));
            return;
        }
        throw C25920wp.A0c();
    }

    public final boolean A0D() {
        C5Ij c5Ij = (C5Ij) this.A0D.A08();
        if (c5Ij != null) {
            for (InterfaceC149938db interfaceC149938db : c5Ij.A0d) {
                if (interfaceC149938db.Ago() == EnumC1030167e.A02) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static final void A02(AnonymousClass586 anonymousClass586) {
        C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(anonymousClass586, null, 12), C6D3.A00(anonymousClass586), 3);
    }
}
