package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0101000_I2_4;
/* renamed from: X.1jH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1jH extends C11B {
    public final C1Th A00;
    public final AnonymousClass378 A01;
    public final C49C A02;
    public final MonetizationRepository A03;
    public final C37511yy A04;
    public final Integer A05;
    public final String A06;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1jH(C1Th c1Th, AnonymousClass378 anonymousClass378, C49C c49c, MonetizationRepository monetizationRepository, C37511yy c37511yy, UserSession userSession, Integer num, String str, long j) {
        super(j, r8);
        C25920wp.A1P(c49c, 3, monetizationRepository);
        C0TD A0H = C26000wx.A0H(c37511yy, 9);
        int i = 0;
        if (C70763jC.A0E(A0H, userSession, 36328366692903301L)) {
            long A03 = C70763jC.A03(A0H, userSession, 36609841669673971L);
            if (Long.valueOf(A03) != null) {
                if (A03 == 0) {
                    i = 1;
                } else if (A03 == 1) {
                    i = 2;
                }
            }
        }
        this.A01 = anonymousClass378;
        this.A02 = c49c;
        this.A03 = monetizationRepository;
        this.A06 = str;
        this.A05 = num;
        this.A00 = c1Th;
        this.A04 = c37511yy;
        if (!monetizationRepository.A04(UserMonetizationProductType.INCENTIVE_PLATFORM)) {
            InterfaceC91484uO interfaceC91484uO = super.A06;
            do {
            } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), new KtCSuperShape0S0210000_I2(new KtCSuperShape0S0400000_I2(8, (Object) EnumC383424q.USER_NOT_ELIGIBLE_FOR_MONETIZATION, (Object) 2131822394, (Object) 2131822395, (Object) 2131822393), A00(this, C0ZV.A00), false)));
            C1Th c1Th2 = this.A00;
            if (c1Th2 != null) {
                c1Th2.A0J("not_eligible_for_monetization", true);
                ((AnonymousClass965) c1Th2).A01.A04();
                c1Th2.A0H("deal_count", 0);
                c1Th2.A0J("within_24hr_bonus_tagging_window", false);
                GZM.A00(c1Th2.A00);
                return;
            }
            return;
        }
        C1Th c1Th3 = this.A00;
        if (c1Th3 != null) {
            GZM gzm = ((AnonymousClass965) c1Th3).A01;
            C0OR.A05(gzm);
            GZM.A00(gzm);
        }
        C30587FsV.A00(null, null, new KtSLambdaShape7S0101000_I2_4(this, null, 7), C6D3.A00(this), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a9, code lost:
        if (r8.intValue() >= r3.intValue()) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A00(C1jH c1jH, List list) {
        boolean z;
        C3VC A01;
        C19A c19a;
        ArrayList A0w = C25920wp.A0w();
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C289418q c289418q = (C289418q) it.next();
                int ordinal = c289418q.A00.ordinal();
                if (ordinal != 4) {
                    String str = c289418q.A07;
                    long parseLong = Long.parseLong(str);
                    String str2 = c289418q.A08;
                    if (ordinal != 11) {
                        c19a = new C19A(C3VC.A01(str2), C3VC.A01(c289418q.A0B), parseLong, C25940wr.A1W((Long.parseLong(str) > C25950ws.A0E(c1jH.A07.getValue()) ? 1 : (Long.parseLong(str) == C25950ws.A0E(c1jH.A07.getValue()) ? 0 : -1))), true, false);
                    } else {
                        c19a = new C19A(C3VC.A01(str2), C3VC.A01(c289418q.A0B), parseLong, C25940wr.A1W((Long.parseLong(str) > C25950ws.A0E(c1jH.A07.getValue()) ? 1 : (Long.parseLong(str) == C25950ws.A0E(c1jH.A07.getValue()) ? 0 : -1))), true, C25970wu.A1U(c1jH.A04.A00.getInt("reels_boost_tooltip_shown_count", 0), 3));
                    }
                } else {
                    Integer num = c289418q.A02;
                    if (num != null && (r3 = c289418q.A04) != null) {
                        z = true;
                    }
                    z = false;
                    String str3 = c289418q.A07;
                    long parseLong2 = Long.parseLong(str3);
                    C33221nz A012 = C3VC.A01(c289418q.A08);
                    Integer num2 = c289418q.A04;
                    if (num != null && num2 != null) {
                        int intValue = num.intValue();
                        int intValue2 = num2.intValue();
                        if (intValue < intValue2) {
                            int i = intValue2 - intValue;
                            A01 = new C33201nx(C25970wu.A1a(i), R.plurals.bonuses_tagging_reels_welcome_bonus_reels_left, i);
                        } else {
                            A01 = C1o0.A00(new Object[0], 2131822397);
                        }
                    } else {
                        A01 = C3VC.A01("");
                    }
                    c19a = new C19A(A012, A01, parseLong2, C25940wr.A1W((Long.parseLong(str3) > C25950ws.A0E(c1jH.A07.getValue()) ? 1 : (Long.parseLong(str3) == C25950ws.A0E(c1jH.A07.getValue()) ? 0 : -1))), z, false);
                }
                A0w.add(c19a);
            }
            C19A c19a2 = C11B.A0B;
            A0w.add(c19a2);
            c19a2.A00 = C25940wr.A1W((C25950ws.A0E(c1jH.A07.getValue()) > 0L ? 1 : (C25950ws.A0E(c1jH.A07.getValue()) == 0L ? 0 : -1)));
        }
        boolean z2 = A0w instanceof Collection;
        if (!z2 || !A0w.isEmpty()) {
            Iterator it2 = A0w.iterator();
            while (it2.hasNext()) {
                if (((C19A) it2.next()).A00) {
                    break;
                }
            }
        }
        C11B.A0B.A00 = true;
        ((C11B) c1jH).A03.Cro(0L);
        if (!z2 || !A0w.isEmpty()) {
            Iterator it3 = A0w.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                } else if (((C19A) it3.next()).A05) {
                    C1Th c1Th = c1jH.A00;
                    if (c1Th != null) {
                        c1Th.A0J("tooltip_should_be_shown", true);
                    }
                }
            }
        }
        InterfaceC91484uO.A03(((C11B) c1jH).A05, true);
        return A0w;
    }
}
