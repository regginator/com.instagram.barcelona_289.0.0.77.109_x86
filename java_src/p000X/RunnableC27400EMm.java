package p000X;

import java.util.List;
/* renamed from: X.EMm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27400EMm implements Runnable {
    public final /* synthetic */ List A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ C0YS A02;

    public RunnableC27400EMm(List list, List list2, C0YS c0ys) {
        this.A02 = c0ys;
        this.A01 = list;
        this.A00 = list2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.invoke(this.A01, this.A00);
    }
}
