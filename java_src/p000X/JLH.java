package p000X;

import java.util.PriorityQueue;
/* renamed from: X.JLH */
/* loaded from: classes7.dex */
public final class JLH {
    public final PriorityQueue A00 = new PriorityQueue(10, C37197JXn.A03);

    public final synchronized void A00(C37197JXn c37197JXn) {
        PriorityQueue priorityQueue = this.A00;
        if (priorityQueue.size() < 200) {
            priorityQueue.add(c37197JXn);
        }
    }
}
