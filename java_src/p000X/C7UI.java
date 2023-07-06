package p000X;

import androidx.compose.p003ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.7UI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7UI implements InterfaceC42396Mds {
    public static final C7UI A00 = new C7UI();

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
        C25920wp.A1Q(interfaceC149358cf, list);
        ArrayList A0n = C25970wu.A0n(list);
        int size = list.size();
        int i = 0;
        while (i < size) {
            i = InterfaceC149318cb.A00(A0n, list, i, j);
        }
        return InterfaceC149358cf.A00(interfaceC149358cf, C91574uX.A10(A0n, 16), Constraints.A02(j), Constraints.A01(j));
    }
}
