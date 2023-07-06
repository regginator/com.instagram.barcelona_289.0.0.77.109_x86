package com.instagram.shopping.viewmodel.partneraccounts;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.A3G;
import p000X.AJM;
import p000X.AbstractC39139Kd2;
import p000X.C09y;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C151528h6;
import p000X.C167649a5;
import p000X.C167669a7;
import p000X.C167679a8;
import p000X.C167689a9;
import p000X.C167699aA;
import p000X.C167709aB;
import p000X.C167719aC;
import p000X.C167739aE;
import p000X.C167789aJ;
import p000X.C19365Afc;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20174Awb;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C4UK;
import p000X.C73823yq;
import p000X.EnumC170969g2;
import p000X.EnumC35959IpB;
import p000X.InterfaceC095609x;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
@DebugMetadata(m19c = "com.instagram.shopping.viewmodel.partneraccounts.PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1", m18f = "PartnerDetailsViewModel.kt", i = {}, m17l = {147, 150, 153, 154, 158}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final /* synthetic */ EnumC170969g2 A05;
    public final /* synthetic */ C151528h6 A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1(EnumC170969g2 enumC170969g2, C151528h6 c151528h6, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(2, interfaceC148208Yc);
        this.A06 = c151528h6;
        this.A09 = z;
        this.A05 = enumC170969g2;
        this.A08 = str;
        this.A07 = str2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1(this.A05, this.A06, this.A08, this.A07, interfaceC148208Yc, this.A09);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00a5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x016d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a5  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C19365Afc c19365Afc;
        AJM ajm;
        String str;
        String str2;
        USLEBaseShape0S0000000 A0I;
        C151528h6 c151528h6;
        EnumC170969g2 enumC170969g2;
        String str3;
        String str4;
        InterfaceC150608ez interfaceC150608ez;
        C167739aE c167739aE;
        Object obj2 = obj;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        str4 = (String) this.A03;
                        str3 = (String) this.A02;
                        c151528h6 = (C151528h6) this.A01;
                        C12070Oz.A00(obj2);
                        c151528h6.A01 = str3;
                        c151528h6.A00 = str4;
                        obj2 = C1nD.A01();
                        C151528h6 c151528h62 = this.A06;
                        boolean z = this.A09;
                        if (!(obj2 instanceof C1nC)) {
                            InterfaceC150608ez interfaceC150608ez2 = c151528h62.A05;
                            C167739aE c167739aE2 = new C167739aE(z);
                            this.A01 = null;
                            this.A02 = null;
                            this.A03 = null;
                            this.A00 = 5;
                            if (interfaceC150608ez2.ChK(c167739aE2, this) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        } else if (!(obj2 instanceof C1nD)) {
                            throw C4UK.A00();
                        }
                        return Unit.A00;
                    }
                    str4 = (String) this.A04;
                    str3 = (String) this.A03;
                    enumC170969g2 = (EnumC170969g2) this.A02;
                    c151528h6 = (C151528h6) this.A01;
                    C12070Oz.A00(obj2);
                    interfaceC150608ez = c151528h6.A05;
                    c167739aE = new C167739aE(C151528h6.A01(enumC170969g2, c151528h6));
                    this.A01 = c151528h6;
                    this.A02 = str3;
                    this.A03 = str4;
                    this.A04 = null;
                    this.A00 = 4;
                    if (interfaceC150608ez.ChK(c167739aE, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    c151528h6.A01 = str3;
                    c151528h6.A00 = str4;
                    obj2 = C1nD.A01();
                    C151528h6 c151528h622 = this.A06;
                    boolean z2 = this.A09;
                    if (!(obj2 instanceof C1nC)) {
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                c151528h6 = this.A06;
                enumC170969g2 = this.A05;
                str3 = this.A08;
                str4 = this.A07;
                if (!(obj2 instanceof C1nC)) {
                    if (obj2 instanceof C1nD) {
                        c151528h6.A09.Cro(enumC170969g2);
                        InterfaceC150608ez interfaceC150608ez3 = c151528h6.A05;
                        C167789aJ c167789aJ = C167789aJ.A00;
                        this.A01 = c151528h6;
                        this.A02 = enumC170969g2;
                        this.A03 = str3;
                        this.A04 = str4;
                        this.A00 = 3;
                        if (interfaceC150608ez3.ChK(c167789aJ, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        interfaceC150608ez = c151528h6.A05;
                        c167739aE = new C167739aE(C151528h6.A01(enumC170969g2, c151528h6));
                        this.A01 = c151528h6;
                        this.A02 = str3;
                        this.A03 = str4;
                        this.A04 = null;
                        this.A00 = 4;
                        if (interfaceC150608ez.ChK(c167739aE, this) == enumC35959IpB) {
                        }
                        c151528h6.A01 = str3;
                        c151528h6.A00 = str4;
                        obj2 = C1nD.A01();
                    } else {
                        throw C4UK.A00();
                    }
                }
                C151528h6 c151528h6222 = this.A06;
                boolean z22 = this.A09;
                if (!(obj2 instanceof C1nC)) {
                }
                return Unit.A00;
            }
            C12070Oz.A00(obj2);
        } else {
            C12070Oz.A00(obj2);
            InterfaceC150608ez interfaceC150608ez4 = this.A06.A05;
            C167739aE c167739aE3 = new C167739aE(this.A09);
            this.A00 = 1;
            if (interfaceC150608ez4.ChK(c167739aE3, this) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        C151528h6 c151528h63 = this.A06;
        A3G A00 = C151528h6.A00(this.A05, c151528h63);
        boolean z3 = this.A09;
        String str5 = "add_your_shop";
        if (A00 instanceof C167679a8) {
            c19365Afc = c151528h63.A03;
            ajm = c151528h63.A04;
            String str6 = ajm.A01;
            str = ajm.A02;
            A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C20174Awb(), c19365Afc.A03), "shops_invite_partner_add_shop"), 2706);
            InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
            if (interfaceC095609x.isSampled()) {
                interfaceC095609x.A7d(C73823yq.A01(str6), "partner_id");
                C150628fA.A16(interfaceC095609x, str);
                C150638fB.A1D(A0I, c19365Afc.A02.getModuleName());
                C150658fD.A1I(A0I, str5);
                A0I.BbJ();
            }
            Boolean valueOf = Boolean.valueOf(z3);
            this.A00 = 2;
            obj2 = ajm.A00.A00(valueOf, null, str, ajm.A01, this);
            if (obj2 == enumC35959IpB) {
                return enumC35959IpB;
            }
        } else {
            if (A00 instanceof C167719aC) {
                C19365Afc c19365Afc2 = c151528h63.A03;
                ajm = c151528h63.A04;
                str = ajm.A02;
                c19365Afc2.A01(str);
            } else {
                c19365Afc = c151528h63.A03;
                ajm = c151528h63.A04;
                String str7 = ajm.A01;
                str = ajm.A02;
                if (A00 instanceof C167699aA) {
                    str2 = "remove_pending_request";
                } else if (A00 instanceof C167709aB) {
                    str2 = "remove_pending_request_and_invite";
                } else if (!(A00 instanceof C167649a5) && !C0OR.A0I(A00, C167669a7.A00)) {
                    if (A00 instanceof C167689a9) {
                        str2 = "remove_linked_shop_and_invite";
                    } else {
                        throw C25930wq.A0X("Combination shouldn't be possible");
                    }
                } else {
                    str2 = "remove_linked_shop";
                }
                if (!z3) {
                    str5 = "remove_your_shop";
                }
                A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C20174Awb(), c19365Afc.A03), "shops_remove_partner_add_shop"), 2718);
                InterfaceC095609x interfaceC095609x2 = ((C09y) A0I).A00;
                if (interfaceC095609x2.isSampled()) {
                    interfaceC095609x2.A7d(C73823yq.A01(str7), "partner_id");
                    C150628fA.A16(interfaceC095609x2, str);
                    C150658fD.A1F(A0I, str2);
                    C150638fB.A1D(A0I, c19365Afc.A02.getModuleName());
                    C150658fD.A1I(A0I, str5);
                    A0I.BbJ();
                }
            }
            Boolean valueOf2 = Boolean.valueOf(z3);
            this.A00 = 2;
            obj2 = ajm.A00.A00(valueOf2, null, str, ajm.A01, this);
            if (obj2 == enumC35959IpB) {
            }
        }
        c151528h6 = this.A06;
        enumC170969g2 = this.A05;
        str3 = this.A08;
        str4 = this.A07;
        if (!(obj2 instanceof C1nC)) {
        }
        C151528h6 c151528h62222 = this.A06;
        boolean z222 = this.A09;
        if (!(obj2 instanceof C1nC)) {
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PartnerDetailsViewModel$onToggleProfileLinkingConfirmed$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
