package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Pair;
/* renamed from: X.JGO */
/* loaded from: classes7.dex */
public final class JGO {
    public final InterfaceC39923Ku5 A00;
    public final KtCSuperShape0S0100000_I2 A01;
    public final String A02;
    public final List A03;
    public final Map A04;

    public JGO(InterfaceC39923Ku5 interfaceC39923Ku5, KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, String str, List list, List list2) {
        this.A02 = str;
        this.A00 = interfaceC39923Ku5;
        this.A03 = list2;
        this.A01 = ktCSuperShape0S0100000_I2;
        TreeMap treeMap = new TreeMap();
        C4V2.A0K(treeMap, new Pair[0]);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AP0 ap0 = (AP0) it.next();
            treeMap.put(ap0.A00, ap0);
        }
        this.A04 = treeMap;
    }
}
