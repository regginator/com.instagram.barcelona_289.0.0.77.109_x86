package p000X;

import android.util.SparseArray;
/* renamed from: X.MOm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42076MOm implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C41459Ls5 A01;
    public final /* synthetic */ InterfaceC42230MZj A02;
    public final /* synthetic */ C40631LWj A03;

    public RunnableC42076MOm(C41459Ls5 c41459Ls5, InterfaceC42230MZj interfaceC42230MZj, C40631LWj c40631LWj, int i) {
        this.A03 = c40631LWj;
        this.A01 = c41459Ls5;
        this.A00 = i;
        this.A02 = interfaceC42230MZj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40631LWj c40631LWj = this.A03;
        C41459Ls5 c41459Ls5 = this.A01;
        int i = this.A00;
        InterfaceC42230MZj interfaceC42230MZj = this.A02;
        SparseArray sparseArray = c40631LWj.A00;
        Object obj = sparseArray.get(i);
        if (obj instanceof InterfaceC42388Mda) {
            c41459Ls5.A05((InterfaceC42388Mda) obj);
        }
        if (interfaceC42230MZj instanceof InterfaceC42388Mda) {
            c41459Ls5.A04((InterfaceC42388Mda) interfaceC42230MZj);
        }
        sparseArray.put(i, interfaceC42230MZj);
    }
}
