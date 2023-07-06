package kotlin.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.shopping.model.destination.home.DestinationItemTextColorType;
import com.instagram.shopping.model.destination.home.DestinationItemTextStyleType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C14200aH;
import p000X.C150668fE;
import p000X.C155888pR;
import p000X.C19323Aer;
import p000X.C25920wp;
import p000X.C98W;
import p000X.InterfaceC13700Yl;
/* loaded from: classes4.dex */
public class KtLambdaShape2S1002000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public int A01;
    public String A02;
    public final int A03 = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S1002000_I2(int i, int i2, String str) {
        super(1);
        this.A01 = i;
        this.A00 = i2;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C98W c98w;
        KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1;
        C155888pR c155888pR = (C155888pR) obj;
        C0OR.A0B(c155888pR, 0);
        int i = this.A01;
        int i2 = this.A00;
        String str = this.A02;
        List list = c155888pR.A02;
        ArrayList A0y = C25920wp.A0y(list, 10);
        int i3 = 0;
        for (Object obj2 : list) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                C14200aH.A1B();
                throw null;
            }
            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) obj2;
            if (i3 == i && (ktCSuperShape1S0100000_I2_1 = (c98w = (C98W) ktCSuperShape0S1200000_I2.A00).A01) != null) {
                Iterable iterable = (Iterable) ktCSuperShape1S0100000_I2_1.A00;
                ArrayList A0y2 = C25920wp.A0y(iterable, 10);
                int i5 = 0;
                for (Object obj3 : iterable) {
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) obj3;
                    if (i5 == i2) {
                        C0OR.A0B(ktCSuperShape0S0400000_I2, 0);
                        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) ktCSuperShape0S0400000_I2.A02;
                        C0OR.A0B(ktCSuperShape1S0200000_I2_1, 1);
                        Iterable iterable2 = (Iterable) ktCSuperShape1S0200000_I2_1.A01;
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) ((KtCSuperShape1S0200000_I2_1) ktCSuperShape0S0400000_I2.A02).A00;
                        if (ktCSuperShape0S0300000_I2 == null) {
                            ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2(30, (Object) null, (Object) null, (Object) null);
                        }
                        C0OR.A0B(ktCSuperShape0S0300000_I2, 1);
                        Object obj4 = ktCSuperShape0S0300000_I2.A00;
                        Object obj5 = ktCSuperShape0S0300000_I2.A01;
                        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 = new KtCSuperShape0S1200000_I2(new KtCSuperShape0S0110000_I2(DestinationItemTextColorType.PRIMARY_BUTTON, false), DestinationItemTextStyleType.BODY_1_EMPHASIZED, str);
                        if (KtCSuperShape0S0300000_I2.A01(30, ktCSuperShape0S0300000_I2)) {
                            if (obj4 == null) {
                                obj4 = null;
                            }
                            if (obj5 == null) {
                                obj5 = null;
                            }
                            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = new KtCSuperShape0S0300000_I2(30, obj4, obj5, ktCSuperShape0S1200000_I22);
                            if (KtCSuperShape1S0200000_I2_1.A01(42, ktCSuperShape1S0200000_I2_1)) {
                                ArrayList A0y3 = C25920wp.A0y(iterable2, 10);
                                Iterator it = iterable2.iterator();
                                while (it.hasNext()) {
                                    C150668fE.A1L(A0y3, it);
                                }
                                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = new KtCSuperShape1S0200000_I2_1(ktCSuperShape0S0300000_I22, A0y3);
                                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I23 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A00;
                                C19323Aer c19323Aer = (C19323Aer) ktCSuperShape0S0400000_I2.A03;
                                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I24 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A01;
                                C25920wp.A1O(ktCSuperShape0S0300000_I23, 0, c19323Aer);
                                C0OR.A0B(ktCSuperShape0S0300000_I24, 3);
                                ktCSuperShape0S0400000_I2 = new KtCSuperShape0S0400000_I2(ktCSuperShape0S0300000_I23, ktCSuperShape0S0300000_I24, ktCSuperShape1S0200000_I2_12, c19323Aer);
                            } else {
                                throw C150668fE.A0M();
                            }
                        } else {
                            throw C150668fE.A0M();
                        }
                    }
                    A0y2.add(ktCSuperShape0S0400000_I2);
                    i5 = i6;
                }
                ktCSuperShape0S1200000_I2 = KtCSuperShape0S1200000_I2.A00(ktCSuperShape0S1200000_I2, new C98W(c98w.A00, new KtCSuperShape1S0100000_I2_1((List) A0y2, 20), c98w.A02, c98w.A03, c98w.A04, c98w.A05, c98w.A06, c98w.A07, c98w.A08, c98w.A09, c98w.A0A));
            }
            A0y.add(ktCSuperShape0S1200000_I2);
            i3 = i4;
        }
        return C155888pR.A00(null, c155888pR, null, A0y, 27);
    }
}
