package p000X;

import java.util.Set;
/* renamed from: X.EJr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27327EJr implements Runnable {
    public final /* synthetic */ C25629Dau A00;
    public final /* synthetic */ Object A01;

    public RunnableC27327EJr(C25629Dau c25629Dau, Object obj) {
        this.A00 = c25629Dau;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Set<Ec6> set = this.A00.A01;
        Object obj = this.A01;
        synchronized (set) {
            for (Ec6 ec6 : set) {
                ec6.onChanged(obj);
            }
        }
    }
}
