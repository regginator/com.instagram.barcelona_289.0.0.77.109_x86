package p000X;

import com.facebook.redex.IDxSequenceShape643S0100000_I2;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape4S0202000_I2;
/* renamed from: X.7U9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7U9 implements InterfaceC42396Mds {
    public final C7RB A00;

    @Override // p000X.InterfaceC42396Mds
    public final int BfR(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        C0OR.A0B(list, 1);
        return C8Q5.A01(new IDxSequenceShape643S0100000_I2(list, 1), i, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0076, code lost:
        if (r6 == 0) goto L68;
     */
    @Override // p000X.InterfaceC42396Mds
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C8ZI BgH(InterfaceC149358cf interfaceC149358cf, List list, long j) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        C7UU c7uu;
        boolean A1Z = C25920wp.A1Z(interfaceC149358cf, list);
        int size = list.size();
        C7UR[] c7urArr = new C7UR[size];
        int size2 = list.size();
        for (int i7 = 0; i7 < size2; i7++) {
            InterfaceC149318cb interfaceC149318cb = (InterfaceC149318cb) list.get(i7);
            Object B0H = interfaceC149318cb.B0H();
            if ((B0H instanceof C7UU) && (c7uu = (C7UU) B0H) != null && c7uu.A00 == A1Z) {
                c7urArr[i7] = interfaceC149318cb.BgJ(j);
            }
        }
        int size3 = list.size();
        for (int i8 = 0; i8 < size3; i8++) {
            InterfaceC149318cb interfaceC149318cb2 = (InterfaceC149318cb) list.get(i8);
            if (c7urArr[i8] == null) {
                c7urArr[i8] = interfaceC149318cb2.BgJ(j);
            }
        }
        if (size != 0) {
            C7UR c7ur = c7urArr[0];
            int i9 = size - 1;
            if (i9 != 0) {
                if (c7ur != null) {
                    i5 = c7ur.A01;
                } else {
                    i5 = 0;
                }
                C81C A00 = C8Q3.A00(A1Z ? 1 : 0, i9);
                while (A00.hasNext()) {
                    C7UR c7ur2 = c7urArr[A00.A00()];
                    if (c7ur2 != null) {
                        i6 = c7ur2.A01;
                    } else {
                        i6 = 0;
                    }
                    if (i5 < i6) {
                        c7ur = c7ur2;
                        i5 = i6;
                    }
                }
            }
            if (c7ur != null) {
                i = c7ur.A01;
                C7UR c7ur3 = c7urArr[0];
                int i10 = size - 1;
                if (i10 != 0) {
                    if (c7ur3 != null) {
                        i3 = c7ur3.A00;
                    } else {
                        i3 = 0;
                    }
                    C81C A002 = C8Q3.A00(A1Z ? 1 : 0, i10);
                    while (A002.hasNext()) {
                        C7UR c7ur4 = c7urArr[A002.A00()];
                        if (c7ur4 != null) {
                            i4 = c7ur4.A00;
                        } else {
                            i4 = 0;
                        }
                        if (i3 < i4) {
                            c7ur3 = c7ur4;
                            i3 = i4;
                        }
                    }
                }
                if (c7ur3 != null) {
                    i2 = c7ur3.A00;
                    this.A00.A04.Cro(new C119686qR(C76n.A00(i, i2)));
                    return InterfaceC149358cf.A00(interfaceC149358cf, new KtLambdaShape4S0202000_I2(this, i, c7urArr, i2, 0), i, i2);
                }
                i2 = 0;
                this.A00.A04.Cro(new C119686qR(C76n.A00(i, i2)));
                return InterfaceC149358cf.A00(interfaceC149358cf, new KtLambdaShape4S0202000_I2(this, i, c7urArr, i2, 0), i, i2);
            }
        }
        i = 0;
    }

    public C7U9(C7RB c7rb) {
        this.A00 = c7rb;
    }

    @Override // p000X.InterfaceC42396Mds
    public final int BfO(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        return C8Q5.A01(C91544uU.A0Z(list), i, 0);
    }

    @Override // p000X.InterfaceC42396Mds
    public final int BgZ(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        return C8Q5.A01(C91544uU.A0Z(list), i, 2);
    }

    @Override // p000X.InterfaceC42396Mds
    public final int Bgc(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        return C8Q5.A01(C91544uU.A0Z(list), i, 3);
    }
}
