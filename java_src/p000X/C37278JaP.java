package p000X;

import java.util.Comparator;
import java.util.HashMap;
import java.util.PriorityQueue;
/* renamed from: X.JaP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37278JaP {
    public int A00;
    public long A02;
    public PriorityQueue A04;
    public HashMap A03 = new HashMap(0, 0.75f);
    public long A01 = Long.MAX_VALUE;

    public static void A00(C37278JaP c37278JaP) {
        HashMap hashMap = c37278JaP.A03;
        for (int size = hashMap.size(); size > 0 && (c37278JaP.A02 > c37278JaP.A01 || size > c37278JaP.A00); size--) {
            JEM jem = (JEM) c37278JaP.A04.poll();
            jem.getClass();
            hashMap.remove(jem.A02);
            c37278JaP.A02 -= jem.A01;
        }
        if (hashMap.isEmpty() && c37278JaP.A02 > c37278JaP.A01) {
            throw C91524uS.A0l("unable to trim blocker to limits");
        }
    }

    public final void A01(JEM jem, String str) {
        HashMap hashMap = this.A03;
        JEM jem2 = (JEM) hashMap.get(str);
        if (jem2 != null) {
            jem.A01 = jem2.A01;
            this.A04.remove(jem2);
        }
        hashMap.put(str, jem);
        this.A04.add(jem);
        A00(this);
    }

    public C37278JaP(int i, Comparator comparator) {
        this.A04 = new PriorityQueue(100, comparator);
        this.A00 = i;
    }
}
