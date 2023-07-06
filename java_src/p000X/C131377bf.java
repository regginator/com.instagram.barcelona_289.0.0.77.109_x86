package p000X;

import java.util.List;
/* renamed from: X.7bf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C131377bf implements InterfaceC146598Rc {
    public final InterfaceC150228e9 A00;
    public final String A01;
    public final List A02;
    public final String A03;

    public C131377bf(InterfaceC150228e9 interfaceC150228e9, String str, String str2, List list) {
        this.A03 = str;
        this.A01 = str2;
        this.A00 = interfaceC150228e9;
        this.A02 = list;
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A01);
        A0n.append(" ");
        A0n.append(this.A03);
        A0n.append(" ");
        for (Object obj : this.A02) {
            A0n.append(obj.toString());
            A0n.append(" ");
        }
        return C25940wr.A0i(A0n);
    }
}
