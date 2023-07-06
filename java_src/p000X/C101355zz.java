package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.api.schemas.LeadGenEntryPoint;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.leadgen.core.api.LeadGenInfoFieldData;
import com.instagram.leadgen.core.api.LeadGenInfoFieldTypes;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.5zz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101355zz extends AnonymousClass584 {
    public final LeadGenEntryPoint A00;
    public final C138117rc A01;
    public final UserSession A02;
    public final Long A03;
    public final String A04;
    public final boolean A05;
    public final PromoteData A06;

    /* JADX WARN: Code restructure failed: missing block: B:48:0x010b, code lost:
        if (r11 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C101355zz(C7FA c7fa, C138117rc c138117rc, PromoteData promoteData) {
        Long l;
        Iterable<LeadGenInfoFieldData> iterable;
        ArrayList A0y;
        EnumC1031367y enumC1031367y;
        String str;
        ImageUrl imageUrl;
        EnumC1031367y enumC1031367y2;
        this.A06 = promoteData;
        this.A01 = c138117rc;
        UserSession userSession = promoteData.A0v;
        C0OR.A05(userSession);
        this.A02 = userSession;
        this.A04 = promoteData.A1E;
        this.A00 = LeadGenEntryPoint.PROMOTE;
        boolean A02 = C7FA.A02(c7fa, AnonymousClass000.A00(785));
        this.A05 = A02;
        C12230Qb c12230Qb = C14270aP.A01;
        String A0z = C91534uT.A0z(this.A02);
        if (A0z != null) {
            l = C25920wp.A0e(A0z);
        } else {
            l = null;
        }
        this.A03 = l;
        if (A02) {
            List<KtCSuperShape0S2200000_I2> list = promoteData.A1Z;
            A0y = C25920wp.A0y(list, 10);
            for (KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 : list) {
                C0OR.A04(ktCSuperShape0S2200000_I2);
                String str2 = ktCSuperShape0S2200000_I2.A03;
                int ordinal = ((LeadGenInfoFieldTypes) ktCSuperShape0S2200000_I2.A01).ordinal();
                if (ordinal != 1) {
                    if (ordinal != 10) {
                        if (ordinal != 14) {
                            if (ordinal != 6) {
                                if (ordinal != 20) {
                                    enumC1031367y2 = EnumC1031367y.A0W;
                                } else {
                                    enumC1031367y2 = EnumC1031367y.A0Z;
                                }
                            } else {
                                enumC1031367y2 = EnumC1031367y.A09;
                            }
                        } else {
                            enumC1031367y2 = EnumC1031367y.A0O;
                        }
                    } else {
                        enumC1031367y2 = EnumC1031367y.A0N;
                    }
                } else {
                    enumC1031367y2 = EnumC1031367y.A05;
                }
                List list2 = (List) ktCSuperShape0S2200000_I2.A00;
                if (list2 == null) {
                    list2 = C0ZV.A00;
                }
                A0y.add(new LeadGenFormBaseQuestion(enumC1031367y2, str2, null, "", null, null, null, null, list2, null, null, C4V2.A09(), false, false, false));
            }
        } else {
            LeadForm leadForm = promoteData.A0t;
            if (leadForm != null) {
                iterable = leadForm.A05;
            } else {
                iterable = C0ZV.A00;
            }
            A0y = C25920wp.A0y(iterable, 10);
            for (LeadGenInfoFieldData leadGenInfoFieldData : iterable) {
                C0OR.A0B(leadGenInfoFieldData, 0);
                String str3 = leadGenInfoFieldData.A00;
                if (leadGenInfoFieldData.A02) {
                    enumC1031367y = EnumC1031367y.A05;
                } else {
                    enumC1031367y = EnumC1031367y.A06;
                }
                List list3 = leadGenInfoFieldData.A01;
                if (list3 == null) {
                    list3 = C0ZV.A00;
                }
                A0y.add(new LeadGenFormBaseQuestion(enumC1031367y, str3, null, "", null, null, null, null, list3, null, null, C4V2.A09(), false, false, false));
            }
        }
        boolean z = this.A05;
        PromoteData promoteData2 = this.A06;
        if (z) {
            str = promoteData2.A1B;
            imageUrl = promoteData2.A0n;
        } else {
            LeadForm leadForm2 = promoteData2.A0t;
            if (leadForm2 != null) {
                str = leadForm2.A04;
                imageUrl = leadForm2.A00;
            } else {
                str = null;
                imageUrl = promoteData2.A0p;
                ArrayList A0w = C25920wp.A0w();
                for (Object obj : A0y) {
                    if (((LeadGenFormBaseQuestion) obj).A02 == EnumC1031367y.A05) {
                        A0w.add(obj);
                    }
                }
                this.A0E.Cro(A0w);
                InterfaceC91484uO interfaceC91484uO = this.A0F;
                ArrayList A0w2 = C25920wp.A0w();
                Iterator it = A0y.iterator();
                while (it.hasNext()) {
                    EnumC1031367y.A01(A0w2, it);
                }
                interfaceC91484uO.Cro(A0w2);
                User A01 = c12230Qb.A01(this.A02);
                this.A0I.Cro(new C5Hw(C128167Fb.A01(str), A01.B4d(), imageUrl, null, A01.BKR(), null, 0, A0w.size(), 448, false));
                this.A0G.Cro(new KtCSuperShape1S0200000_I2_1((C3VC) null, (Integer) 2131829482, 1));
            }
        }
    }
}
