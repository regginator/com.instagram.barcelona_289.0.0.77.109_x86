package p000X;

import java.util.List;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
/* renamed from: X.7UL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7UL implements InterfaceC42396Mds {
    public static final C7UL A00 = new C7UL();

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int BfO(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        return C7B4.A00(interfaceC149378ch, this, list, i);
    }

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int BfR(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        return C7B4.A01(interfaceC149378ch, this, list, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List, java.util.AbstractCollection, java.util.AbstractList, java.util.ArrayList] */
    @Override // p000X.InterfaceC42396Mds
    public final C8ZI BgH(InterfaceC149358cf interfaceC149358cf, List list, long j) {
        int i;
        int i2;
        C7UR c7ur;
        int i3 = 0;
        boolean A1Z = C25920wp.A1Z(interfaceC149358cf, list);
        int size = list.size();
        if (size != 0) {
            int i4 = 0;
            if (size != A1Z) {
                ?? A0n = C25970wu.A0n(list);
                int size2 = list.size();
                int i5 = 0;
                while (i5 < size2) {
                    i5 = InterfaceC149318cb.A00(A0n, list, i5, j);
                }
                int A0F = C91524uS.A0F(A0n);
                i = 0;
                if (A0F >= 0) {
                    while (true) {
                        C7UR c7ur2 = (C7UR) A0n.get(i4);
                        i = Math.max(i, c7ur2.A01);
                        i3 = Math.max(i3, c7ur2.A00);
                        if (i4 == A0F) {
                            break;
                        }
                        i4++;
                    }
                }
                i2 = 6;
                c7ur = A0n;
            } else {
                C7UR BgJ = ((InterfaceC149318cb) list.get(0)).BgJ(j);
                i = BgJ.A01;
                i3 = BgJ.A00;
                i2 = 5;
                c7ur = BgJ;
            }
            return InterfaceC149358cf.A00(interfaceC149358cf, new KtLambdaShape148S0100000_I2_3(c7ur, i2), i, i3);
        }
        return interfaceC149358cf.Baj(C4V2.A09(), C83994gx.A00, 0, 0);
    }

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int BgZ(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        return C7B4.A02(interfaceC149378ch, this, list, i);
    }

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int Bgc(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        return C7B4.A03(interfaceC149378ch, this, list, i);
    }
}
