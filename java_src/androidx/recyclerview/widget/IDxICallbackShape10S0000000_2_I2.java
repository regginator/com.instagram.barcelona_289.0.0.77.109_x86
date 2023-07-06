package androidx.recyclerview.widget;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1630000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C14200aH;
import p000X.C25920wp;
import p000X.C91554uV;
import p000X.GJH;
import p000X.InterfaceC147938Wt;
/* loaded from: classes3.dex */
public class IDxICallbackShape10S0000000_2_I2 extends GJH {
    public final int A00;

    public IDxICallbackShape10S0000000_2_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.GJH
    public final /* bridge */ /* synthetic */ boolean areContentsTheSame(Object obj, Object obj2) {
        switch (this.A00) {
            case 0:
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) obj;
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = (KtCSuperShape1S0200000_I2_1) obj2;
                C25920wp.A1Q(ktCSuperShape1S0200000_I2_1, ktCSuperShape1S0200000_I2_12);
                return C0OR.A0I(ktCSuperShape1S0200000_I2_1.A06(), ktCSuperShape1S0200000_I2_12.A06());
            case 1:
                KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2 = (KtCSuperShape0S0120000_I2) obj;
                KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I22 = (KtCSuperShape0S0120000_I2) obj2;
                C25920wp.A1Q(ktCSuperShape0S0120000_I2, ktCSuperShape0S0120000_I22);
                if (ktCSuperShape0S0120000_I2.A01 == ktCSuperShape0S0120000_I22.A01 && ktCSuperShape0S0120000_I2.A02 == ktCSuperShape0S0120000_I22.A02) {
                    return true;
                }
                return false;
            default:
                KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I2 = (KtCSuperShape0S1630000_I2) obj;
                KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I22 = (KtCSuperShape0S1630000_I2) obj2;
                C25920wp.A1Q(ktCSuperShape0S1630000_I2, ktCSuperShape0S1630000_I22);
                if (C0OR.A0I(ktCSuperShape0S1630000_I2.A05, ktCSuperShape0S1630000_I22.A05)) {
                    Iterator A14 = C91554uV.A14(ktCSuperShape0S1630000_I2.A04);
                    int i = 0;
                    while (A14.hasNext()) {
                        Object next = A14.next();
                        int i2 = i + 1;
                        if (i < 0) {
                            C14200aH.A1B();
                            throw null;
                        }
                        LeadGenFormBaseQuestion leadGenFormBaseQuestion = (LeadGenFormBaseQuestion) next;
                        String str = leadGenFormBaseQuestion.A00;
                        List list = (List) ktCSuperShape0S1630000_I22.A04;
                        if (C0OR.A0I(str, ((LeadGenFormBaseQuestion) list.get(i)).A00) && C0OR.A0I(leadGenFormBaseQuestion.A09, ((LeadGenFormBaseQuestion) list.get(i)).A09) && C0OR.A0I(leadGenFormBaseQuestion.A0B, ((LeadGenFormBaseQuestion) list.get(i)).A0B)) {
                            i = i2;
                        } else {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
        }
    }

    @Override // p000X.GJH
    public final /* bridge */ /* synthetic */ boolean areItemsTheSame(Object obj, Object obj2) {
        switch (this.A00) {
            case 0:
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) obj;
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = (KtCSuperShape1S0200000_I2_1) obj2;
                C25920wp.A1Q(ktCSuperShape1S0200000_I2_1, ktCSuperShape1S0200000_I2_12);
                return C0OR.A0I(ktCSuperShape1S0200000_I2_1.A05(), ktCSuperShape1S0200000_I2_12.A05());
            case 1:
                KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2 = (KtCSuperShape0S0120000_I2) obj;
                KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I22 = (KtCSuperShape0S0120000_I2) obj2;
                C25920wp.A1Q(ktCSuperShape0S0120000_I2, ktCSuperShape0S0120000_I22);
                if (((InterfaceC147938Wt) ktCSuperShape0S0120000_I2.A00).BJC() == ((InterfaceC147938Wt) ktCSuperShape0S0120000_I22.A00).BJC()) {
                    return true;
                }
                return false;
            default:
                KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I2 = (KtCSuperShape0S1630000_I2) obj;
                KtCSuperShape0S1630000_I2 ktCSuperShape0S1630000_I22 = (KtCSuperShape0S1630000_I2) obj2;
                C25920wp.A1Q(ktCSuperShape0S1630000_I2, ktCSuperShape0S1630000_I22);
                if (ktCSuperShape0S1630000_I2.A01 == ktCSuperShape0S1630000_I22.A01) {
                    List list = (List) ktCSuperShape0S1630000_I2.A04;
                    int size = list.size();
                    List list2 = (List) ktCSuperShape0S1630000_I22.A04;
                    if (size == list2.size() && ktCSuperShape0S1630000_I2.A08 == ktCSuperShape0S1630000_I22.A08) {
                        int i = 0;
                        for (Object obj3 : list) {
                            int i2 = i + 1;
                            if (i < 0) {
                                C14200aH.A1B();
                                throw null;
                            } else if (C0OR.A0I(((LeadGenFormBaseQuestion) obj3).A06, ((LeadGenFormBaseQuestion) list2.get(i)).A06)) {
                                i = i2;
                            } else {
                                return false;
                            }
                        }
                        return true;
                    }
                    return false;
                }
                return false;
        }
    }
}
