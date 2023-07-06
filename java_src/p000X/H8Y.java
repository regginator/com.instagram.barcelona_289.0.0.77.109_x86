package p000X;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2010000_I2;
import com.facebook.redex.IDxComparatorShape95S0000000_5_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.H8Y */
/* loaded from: classes6.dex */
public final class H8Y implements InterfaceC21551BhZ {
    public String A00;
    public List A01;
    public final C0ZU A02;

    @Override // p000X.InterfaceC21551BhZ
    public final String AQY() {
        Object next;
        List<KtCSuperShape0S1200000_I2> list = (List) this.A02.invoke();
        if (C0OR.A0I(list, this.A01)) {
            return this.A00;
        }
        ArrayList A0w = C25920wp.A0w();
        for (KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 : list) {
            C074100d.A0r((Iterable) ktCSuperShape0S1200000_I2.A00, A0w);
        }
        ArrayList<KtCSuperShape0S2010000_I2> A0w2 = C25920wp.A0w();
        for (Object obj : A0w) {
            if (((KtCSuperShape0S2010000_I2) obj).A02) {
                A0w2.add(obj);
            }
        }
        ArrayList A0w3 = C25920wp.A0w();
        for (KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I2 : A0w2) {
            String str = ktCSuperShape0S2010000_I2.A00;
            if (str != null) {
                A0w3.add(str);
            }
        }
        Iterator it = C00I.A0W(A0w3, new IDxComparatorShape95S0000000_5_I2(18)).iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            while (it.hasNext()) {
                next = C073900b.A0N((String) next, C25930wq.A0h(it), BasicHeaderValueParser.ELEM_DELIMITER);
            }
        }
        String str2 = (String) next;
        this.A01 = list;
        this.A00 = str2;
        return str2;
    }

    public H8Y(C0ZU c0zu) {
        this.A02 = c0zu;
    }
}
