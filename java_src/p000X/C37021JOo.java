package p000X;

import java.util.List;
/* renamed from: X.JOo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37021JOo {
    public final List A00;
    public final InterfaceC39963Kuk[] A01;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
        if ("application/cea-708".equals(r6) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(InterfaceC39952KuZ interfaceC39952KuZ, C37370JcJ c37370JcJ) {
        boolean z;
        int i = 0;
        while (true) {
            InterfaceC39963Kuk[] interfaceC39963KukArr = this.A01;
            if (i < interfaceC39963KukArr.length) {
                c37370JcJ.A03();
                InterfaceC39963Kuk D84 = interfaceC39952KuZ.D84(c37370JcJ.A01(), 3);
                C37380JcY c37380JcY = (C37380JcY) this.A00.get(i);
                String str = c37380JcY.A0V;
                if (!"application/cea-608".equals(str)) {
                    z = false;
                }
                z = true;
                String A0L = C073900b.A0L("Invalid closed caption mime type provided: ", str);
                if (z) {
                    C37519JfX A00 = C37519JfX.A00();
                    A00.A0Q = c37370JcJ.A02();
                    A00.A0T = str;
                    A00.A0F = c37380JcY.A0H;
                    A00.A0S = c37380JcY.A0U;
                    A00.A02 = c37380JcY.A03;
                    A00.A0U = c37380JcY.A0W;
                    InterfaceC39963Kuk.A00(A00, D84);
                    interfaceC39963KukArr[i] = D84;
                    i++;
                } else {
                    throw C25950ws.A0k(String.valueOf(A0L));
                }
            } else {
                return;
            }
        }
    }

    public C37021JOo(List list) {
        this.A00 = list;
        this.A01 = new InterfaceC39963Kuk[list.size()];
    }

    public final void A00(C37721Jjz c37721Jjz, long j) {
        if (C34902Hvc.A0B(c37721Jjz) >= 9) {
            int A00 = c37721Jjz.A00();
            int A002 = c37721Jjz.A00();
            int A05 = c37721Jjz.A05();
            if (A00 == 434 && A002 == 1195456820 && A05 == 3) {
                JSk.A01(c37721Jjz, this.A01, j);
            }
        }
    }
}
