package p000X;

import java.util.Iterator;
/* renamed from: X.BqJ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC22084BqJ {
    long Aah();

    long Agf();

    Object AwI();

    Integer B2Q();

    String B7k();

    int B7l();

    String B7r();

    Integer BD9();

    boolean BUz();

    static Object A00(InterfaceC22084BqJ interfaceC22084BqJ) {
        Object AwI = interfaceC22084BqJ.AwI();
        C0OR.A06(AwI);
        return AwI;
    }

    static Object A01(Iterator it) {
        return ((InterfaceC22084BqJ) it.next()).AwI();
    }
}
