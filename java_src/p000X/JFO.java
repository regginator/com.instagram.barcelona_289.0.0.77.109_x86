package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.JFO */
/* loaded from: classes7.dex */
public final class JFO {
    public final JGO A00;
    public final Map A01;
    public final Map A02;
    public final Map A03;

    public JFO(JGO jgo, List list, List list2, List list3) {
        this.A00 = jgo;
        LinkedHashMap A0o = C25970wu.A0o();
        A0o.put(jgo.A02, jgo);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            JGO jgo2 = (JGO) it.next();
            A0o.put(jgo2.A02, jgo2);
        }
        this.A03 = A0o;
        LinkedHashMap A0o2 = C25970wu.A0o();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) it2.next();
            A0o2.put(ktCSuperShape0S1100000_I2.A01, ktCSuperShape0S1100000_I2);
        }
        this.A02 = A0o2;
        LinkedHashMap A0o3 = C25970wu.A0o();
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            JAP jap = (JAP) it3.next();
            A0o3.put(jap.A00, jap);
        }
        this.A01 = A0o3;
    }
}
