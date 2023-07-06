package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.7UJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7UJ implements InterfaceC42396Mds {
    public static final C7UJ A00 = new C7UJ();

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int BfO(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        return C7B4.A00(interfaceC149378ch, this, list, i);
    }

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int BfR(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        return C7B4.A01(interfaceC149378ch, this, list, i);
    }

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int BgZ(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        return C7B4.A02(interfaceC149378ch, this, list, i);
    }

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int Bgc(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        return C7B4.A03(interfaceC149378ch, this, list, i);
    }

    @Override // p000X.InterfaceC42396Mds
    public final C8ZI BgH(InterfaceC149358cf interfaceC149358cf, List list, long j) {
        boolean A1Y = C25920wp.A1Y(interfaceC149358cf, list);
        ArrayList A0n = C25970wu.A0n(list);
        int size = list.size();
        Integer valueOf = Integer.valueOf(A1Y ? 1 : 0);
        int i = 0;
        while (i < size) {
            i = InterfaceC149318cb.A00(A0n, list, i, j);
        }
        int size2 = A0n.size();
        Integer num = valueOf;
        for (int i2 = 0; i2 < size2; i2++) {
            num = Integer.valueOf(Math.max(num.intValue(), ((C7UR) A0n.get(i2)).A01));
        }
        int intValue = num.intValue();
        int size3 = A0n.size();
        for (int i3 = 0; i3 < size3; i3++) {
            valueOf = Integer.valueOf(Math.max(valueOf.intValue(), ((C7UR) A0n.get(i3)).A00));
        }
        return InterfaceC149358cf.A00(interfaceC149358cf, C91574uX.A10(A0n, 39), intValue, valueOf.intValue());
    }
}
