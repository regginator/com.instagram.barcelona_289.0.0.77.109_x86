package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.DIV */
/* loaded from: classes5.dex */
public final class DIV {
    public final long A00;
    public final C25463DUb A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final boolean A06;

    public DIV(C25463DUb c25463DUb, String str, String str2, String str3, List list, long j, boolean z) {
        C0OR.A0B(list, 3);
        this.A02 = str;
        this.A01 = c25463DUb;
        this.A05 = list;
        this.A00 = j;
        this.A03 = str2;
        this.A04 = str3;
        this.A06 = z;
    }

    public final List A00() {
        String str = this.A02;
        List A0l = C25930wq.A0l(str);
        List list = this.A05;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (!C0OR.A0I(obj, str)) {
                A0w.add(obj);
            }
        }
        return C00I.A0V(A0w, A0l);
    }
}
