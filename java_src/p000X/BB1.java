package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0002000_I2;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BB1 */
/* loaded from: classes4.dex */
public final class BB1 implements InterfaceC34338Hlp {
    @Override // p000X.InterfaceC34338Hlp
    public final /* bridge */ /* synthetic */ C19364Afb AnC(DLS dls, List list, List list2, List list3) {
        Iterator it = ((C29305FQm) dls).A0D().iterator();
        KtCSuperShape1S0002000_I2 ktCSuperShape1S0002000_I2 = new KtCSuperShape1S0002000_I2(Integer.MAX_VALUE, Integer.MAX_VALUE, 1);
        if (!it.hasNext()) {
            ktCSuperShape1S0002000_I2 = new KtCSuperShape1S0002000_I2(0, 0, 1);
        } else {
            while (it.hasNext()) {
                KtCSuperShape1S0002000_I2 ktCSuperShape1S0002000_I22 = (KtCSuperShape1S0002000_I2) it.next();
                int i = ktCSuperShape1S0002000_I22.A01;
                if (i < ktCSuperShape1S0002000_I2.A01 || (i == ktCSuperShape1S0002000_I2.A01 && ktCSuperShape1S0002000_I22.A00 < ktCSuperShape1S0002000_I2.A00)) {
                    ktCSuperShape1S0002000_I2 = ktCSuperShape1S0002000_I22;
                }
            }
        }
        int i2 = ktCSuperShape1S0002000_I2.A01;
        C19364Afb c19364Afb = null;
        for (int i3 = i2; i3 < i2 + 50; i3++) {
            Iterator it2 = list.iterator();
            while (true) {
                if (it2.hasNext()) {
                    c19364Afb = (C19364Afb) it2.next();
                    if (((KtCSuperShape1S0002000_I2) c19364Afb.A02).A01 == i3 && c19364Afb.A01.A01 != null) {
                        break;
                    }
                } else {
                    c19364Afb = null;
                    break;
                }
            }
            if (c19364Afb != null) {
                break;
            }
        }
        return c19364Afb;
    }
}
