package p000X;

import java.util.Collections;
import java.util.Map;
import java.util.concurrent.LinkedBlockingDeque;
/* renamed from: X.JZj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37239JZj {
    public static long A01;
    public static C37239JZj A02;
    public final Map A00;

    public final synchronized void A01(C36956JLk c36956JLk, int i, int i2) {
        LinkedBlockingDeque linkedBlockingDeque;
        int remainingCapacity;
        int i3;
        boolean z;
        Object obj;
        C25990ww.A1S(c36956JLk, this.A00, i);
        synchronized (c36956JLk) {
            linkedBlockingDeque = c36956JLk.A00;
            remainingCapacity = linkedBlockingDeque.remainingCapacity();
        }
        int i4 = 0;
        if (remainingCapacity == 0) {
            z = true;
            synchronized (c36956JLk) {
                if (!linkedBlockingDeque.isEmpty()) {
                    obj = linkedBlockingDeque.peekFirst();
                } else {
                    obj = null;
                }
            }
            AbstractC37058JQj abstractC37058JQj = (AbstractC37058JQj) obj;
            abstractC37058JQj.getClass();
            i3 = abstractC37058JQj.A00();
        } else {
            i3 = 0;
            z = false;
        }
        int i5 = i2 - i3;
        long j = A01;
        if (!z) {
            i4 = 4;
        }
        A01 = j + i5 + i4;
    }

    public static C37239JZj A00() {
        C37239JZj c37239JZj = A02;
        if (c37239JZj == null) {
            C37239JZj c37239JZj2 = new C37239JZj(Collections.synchronizedMap(C25920wp.A0z()));
            A02 = c37239JZj2;
            return c37239JZj2;
        }
        return c37239JZj;
    }

    public C37239JZj(Map map) {
        this.A00 = map;
    }
}
