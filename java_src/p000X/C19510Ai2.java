package p000X;

import java.util.AbstractCollection;
import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.Ai2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19510Ai2 {
    public final InterfaceC21237BcR A00;
    public final Set A01;

    public final InterfaceC21236BcQ A02(InterfaceC21236BcQ interfaceC21236BcQ) {
        C0OR.A0B(interfaceC21236BcQ, 0);
        return this.A00.CYv(this, interfaceC21236BcQ);
    }

    public static C19510Ai2 A00(InterfaceC21237BcR interfaceC21237BcR) {
        return new C19510Ai2(interfaceC21237BcR);
    }

    public /* synthetic */ C19510Ai2(InterfaceC21237BcR interfaceC21237BcR) {
        LinkedHashSet A0s = C91574uX.A0s();
        C0OR.A0B(interfaceC21237BcR, 1);
        this.A00 = interfaceC21237BcR;
        this.A01 = A0s;
    }

    public static void A01(C19510Ai2 c19510Ai2, InterfaceC21236BcQ interfaceC21236BcQ, AbstractCollection abstractCollection) {
        abstractCollection.add(c19510Ai2.A02(interfaceC21236BcQ));
    }
}
