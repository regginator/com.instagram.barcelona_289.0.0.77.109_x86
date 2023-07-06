package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import java.util.ArrayList;
import kotlin.Pair;
/* renamed from: X.Dvf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26646Dvf implements InterfaceC28295Elr {
    public static final C25032DAu A08 = new C25032DAu(C84904iQ.A00, C84914iR.A00, C84924iS.A00, C84934iT.A00);
    public InterfaceC28295Elr A00;
    public InterfaceC28295Elr A01;
    public InterfaceC28295Elr A02;
    public InterfaceC28295Elr A03;
    public InterfaceC28295Elr A04;
    public final int A05;
    public final int A06;
    public final C25410DRs A07;

    @Override // p000X.InterfaceC28295Elr
    public final Object AcA() {
        return null;
    }

    @Override // p000X.InterfaceC28295Elr
    public final Iterable AxN(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, C25380DQn c25380DQn, int i) {
        C25032DAu c25032DAu;
        Pair A0m;
        C0OR.A0B(ktCSuperShape0S0300000_I2, 1);
        ArrayList A0w = C25920wp.A0w();
        InterfaceC28295Elr interfaceC28295Elr = this.A01;
        if (interfaceC28295Elr != null) {
            A0w.add(C25920wp.A10(interfaceC28295Elr, 0));
        }
        if (c25380DQn == null || (c25032DAu = c25380DQn.A00) == null) {
            c25032DAu = A08;
        }
        boolean z = ((C154988no) ktCSuperShape0S0300000_I2.A02).A01;
        InterfaceC28295Elr interfaceC28295Elr2 = this.A03;
        if (z) {
            if (interfaceC28295Elr2 != null) {
                A0w.add(A00(ktCSuperShape0S0300000_I2, interfaceC28295Elr2, C25920wp.A04(C91574uX.A0k(c25032DAu.A02, i))));
            }
            InterfaceC28295Elr interfaceC28295Elr3 = this.A02;
            if (interfaceC28295Elr3 != null) {
                A0w.add(A00(ktCSuperShape0S0300000_I2, interfaceC28295Elr3, C25920wp.A04(C91574uX.A0k(c25032DAu.A01, i))));
            }
            InterfaceC28295Elr interfaceC28295Elr4 = this.A00;
            if (interfaceC28295Elr4 != null) {
                A0w.add(A00(ktCSuperShape0S0300000_I2, interfaceC28295Elr4, C25920wp.A04(C91574uX.A0k(c25032DAu.A00, i))));
            }
            InterfaceC28295Elr interfaceC28295Elr5 = this.A04;
            if (interfaceC28295Elr5 != null) {
                A0m = A00(ktCSuperShape0S0300000_I2, interfaceC28295Elr5, C25920wp.A04(C91574uX.A0k(c25032DAu.A03, i)));
                A0w.add(A0m);
            }
        } else {
            if (interfaceC28295Elr2 != null) {
                A0w.add(C25930wq.A0m(interfaceC28295Elr2, C91574uX.A0k(c25032DAu.A02, i)));
            }
            InterfaceC28295Elr interfaceC28295Elr6 = this.A02;
            if (interfaceC28295Elr6 != null) {
                A0w.add(C25930wq.A0m(interfaceC28295Elr6, C91574uX.A0k(c25032DAu.A01, i)));
            }
            InterfaceC28295Elr interfaceC28295Elr7 = this.A00;
            if (interfaceC28295Elr7 != null) {
                A0w.add(C25930wq.A0m(interfaceC28295Elr7, C91574uX.A0k(c25032DAu.A00, i)));
            }
            InterfaceC28295Elr interfaceC28295Elr8 = this.A04;
            if (interfaceC28295Elr8 != null) {
                A0m = C25930wq.A0m(interfaceC28295Elr8, C91574uX.A0k(c25032DAu.A03, i));
                A0w.add(A0m);
            }
        }
        return A0w;
    }

    private final Pair A00(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, InterfaceC28295Elr interfaceC28295Elr, int i) {
        C25410DRs c25410DRs;
        AbstractC24055CoD abstractC24055CoD = (AbstractC24055CoD) ktCSuperShape0S0300000_I2.A01;
        if (abstractC24055CoD != null && (c25410DRs = this.A07) != null) {
            C154988no c154988no = (C154988no) ktCSuperShape0S0300000_I2.A02;
            InterfaceC21980pK interfaceC21980pK = (InterfaceC21980pK) ktCSuperShape0S0300000_I2.A00;
            int i2 = this.A06;
            int i3 = this.A05;
            C26643Dvc A00 = C25410DRs.A00(c25410DRs, new EXU(interfaceC21980pK, c25410DRs, this, interfaceC28295Elr, abstractC24055CoD, c154988no, i2, i3, i), i2, i3, C25920wp.A1Y(c154988no, interfaceC21980pK) ? 1 : 0);
            if (A00 != null) {
                return C25920wp.A10(A00, i);
            }
        }
        return C25920wp.A10(interfaceC28295Elr, i);
    }

    @Override // p000X.InterfaceC28295Elr
    public final boolean C6A(Object obj) {
        InterfaceC28295Elr interfaceC28295Elr = this.A01;
        if (interfaceC28295Elr != null) {
            return interfaceC28295Elr.C6A(obj);
        }
        return true;
    }

    @Override // p000X.InterfaceC28295Elr
    public final void C6B(Object obj) {
        InterfaceC28295Elr interfaceC28295Elr = this.A01;
        if (interfaceC28295Elr != null) {
            interfaceC28295Elr.C6B(obj);
        }
    }

    public C26646Dvf(C25410DRs c25410DRs, int i, int i2) {
        this.A06 = i;
        this.A05 = i2;
        this.A07 = c25410DRs;
    }
}
