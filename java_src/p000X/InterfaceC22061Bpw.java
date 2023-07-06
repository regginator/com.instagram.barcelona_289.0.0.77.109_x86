package p000X;

import java.util.AbstractCollection;
import java.util.Iterator;
/* renamed from: X.Bpw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC22061Bpw {
    C158418xB D4b();

    static void A00(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((InterfaceC22061Bpw) it.next()).D4b());
    }
}
