package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.BJH */
/* loaded from: classes4.dex */
public final class BJH implements InterfaceC21657BjJ {
    public final KtCSuperShape0S0600000_I2 A00;
    public final EnumC170499fG A01;
    public final List A02;
    public final Set A03;

    @Override // p000X.InterfaceC21657BjJ
    public final List ChF(List list) {
        C0OR.A0B(list, 0);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            Set set = this.A03;
            KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) ((KtCSuperShape2S0200000_I2_2) obj).A01;
            if (set.contains(ktCSuperShape0S1400000_I2.A02) && ktCSuperShape0S1400000_I2.A03 == this.A01) {
                A0w.add(obj);
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        for (Object obj2 : A0w) {
            KtCSuperShape0S6000000_I2 ktCSuperShape0S6000000_I2 = (KtCSuperShape0S6000000_I2) ((KtCSuperShape0S1400000_I2) ((KtCSuperShape2S0200000_I2_2) obj2).A01).A01;
            List list2 = this.A02;
            KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2 = this.A00;
            C25920wp.A1O(ktCSuperShape0S6000000_I2, 0, ktCSuperShape0S0600000_I2);
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (C18216A3m.A00(ktCSuperShape0S0600000_I2, ktCSuperShape0S6000000_I2, C25930wq.A0h(it))) {
                            A0w2.add(obj2);
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
        }
        return A0w2;
    }

    public BJH(KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2, EnumC170499fG enumC170499fG, List list, Set set) {
        C25920wp.A1R(enumC170499fG, set);
        this.A01 = enumC170499fG;
        this.A03 = set;
        this.A02 = list;
        this.A00 = ktCSuperShape0S0600000_I2;
    }
}
