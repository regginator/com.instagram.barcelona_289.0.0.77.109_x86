package p000X;

import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.redex.IDxAProviderShape685S0100000_3_I2;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.BJY */
/* loaded from: classes4.dex */
public final class BJY implements InterfaceC22171Brp {
    public final List A01;
    public final Set A02 = C91574uX.A0s();
    public final List A00 = C25920wp.A0w();

    public static boolean A00(double d, double d2) {
        return d == -1.0d && d2 != -1.0d;
    }

    @Override // p000X.InterfaceC22171Brp
    public final InterfaceC21871Bms AFs() {
        return new IDxAProviderShape685S0100000_3_I2(this, 0);
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
    }

    @Override // p000X.InterfaceC21870Bmr
    public final String Ahx() {
        return "";
    }

    @Override // p000X.InterfaceC21870Bmr
    public final void BNv(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, List list) {
    }

    @Override // p000X.InterfaceC22171Brp
    public final void CfN(C19325Aet c19325Aet) {
    }

    @Override // p000X.InterfaceC22171Brp
    public final void A5j(InterfaceC21938Bnx interfaceC21938Bnx) {
        if (interfaceC21938Bnx != null) {
            this.A02.add(interfaceC21938Bnx);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d1, code lost:
        if (r4.A0E != false) goto L60;
     */
    @Override // p000X.InterfaceC22171Brp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C19325Aet ACN(List list) {
        boolean z;
        List<InterfaceC22171Brp> list2 = this.A01;
        if (list2.isEmpty()) {
            return C19325Aet.A0I;
        }
        Integer num = AnonymousClass006.A0N;
        C19325Aet c19325Aet = new C19325Aet(num);
        for (InterfaceC22171Brp interfaceC22171Brp : list2) {
            C19325Aet ACN = interfaceC22171Brp.ACN(list);
            if (ACN.A0B == num) {
                List list3 = c19325Aet.A0G;
                if (C150648fC.A1a(list3)) {
                    List list4 = ACN.A0G;
                    if (!C150648fC.A1a(list4)) {
                        Iterator A0q = C150638fB.A0q(list4);
                        while (A0q.hasNext()) {
                            Object next = A0q.next();
                            if (!Collections.unmodifiableList(list3).contains(next)) {
                                list3.add(next);
                            }
                        }
                    }
                }
                int i = ACN.A01;
                if (A00(c19325Aet.A01, i)) {
                    c19325Aet.A01 = i;
                }
                int i2 = ACN.A05;
                if (A00(c19325Aet.A05, i2)) {
                    c19325Aet.A05 = i2;
                }
                int i3 = ACN.A02;
                if (A00(c19325Aet.A02, i3)) {
                    c19325Aet.A02 = i3;
                }
                double d = c19325Aet.A00;
                double d2 = ACN.A00;
                if (A00(d, d2)) {
                    c19325Aet.A00 = d2;
                }
                int i4 = ACN.A03;
                if (A00(c19325Aet.A03, i4)) {
                    c19325Aet.A03 = i4;
                }
                int i5 = ACN.A08;
                if (A00(c19325Aet.A08, i5)) {
                    c19325Aet.A08 = i5;
                }
                int i6 = ACN.A09;
                if (A00(c19325Aet.A09, i6)) {
                    c19325Aet.A09 = i6;
                }
                String str = c19325Aet.A0C;
                String str2 = ACN.A0C;
                if (TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                    c19325Aet.A0C = ACN.A0C;
                }
                if (!c19325Aet.A0E) {
                    z = false;
                }
                z = true;
                c19325Aet.A0E = z;
            }
        }
        return c19325Aet;
    }

    @Override // p000X.InterfaceC22171Brp
    public final InterfaceC21792Bla AGR() {
        return new BJN(this);
    }

    @Override // p000X.InterfaceC22171Brp
    public final void BR4() {
        for (InterfaceC22171Brp interfaceC22171Brp : this.A01) {
            interfaceC22171Brp.BR4();
        }
    }

    @Override // p000X.InterfaceC22171Brp
    public final void BiF(int i) {
        for (InterfaceC22171Brp interfaceC22171Brp : this.A01) {
            interfaceC22171Brp.BiF(i);
        }
    }

    @Override // p000X.InterfaceC22171Brp
    public final void BiM(int i) {
        for (InterfaceC22171Brp interfaceC22171Brp : this.A01) {
            interfaceC22171Brp.BiM(i);
        }
    }

    @Override // p000X.InterfaceC22171Brp
    public final void Ca9() {
        for (InterfaceC22171Brp interfaceC22171Brp : this.A01) {
            interfaceC22171Brp.Ca9();
        }
    }

    @Override // p000X.InterfaceC22171Brp
    public final void Cbx(InterfaceC21938Bnx interfaceC21938Bnx) {
        this.A02.remove(interfaceC21938Bnx);
    }

    @Override // p000X.InterfaceC22171Brp
    public final void CfM() {
        for (InterfaceC22171Brp interfaceC22171Brp : this.A01) {
            interfaceC22171Brp.CfM();
        }
    }

    @Override // p000X.InterfaceC22171Brp
    public final void Ci5(InterfaceC21993Boq interfaceC21993Boq) {
        for (InterfaceC22171Brp interfaceC22171Brp : this.A01) {
            interfaceC22171Brp.Ci5(interfaceC21993Boq);
        }
    }

    public BJY(List list) {
        this.A01 = list;
        BJT bjt = new BJT(this);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC22171Brp interfaceC22171Brp = (InterfaceC22171Brp) it.next();
            this.A00.add(interfaceC22171Brp.AFs());
            interfaceC22171Brp.A5j(bjt);
        }
    }

    @Override // p000X.InterfaceC21870Bmr
    public final Set BAw() {
        return C25960wt.A0o();
    }
}
