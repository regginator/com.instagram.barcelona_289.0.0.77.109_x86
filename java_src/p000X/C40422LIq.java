package p000X;

import java.util.List;
/* renamed from: X.LIq  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40422LIq extends AbstractRunnableC17250gk {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C41925MFi A01;
    public final /* synthetic */ C3KG A02;
    public final /* synthetic */ InterfaceC21380Bel A03;
    public final /* synthetic */ List A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40422LIq(C41925MFi c41925MFi, C3KG c3kg, InterfaceC21380Bel interfaceC21380Bel, List list, long j) {
        super(55, 2, false, true);
        this.A01 = c41925MFi;
        this.A02 = c3kg;
        this.A00 = j;
        this.A04 = list;
        this.A03 = interfaceC21380Bel;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List A00 = this.A02.A00();
        C41925MFi c41925MFi = this.A01;
        if (c41925MFi.A03.get() == this.A00) {
            c41925MFi.A02.execute(new MOY(C41154LkH.A00(new L3K(this.A04, A00)), this, A00));
        }
    }
}
