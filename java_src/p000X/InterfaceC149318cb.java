package p000X;

import androidx.compose.p003ui.unit.Constraints;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.8cb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC149318cb extends InterfaceC149108b2 {
    static void A02(Iterator it, int i, long j) {
        C7UR BgJ = ((InterfaceC149318cb) it.next()).BgJ(Constraints.A05(Constraints.A04(j), Constraints.A02(j), 0, Constraints.A01(j)));
        C7G7.A02(BgJ, 0, i - BgJ.A00);
    }

    C7UR BgJ(long j);

    static int A00(AbstractCollection abstractCollection, List list, int i, long j) {
        abstractCollection.add(((InterfaceC149318cb) list.get(i)).BgJ(j));
        return i + 1;
    }

    static void A01(AbstractCollection abstractCollection, Iterator it, long j) {
        abstractCollection.add(((InterfaceC149318cb) it.next()).BgJ(j));
    }
}
