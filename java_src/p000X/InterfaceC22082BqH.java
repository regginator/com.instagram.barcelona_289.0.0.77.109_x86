package p000X;

import java.util.AbstractMap;
import java.util.Map;
/* renamed from: X.BqH  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC22082BqH {
    Map ALj(String str);

    void C9M(C28755EyK c28755EyK, EnumC170819fn enumC170819fn, Object obj, Object obj2);

    static void A00(InterfaceC22082BqH interfaceC22082BqH, EnumC170819fn enumC170819fn, Object obj, Object obj2) {
        interfaceC22082BqH.C9M(new C28755EyK("", ""), enumC170819fn, obj, obj2);
    }

    static void A01(String str, AbstractMap abstractMap, InterfaceC12130Pj interfaceC12130Pj) {
        abstractMap.putAll(((InterfaceC22082BqH) interfaceC12130Pj.getValue()).ALj(str));
    }
}
