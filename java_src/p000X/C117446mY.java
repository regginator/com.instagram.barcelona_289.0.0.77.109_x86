package p000X;

import java.util.List;
/* renamed from: X.6mY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117446mY {
    public C120866sa A00;
    public C127207Aa A01;

    public final C127207Aa A00(List list) {
        C7EM c7em;
        C7EM c7em2;
        int i = 0;
        InterfaceC147148Tl interfaceC147148Tl = null;
        try {
            int size = list.size();
            while (i < size) {
                InterfaceC147148Tl interfaceC147148Tl2 = (InterfaceC147148Tl) list.get(i);
                try {
                    interfaceC147148Tl2.A92(this.A00);
                    i++;
                    interfaceC147148Tl = interfaceC147148Tl2;
                } catch (Exception e) {
                    e = e;
                    interfaceC147148Tl = interfaceC147148Tl2;
                    StringBuilder A0n = C25960wt.A0n();
                    StringBuilder A0m = C25940wr.A0m("Error while applying EditCommand batch to buffer (length=");
                    C120866sa c120866sa = this.A00;
                    A0m.append(c120866sa.A04.A00());
                    A0m.append(", composition=");
                    int i2 = c120866sa.A01;
                    if (i2 != -1) {
                        c7em = new C7EM(C103896Cb.A00(i2, c120866sa.A00));
                    } else {
                        c7em = null;
                    }
                    A0m.append(c7em);
                    A0m.append(", selection=");
                    C120866sa c120866sa2 = this.A00;
                    long A00 = C103896Cb.A00(c120866sa2.A03, c120866sa2.A02);
                    A0m.append((Object) C91554uV.A0s(C91524uS.A03(A00), C91514uR.A06(A00), "TextRange(", ", "));
                    C91574uX.A1Q(A0n, C25930wq.A0f("):", A0m));
                    C00I.A0g(A0n, "\n", "", "", "...", list, C91574uX.A18(this, interfaceC147148Tl, 19), -1);
                    throw C91564uW.A0p(C25940wr.A0i(A0n), e);
                }
            }
            C139427u8 A04 = C139427u8.A04(this.A00.toString());
            C120866sa c120866sa3 = this.A00;
            long A002 = C103896Cb.A00(c120866sa3.A03, c120866sa3.A02);
            int i3 = c120866sa3.A01;
            if (i3 != -1) {
                c7em2 = new C7EM(C103896Cb.A00(i3, c120866sa3.A00));
            } else {
                c7em2 = null;
            }
            C127207Aa c127207Aa = new C127207Aa(A04, c7em2, A002);
            this.A01 = c127207Aa;
            return c127207Aa;
        } catch (Exception e2) {
            e = e2;
        }
    }

    public C117446mY() {
        C127207Aa c127207Aa = new C127207Aa(C127487Bo.A00, (C7EM) null, C7EM.A01);
        this.A01 = c127207Aa;
        this.A00 = new C120866sa(c127207Aa.A01, c127207Aa.A00);
    }
}
