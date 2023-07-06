package p000X;

import java.util.List;
/* renamed from: X.6pL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119026pL {
    public final Object A00;
    public final List A01 = C25920wp.A0w();

    public final void A00(Object obj, String str) {
        List list = this.A01;
        C21270o4.A01(str);
        String valueOf = String.valueOf(obj);
        StringBuilder A0t = C91524uS.A0t(str.length() + 1 + C91514uR.A09(valueOf));
        A0t.append(str);
        A0t.append("=");
        list.add(C25930wq.A0f(valueOf, A0t));
    }

    public final String toString() {
        StringBuilder A0t = C91524uS.A0t(100);
        C91574uX.A1R(A0t, C25980wv.A0m(this.A00));
        List list = this.A01;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A0t.append(C25950ws.A0u(list, i));
            if (i < size - 1) {
                C91564uW.A1X(A0t);
            }
        }
        return C25960wt.A0l(A0t);
    }

    public /* synthetic */ C119026pL(Object obj) {
        this.A00 = obj;
    }
}
