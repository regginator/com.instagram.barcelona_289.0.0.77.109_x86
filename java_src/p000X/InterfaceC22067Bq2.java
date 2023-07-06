package p000X;

import java.util.AbstractCollection;
import java.util.Iterator;
/* renamed from: X.Bq2  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC22067Bq2 {
    Integer Ayw();

    Integer Ayx();

    C156218tb CyR();

    static void A00(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((InterfaceC22067Bq2) it.next()).CyR());
    }
}
