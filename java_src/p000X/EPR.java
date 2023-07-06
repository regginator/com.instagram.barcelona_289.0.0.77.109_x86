package p000X;

import java.util.Comparator;
import java.util.List;
/* renamed from: X.EPR */
/* loaded from: classes5.dex */
public final class EPR implements Comparator {
    public final /* synthetic */ B1O A00;
    public final /* synthetic */ List A01;

    public EPR(B1O b1o, List list) {
        this.A00 = b1o;
        this.A01 = list;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        List list = this.A01;
        return list.indexOf(((B7P) obj).A0N) - list.indexOf(((B7P) obj2).A0N);
    }
}
