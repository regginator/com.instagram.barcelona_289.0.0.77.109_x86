package p000X;

import java.util.Comparator;
/* renamed from: X.EPY */
/* loaded from: classes5.dex */
public final class EPY implements Comparator {
    public static final EPY A00 = new EPY();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C25251DKh c25251DKh = (C25251DKh) obj;
        C25251DKh c25251DKh2 = (C25251DKh) obj2;
        int A002 = c25251DKh.A00();
        int A003 = c25251DKh2.A00();
        if (A002 == A003) {
            A002 = c25251DKh.A01.A0C.A0E.hashCode();
            A003 = c25251DKh2.A01.A0C.A0E.hashCode();
        }
        return A002 - A003;
    }
}
