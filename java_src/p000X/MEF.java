package p000X;

import java.util.Map;
import java.util.concurrent.ExecutorService;
/* renamed from: X.MEF */
/* loaded from: classes8.dex */
public final class MEF implements InterfaceC42321Mc0 {
    public InterfaceC42321Mc0 A00;
    public ExecutorService A01;

    @Override // p000X.InterfaceC42321Mc0
    public final void Bre(String str, int i, Map map) {
        this.A01.execute(new RunnableC42083MOt(this, str, map, i));
    }

    @Override // p000X.InterfaceC42321Mc0
    public final void ByZ(Exception exc, Map map, int i, boolean z) {
        this.A01.execute(new MPA(this, exc, map, i, z));
    }

    public MEF(InterfaceC42321Mc0 interfaceC42321Mc0, ExecutorService executorService) {
        this.A00 = interfaceC42321Mc0;
        this.A01 = executorService;
    }
}
