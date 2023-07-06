package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxFlowShape240S0100000_2_I2;
import com.instagram.leadgen.core.api.LeadGenInfoFieldTypes;
import com.instagram.leadgen.organic.model.LeadFormCustomQuestion;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0200000_I2;
/* renamed from: X.57b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC941757b extends AbstractC70103cS {
    public boolean A00;
    public final AbstractC37718Jjv A01;
    public final AbstractC37718Jjv A02;
    public final AbstractC37718Jjv A03;
    public final C111246c9 A04;
    public final List A05;
    public final InterfaceC150608ez A06;
    public final InterfaceC90264s5 A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO[] A0A;
    public final InterfaceC91484uO[] A0B;
    public final InterfaceC90264s5 A0C;

    public AbstractC941757b(C7FA c7fa, C111246c9 c111246c9) {
        this.A04 = c111246c9;
        Integer num = AnonymousClass006.A00;
        C42174MVq c42174MVq = new C42174MVq(num, C70W.A00);
        this.A06 = c42174MVq;
        this.A07 = C25508DWi.A02(c42174MVq);
        this.A00 = true;
        EnumC1028066h enumC1028066h = EnumC1028066h.MULTIPLE_CHOICE;
        EZ6 A0w = C25940wr.A0w(enumC1028066h);
        this.A09 = A0w;
        this.A02 = DLV.A00(null, A0w, 3);
        EZ6 A0w2 = C25940wr.A0w("");
        this.A08 = A0w2;
        IDxFlowShape102S0200000_2_I2 iDxFlowShape102S0200000_2_I2 = new IDxFlowShape102S0200000_2_I2(7, this, A0w2);
        this.A0C = iDxFlowShape102S0200000_2_I2;
        this.A03 = DLV.A00(null, iDxFlowShape102S0200000_2_I2, 3);
        InterfaceC91484uO[] interfaceC91484uOArr = new InterfaceC91484uO[4];
        int i = 0;
        do {
            interfaceC91484uOArr[i] = C25940wr.A0w("");
            i++;
        } while (i < 4);
        this.A0A = interfaceC91484uOArr;
        InterfaceC91484uO[] interfaceC91484uOArr2 = new InterfaceC91484uO[4];
        int i2 = 0;
        do {
            interfaceC91484uOArr2[i2] = C25940wr.A0w(new KtCSuperShape0S0101000_I2(num));
            i2++;
        } while (i2 < 4);
        this.A0B = interfaceC91484uOArr2;
        ArrayList A0k = C26000wx.A0k(4);
        int i3 = 0;
        do {
            A0k.add(DLV.A00(null, interfaceC91484uOArr2[i3], 3));
            i3++;
        } while (i3 < 4);
        this.A05 = A0k;
        InterfaceC91484uO interfaceC91484uO = this.A09;
        ArrayList A0k2 = C26000wx.A0k(2);
        A0k2.add(this.A0C);
        C0NY.A00(this.A0B, A0k2);
        this.A01 = DLV.A00(null, C31795GZo.A00(new KtSLambdaShape15S0200000_I2(this, (InterfaceC148208Yc) null, 20, 42), interfaceC91484uO, new IDxFlowShape240S0100000_2_I2(A0k2.toArray(new InterfaceC90264s5[A0k2.size()]), 4)), 3);
        Boolean bool = (Boolean) c7fa.A03("args_is_multiple_choice");
        this.A09.Cro(bool != null ? bool.booleanValue() : false ? enumC1028066h : EnumC1028066h.SHORT_ANSWER);
        InterfaceC91484uO[] interfaceC91484uOArr3 = this.A0A;
        C25650DbK.A03(C6D3.A00(this), new IDxFlowShape102S0200000_2_I2(6, this, Arrays.copyOf(interfaceC91484uOArr3, interfaceC91484uOArr3.length)));
    }

    public final void A03() {
        String str;
        this.A00 = false;
        Object value = this.A09.getValue();
        EnumC1028066h enumC1028066h = EnumC1028066h.MULTIPLE_CHOICE;
        C111246c9 c111246c9 = this.A04;
        String A00 = A00();
        C0OR.A0B(A00, 0);
        C8b3 c8b3 = c111246c9.A00;
        if (value == enumC1028066h) {
            str = "custom_multiple_choice_question_done";
        } else {
            str = "custom_short_answer_question_done";
        }
        c8b3.BbP(null, A00, "lead_gen_custom_question", str, "click");
        C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(this, (InterfaceC148208Yc) null, 41), C6D3.A00(this), 3);
    }

    public final String A00() {
        if (this instanceof C101295zt) {
            return ((C101295zt) this).A03;
        }
        return ((C101305zu) this).A03;
    }

    public final List A01() {
        InterfaceC91484uO[] interfaceC91484uOArr = this.A0A;
        ArrayList A0k = C26000wx.A0k(interfaceC91484uOArr.length);
        for (InterfaceC91484uO interfaceC91484uO : interfaceC91484uOArr) {
            A0k.add(interfaceC91484uO.getValue());
        }
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A0k) {
            if (C87064mI.A05((String) obj)) {
                A0w.add(obj);
            }
        }
        return A0w;
    }

    public final void A02() {
        if (this instanceof C101295zt) {
            C101295zt c101295zt = (C101295zt) this;
            if (C25940wr.A1Z(((AbstractC941757b) c101295zt).A01.A08(), true)) {
                String str = (String) c101295zt.A08.getValue();
                Object value = c101295zt.A09.getValue();
                EnumC1028066h enumC1028066h = EnumC1028066h.MULTIPLE_CHOICE;
                if (value != enumC1028066h) {
                    enumC1028066h = EnumC1028066h.SHORT_ANSWER;
                }
                LeadFormCustomQuestion leadFormCustomQuestion = new LeadFormCustomQuestion(enumC1028066h, str, c101295zt.A01());
                boolean z = c101295zt.A04;
                ArrayList arrayList = c101295zt.A01.A06;
                if (z) {
                    arrayList.set(c101295zt.A00, leadFormCustomQuestion);
                } else {
                    arrayList.add(leadFormCustomQuestion);
                }
                c101295zt.A03();
                return;
            }
            return;
        }
        C101305zu c101305zu = (C101305zu) this;
        if (!C25940wr.A1Z(((AbstractC941757b) c101305zu).A01.A08(), true)) {
            return;
        }
        String str2 = (String) c101305zu.A08.getValue();
        LeadGenInfoFieldTypes leadGenInfoFieldTypes = LeadGenInfoFieldTypes.A06;
        List list = null;
        if (c101305zu.A09.getValue() == EnumC1028066h.MULTIPLE_CHOICE) {
            list = c101305zu.A01();
        }
        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = new KtCSuperShape0S2200000_I2(leadGenInfoFieldTypes, str2, list);
        boolean z2 = c101305zu.A05;
        List list2 = c101305zu.A01.A1a;
        if (z2) {
            list2.set(c101305zu.A00, ktCSuperShape0S2200000_I2);
        } else {
            list2.add(ktCSuperShape0S2200000_I2);
        }
        c101305zu.A03();
    }

    public final boolean A04(String str) {
        if (this instanceof C101295zt) {
            C101295zt c101295zt = (C101295zt) this;
            Iterator it = c101295zt.A01.A06.iterator();
            int i = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    LeadFormCustomQuestion leadFormCustomQuestion = (LeadFormCustomQuestion) next;
                    if (i != c101295zt.A00 && str.equals(leadFormCustomQuestion.A01)) {
                        return true;
                    }
                    i = i2;
                } else {
                    C14200aH.A1B();
                    throw null;
                }
            }
            return false;
        }
        C101305zu c101305zu = (C101305zu) this;
        int i3 = 0;
        for (Object obj : c101305zu.A01.A1a) {
            int i4 = i3 + 1;
            if (i3 >= 0) {
                KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = (KtCSuperShape0S2200000_I2) obj;
                if (i3 != c101305zu.A00 && str.equals(ktCSuperShape0S2200000_I2.A03)) {
                    return true;
                }
                i3 = i4;
            } else {
                C14200aH.A1B();
                throw null;
            }
        }
        return false;
    }
}
