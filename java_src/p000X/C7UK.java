package p000X;

import androidx.compose.p003ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
/* renamed from: X.7UK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7UK implements InterfaceC42396Mds {
    public static final C7UK A00 = new C7UK();

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int BfO(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        return C7B4.A00(interfaceC149378ch, this, list, i);
    }

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int BfR(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        return C7B4.A01(interfaceC149378ch, this, list, i);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [boolean] */
    @Override // p000X.InterfaceC42396Mds
    public final C8ZI BgH(InterfaceC149358cf interfaceC149358cf, List list, long j) {
        Object obj;
        int A04;
        int A03;
        ?? A1Z = C25920wp.A1Z(interfaceC149358cf, list);
        ArrayList A0n = C25970wu.A0n(list);
        int size = list.size();
        int i = 0;
        while (i < size) {
            i = InterfaceC149318cb.A00(A0n, list, i, j);
        }
        Object obj2 = null;
        int i2 = 1;
        if (A0n.isEmpty()) {
            obj = null;
        } else {
            obj = A0n.get(0);
            int i3 = ((C7UR) obj).A01;
            int A0F = C91524uS.A0F(A0n);
            if (A1Z <= A0F) {
                int i4 = 1;
                while (true) {
                    Object obj3 = A0n.get(i4);
                    int i5 = ((C7UR) obj3).A01;
                    if (i3 < i5) {
                        obj = obj3;
                        i3 = i5;
                    }
                    if (i4 == A0F) {
                        break;
                    }
                    i4++;
                }
            }
        }
        C7UR c7ur = (C7UR) obj;
        if (c7ur != null) {
            A04 = c7ur.A01;
        } else {
            A04 = Constraints.A04(j);
        }
        if (!A0n.isEmpty()) {
            obj2 = A0n.get(0);
            int i6 = ((C7UR) obj2).A00;
            int A0F2 = C91524uS.A0F(A0n);
            if (A1Z <= A0F2) {
                while (true) {
                    Object obj4 = A0n.get(i2);
                    int i7 = ((C7UR) obj4).A00;
                    if (i6 < i7) {
                        obj2 = obj4;
                        i6 = i7;
                    }
                    if (i2 == A0F2) {
                        break;
                    }
                    i2++;
                }
            }
        }
        C7UR c7ur2 = (C7UR) obj2;
        if (c7ur2 != null) {
            A03 = c7ur2.A00;
        } else {
            A03 = Constraints.A03(j);
        }
        return InterfaceC149358cf.A00(interfaceC149358cf, new KtLambdaShape148S0100000_I2_3(A0n, 2), A04, A03);
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
