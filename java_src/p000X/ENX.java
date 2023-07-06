package p000X;

import java.util.List;
/* renamed from: X.ENX */
/* loaded from: classes5.dex */
public final class ENX implements Runnable {
    public final /* synthetic */ C1S A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ boolean A02;

    public ENX(C1S c1s, List list, boolean z) {
        this.A01 = list;
        this.A00 = c1s;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list = this.A01;
        C1S c1s = this.A00;
        C41154LkH.A00(new C0B(list, c1s.A03, this.A02)).A02(c1s);
    }
}
