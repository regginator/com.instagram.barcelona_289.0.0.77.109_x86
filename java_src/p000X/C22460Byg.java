package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2620000_I2;
import com.facebook.redex.IDxConsumerShape362S0100000_4_I2;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Byg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22460Byg extends AbstractC70103cS {
    public KtCSuperShape0S2100000_I2 A00;
    public String A01;
    public boolean A02;
    public final C940056g A03;
    public final UserMonetizationProductType A04;
    public final C31864Gc5 A05;
    public final MonetizationRepository A06;
    public final UserSession A07;
    public final InterfaceC150608ez A08;
    public final InterfaceC90264s5 A09;

    public C22460Byg(UserMonetizationProductType userMonetizationProductType, MonetizationRepository monetizationRepository, UserSession userSession) {
        C0OR.A0B(monetizationRepository, 3);
        this.A07 = userSession;
        this.A04 = userMonetizationProductType;
        this.A06 = monetizationRepository;
        this.A05 = C31864Gc5.A02();
        this.A03 = C940056g.A03();
        this.A00 = new KtCSuperShape0S2100000_I2((List) null, 7, 26);
        C34065Hgw A18 = Bs9.A18();
        this.A08 = A18;
        this.A09 = C25508DWi.A02(A18);
    }

    public static final void A00(C22460Byg c22460Byg) {
        if (C0OR.A0I(c22460Byg.A01, "not_eligible")) {
            C31864Gc5 c31864Gc5 = c22460Byg.A05;
            MonetizationRepository monetizationRepository = c22460Byg.A06;
            UserMonetizationProductType userMonetizationProductType = c22460Byg.A04;
            UserSession userSession = monetizationRepository.A08;
            C0OR.A0B(userSession, 0);
            C32422GpQ c32422GpQ = new C32422GpQ(userSession, -2);
            Integer num = AnonymousClass006.A0N;
            c32422GpQ.A0L(num);
            c32422GpQ.A0P("business/eligibility/get_product_violations_render_data/");
            c32422GpQ.A0U("product_types", userMonetizationProductType.A00);
            C31919GdN A00 = C30016Fj8.A00(C25920wp.A0T(c32422GpQ, C1606696l.class, AV9.class));
            C32422GpQ c32422GpQ2 = new C32422GpQ(userSession, -2);
            c32422GpQ2.A0L(num);
            c32422GpQ2.A0P("business/eligibility/get_appeals_data/");
            c31864Gc5.A05(new IDxConsumerShape362S0100000_4_I2(c22460Byg, 0), C31919GdN.A04(new C26551Dtl(c22460Byg), A00, C30016Fj8.A00(C25920wp.A0T(c32422GpQ2, CD5.class, DM8.class))));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x01cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        String str;
        String str2;
        int i;
        int i2;
        int i3;
        int i4;
        C940056g c940056g;
        UserMonetizationProductType userMonetizationProductType;
        boolean z;
        Integer valueOf;
        Integer valueOf2;
        AbstractC179829xX c9og;
        Integer valueOf3;
        boolean equals;
        KtCSuperShape0S2620000_I2 ktCSuperShape0S2620000_I2;
        String str3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        String str4;
        boolean equals2;
        Integer num;
        String str5;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        String str6 = this.A01;
        if (str6 == null) {
            c940056g = this.A03;
            ktCSuperShape0S2620000_I2 = new KtCSuperShape0S2620000_I2(this.A04);
        } else {
            int ordinal = this.A04.ordinal();
            if (ordinal != 5) {
                if (ordinal != 7) {
                    if (ordinal != 1) {
                        if (ordinal != 10) {
                            if (ordinal != 12) {
                                return;
                            }
                            if (str6.equals("eligible")) {
                                i17 = 2131837602;
                                i18 = 2131837601;
                                i19 = 2131837600;
                                i20 = 2131830691;
                                i21 = R.drawable.eligible_checkmark;
                            } else if (str6.equals("not_eligible")) {
                                i17 = 2131837659;
                                i18 = 2131837658;
                                i19 = 2131830699;
                                i20 = 2131830697;
                                i21 = R.drawable.ineligible_x;
                            } else {
                                throw C25950ws.A0k(C073900b.A0V("View eligibility ", this.A01, " is not supported"));
                            }
                            c940056g = this.A03;
                            userMonetizationProductType = UserMonetizationProductType.FAN_CLUB_CREATOR;
                            z = false;
                            valueOf = Integer.valueOf(i21);
                            valueOf2 = Integer.valueOf(i17);
                            c9og = new C9OK(i18, i19);
                            valueOf3 = Integer.valueOf(i20);
                            equals = C0OR.A0I(this.A01, "eligible");
                            KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = this.A00;
                            AbstractC179829xX abstractC179829xX = c9og;
                            ktCSuperShape0S2620000_I2 = new KtCSuperShape0S2620000_I2(userMonetizationProductType, abstractC179829xX, valueOf, valueOf2, valueOf3, ktCSuperShape0S2100000_I2.A01, ktCSuperShape0S2100000_I2.A02, (List) ktCSuperShape0S2100000_I2.A00, z, equals);
                        } else {
                            int hashCode = str6.hashCode();
                            str = "eligible";
                            if (hashCode != -1708376637) {
                                if (hashCode != -688744127) {
                                    if (hashCode == 100743639 && str6.equals("eligible")) {
                                        i14 = 2131829046;
                                        i15 = 2131829050;
                                        i3 = 2131830691;
                                        i16 = R.drawable.eligible_checkmark;
                                        c940056g = this.A03;
                                        userMonetizationProductType = UserMonetizationProductType.INCENTIVE_PLATFORM;
                                        z = false;
                                        valueOf = Integer.valueOf(i16);
                                        valueOf2 = Integer.valueOf(i14);
                                        c9og = new C9OH(i15);
                                    }
                                    throw C25950ws.A0k(C073900b.A0V("View eligibility ", str6, " is not supported"));
                                }
                                str5 = "eligible_pending_opt_in";
                            } else {
                                str5 = "not_eligible";
                            }
                            if (str6.equals(str5)) {
                                i14 = 2131829049;
                                i15 = 2131829048;
                                i3 = 2131830697;
                                i16 = R.drawable.ineligible_x;
                                c940056g = this.A03;
                                userMonetizationProductType = UserMonetizationProductType.INCENTIVE_PLATFORM;
                                z = false;
                                valueOf = Integer.valueOf(i16);
                                valueOf2 = Integer.valueOf(i14);
                                c9og = new C9OH(i15);
                            }
                            throw C25950ws.A0k(C073900b.A0V("View eligibility ", str6, " is not supported"));
                        }
                    } else {
                        switch (str6.hashCode()) {
                            case -1708376637:
                                if (str6.equals("not_eligible")) {
                                    i9 = 2131822602;
                                    i10 = 2131822601;
                                    i11 = 2131830699;
                                    i12 = 2131830697;
                                    i13 = R.drawable.ineligible_x;
                                    num = Integer.valueOf(i13);
                                    c940056g = this.A03;
                                    UserMonetizationProductType userMonetizationProductType2 = UserMonetizationProductType.BRANDED_CONTENT;
                                    Integer valueOf4 = Integer.valueOf(i9);
                                    C9OJ c9oj = new C9OJ(i10, i11);
                                    Integer valueOf5 = Integer.valueOf(i12);
                                    boolean A1Y = C91554uV.A1Y(this.A01, "not_eligible");
                                    KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I22 = this.A00;
                                    ktCSuperShape0S2620000_I2 = new KtCSuperShape0S2620000_I2(userMonetizationProductType2, (AbstractC179829xX) c9oj, num, valueOf4, valueOf5, ktCSuperShape0S2100000_I22.A01, ktCSuperShape0S2100000_I22.A02, (List) ktCSuperShape0S2100000_I22.A00, false, A1Y);
                                    break;
                                }
                                break;
                            case -688744127:
                                str4 = "eligible_pending_opt_in";
                                equals2 = str6.equals(str4);
                                if (equals2) {
                                    i9 = 2131822599;
                                    i10 = 2131822597;
                                    i11 = 2131837600;
                                    i12 = 2131830691;
                                    if (str6.equals("eligible")) {
                                        i13 = R.drawable.eligible_checkmark;
                                        num = Integer.valueOf(i13);
                                        c940056g = this.A03;
                                        UserMonetizationProductType userMonetizationProductType22 = UserMonetizationProductType.BRANDED_CONTENT;
                                        Integer valueOf42 = Integer.valueOf(i9);
                                        C9OJ c9oj2 = new C9OJ(i10, i11);
                                        Integer valueOf52 = Integer.valueOf(i12);
                                        boolean A1Y2 = C91554uV.A1Y(this.A01, "not_eligible");
                                        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I222 = this.A00;
                                        ktCSuperShape0S2620000_I2 = new KtCSuperShape0S2620000_I2(userMonetizationProductType22, (AbstractC179829xX) c9oj2, num, valueOf42, valueOf52, ktCSuperShape0S2100000_I222.A01, ktCSuperShape0S2100000_I222.A02, (List) ktCSuperShape0S2100000_I222.A00, false, A1Y2);
                                        break;
                                    } else {
                                        num = null;
                                        c940056g = this.A03;
                                        UserMonetizationProductType userMonetizationProductType222 = UserMonetizationProductType.BRANDED_CONTENT;
                                        Integer valueOf422 = Integer.valueOf(i9);
                                        C9OJ c9oj22 = new C9OJ(i10, i11);
                                        Integer valueOf522 = Integer.valueOf(i12);
                                        boolean A1Y22 = C91554uV.A1Y(this.A01, "not_eligible");
                                        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2222 = this.A00;
                                        ktCSuperShape0S2620000_I2 = new KtCSuperShape0S2620000_I2(userMonetizationProductType222, (AbstractC179829xX) c9oj22, num, valueOf422, valueOf522, ktCSuperShape0S2100000_I2222.A01, ktCSuperShape0S2100000_I2222.A02, (List) ktCSuperShape0S2100000_I2222.A00, false, A1Y22);
                                    }
                                }
                                break;
                            case 100743639:
                                equals2 = str6.equals("eligible");
                                if (equals2) {
                                }
                                break;
                            case 510979923:
                                str4 = C25910wo.A00(281);
                                equals2 = str6.equals(str4);
                                if (equals2) {
                                }
                                break;
                        }
                        throw C25950ws.A0k(C073900b.A0V("View eligibility ", str6, " is not supported"));
                    }
                } else {
                    int hashCode2 = str6.hashCode();
                    str = "eligible";
                    if (hashCode2 != -1708376637) {
                        if (hashCode2 != -688744127) {
                            if (hashCode2 == 100743639 && str6.equals("eligible")) {
                                i5 = 2131837602;
                                i6 = 2131837601;
                                i7 = 2131837600;
                                i3 = 2131830691;
                                i8 = R.drawable.eligible_checkmark;
                                c940056g = this.A03;
                                userMonetizationProductType = UserMonetizationProductType.USER_PAY;
                                z = false;
                                valueOf = Integer.valueOf(i8);
                                valueOf2 = Integer.valueOf(i5);
                                c9og = new C9OI(i6, i7);
                            }
                            throw C25950ws.A0k(C073900b.A0V("View eligibility ", str6, " is not supported"));
                        }
                        str3 = "eligible_pending_opt_in";
                    } else {
                        str3 = "not_eligible";
                    }
                    if (str6.equals(str3)) {
                        i5 = 2131837659;
                        i6 = 2131837658;
                        if (this.A02) {
                            i5 = 2131837667;
                            i6 = 2131837666;
                        }
                        i7 = 2131830699;
                        i3 = 2131830697;
                        i8 = R.drawable.ineligible_x;
                        c940056g = this.A03;
                        userMonetizationProductType = UserMonetizationProductType.USER_PAY;
                        z = false;
                        valueOf = Integer.valueOf(i8);
                        valueOf2 = Integer.valueOf(i5);
                        c9og = new C9OI(i6, i7);
                    }
                    throw C25950ws.A0k(C073900b.A0V("View eligibility ", str6, " is not supported"));
                }
            } else {
                int hashCode3 = str6.hashCode();
                str = "eligible";
                if (hashCode3 != -1708376637) {
                    if (hashCode3 != -688744127) {
                        if (hashCode3 == 100743639 && str6.equals("eligible")) {
                            i = 2131830693;
                            i2 = 2131830698;
                            i3 = 2131830691;
                            i4 = R.drawable.eligible_checkmark;
                            c940056g = this.A03;
                            userMonetizationProductType = UserMonetizationProductType.REVSHARE;
                            z = false;
                            valueOf = Integer.valueOf(i4);
                            valueOf2 = Integer.valueOf(i);
                            c9og = new C9OG(i2);
                        }
                        throw C25950ws.A0k(C073900b.A0V("View eligibility ", str6, " is not supported"));
                    }
                    str2 = "eligible_pending_opt_in";
                } else {
                    str2 = "not_eligible";
                }
                if (str6.equals(str2)) {
                    i = 2131830695;
                    i2 = 2131830694;
                    i3 = 2131830697;
                    i4 = R.drawable.ineligible_x;
                    c940056g = this.A03;
                    userMonetizationProductType = UserMonetizationProductType.REVSHARE;
                    z = false;
                    valueOf = Integer.valueOf(i4);
                    valueOf2 = Integer.valueOf(i);
                    c9og = new C9OG(i2);
                }
                throw C25950ws.A0k(C073900b.A0V("View eligibility ", str6, " is not supported"));
            }
            valueOf3 = Integer.valueOf(i3);
            equals = str6.equals(str);
            KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I23 = this.A00;
            AbstractC179829xX abstractC179829xX2 = c9og;
            ktCSuperShape0S2620000_I2 = new KtCSuperShape0S2620000_I2(userMonetizationProductType, abstractC179829xX2, valueOf, valueOf2, valueOf3, ktCSuperShape0S2100000_I23.A01, ktCSuperShape0S2100000_I23.A02, (List) ktCSuperShape0S2100000_I23.A00, z, equals);
        }
        c940056g.A0H(ktCSuperShape0S2620000_I2);
    }
}
