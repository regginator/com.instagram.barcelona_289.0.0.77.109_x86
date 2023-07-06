package p000X;

import java.util.List;
/* renamed from: X.JLi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36954JLi {
    public final InterfaceC39963Kuk[] A00;
    public final List A01;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
        if ("application/cea-708".equals(r6) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(InterfaceC39952KuZ interfaceC39952KuZ, C37370JcJ c37370JcJ) {
        boolean z;
        String A02;
        int i = 0;
        while (true) {
            InterfaceC39963Kuk[] interfaceC39963KukArr = this.A00;
            if (i < interfaceC39963KukArr.length) {
                c37370JcJ.A03();
                InterfaceC39963Kuk D84 = interfaceC39952KuZ.D84(c37370JcJ.A01(), 3);
                C37380JcY c37380JcY = (C37380JcY) this.A01.get(i);
                String str = c37380JcY.A0V;
                if (!"application/cea-608".equals(str)) {
                    z = false;
                }
                z = true;
                String A0L = C073900b.A0L("Invalid closed caption mime type provided: ", str);
                if (z) {
                    if (c37380JcY.A0S != null) {
                        A02 = c37380JcY.A0S;
                    } else {
                        A02 = c37370JcJ.A02();
                    }
                    C37519JfX A00 = C37519JfX.A00();
                    A00.A0Q = A02;
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

    public C36954JLi(List list) {
        this.A01 = list;
        this.A00 = new InterfaceC39963Kuk[list.size()];
    }
}
