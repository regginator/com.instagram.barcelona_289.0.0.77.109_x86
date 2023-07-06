package p000X;
/* renamed from: X.K2i */
/* loaded from: classes7.dex */
public final class K2i implements InterfaceC39584Kmj {
    public final /* synthetic */ KGO A00;

    public K2i(KGO kgo) {
        this.A00 = kgo;
    }

    @Override // p000X.InterfaceC39584Kmj
    public final void handleMemoryPressure(int i) {
        if (i == 80) {
            this.A00.A03();
        }
    }
}
