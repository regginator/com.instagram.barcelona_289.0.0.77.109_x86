package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Gls  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32244Gls implements C0S2, C0S7 {
    public static final C32244Gls A00 = new C32244Gls();
    public static final List A01;

    @Override // p000X.C0S7
    public final boolean ABp(InterfaceC12490Ro interfaceC12490Ro, int i, int i2) {
        List<GTZ> list = A01;
        if (C22188Bs6.A1a(list)) {
            for (GTZ gtz : list) {
                AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) gtz.A00.get();
                Object Aya = interfaceC12490Ro.Aya(gtz.A01, 1);
                if (Aya != null) {
                    if (!Aya.equals(abstractC33547HPs)) {
                        return true;
                    }
                } else if (abstractC33547HPs.A06()) {
                    return true;
                }
            }
        }
        return false;
    }

    static {
        ArrayList A0k = C26000wx.A0k(1);
        GTZ gtz = GTZ.A02;
        gtz.A01 = (((short) 0) & 65535) | 196608;
        A0k.add(gtz);
        A01 = A0k;
    }

    @Override // p000X.C0S7
    public final void AMb(C11090Ko c11090Ko, InterfaceC12490Ro interfaceC12490Ro, int i, int i2) {
        for (GTZ gtz : A01) {
            AbstractC33547HPs A002 = gtz.A00(interfaceC12490Ro);
            if (A002.A06()) {
                C11090Ko.A00(c11090Ko, A002, gtz.A01);
            }
        }
    }

    @Override // p000X.C0S2
    public final Integer BIL() {
        if (!C22188Bs6.A1a(A01)) {
            return AnonymousClass006.A0C;
        }
        return AnonymousClass006.A01;
    }

    @Override // p000X.C0S7
    public final boolean Csx(InterfaceC12490Ro interfaceC12490Ro, int i, int i2) {
        return C22188Bs6.A1a(A01);
    }
}
