package p000X;

import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableMap;
import java.util.Comparator;
/* renamed from: X.HZJ */
/* loaded from: classes6.dex */
public final class HZJ implements Comparator {
    public ImmutableMap A00;
    public final double A01;
    public final double A02;
    public final double A03;
    public final GC9 A04;

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int compare;
        synchronized (this) {
            C25920wp.A1Q(obj, obj2);
            compare = Double.compare(GRE.A00(obj2, this.A00), GRE.A00(obj, this.A00));
        }
        return compare;
    }

    public HZJ(ImmutableMap immutableMap, ImmutableMap immutableMap2, GC9 gc9) {
        GRE gre;
        C25920wp.A1R(gc9, immutableMap);
        this.A04 = gc9;
        this.A00 = immutableMap;
        this.A03 = C91544uU.A00(C28353Emo.A0b(gc9.A07));
        this.A01 = C91544uU.A00(C28353Emo.A0b(gc9.A00));
        this.A02 = C91544uU.A00(C28353Emo.A0b(gc9.A01));
        AnonymousClass817 it = ((ImmutableCollection) this.A00.keySet()).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (immutableMap2.containsKey(next) && (gre = (GRE) this.A00.get(next)) != null) {
                double d = gre.A00;
                Object A06 = C4V2.A06(next, immutableMap2);
                C0OR.A06(A06);
                gre.A01 = Double.valueOf((this.A03 * d) + (this.A01 * C25970wu.A00(A06)) + this.A02);
            }
        }
    }
}
