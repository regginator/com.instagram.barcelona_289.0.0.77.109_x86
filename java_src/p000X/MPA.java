package p000X;

import java.util.Map;
/* renamed from: X.MPA */
/* loaded from: classes8.dex */
public final class MPA implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ MEF A01;
    public final /* synthetic */ Exception A02;
    public final /* synthetic */ Map A03;
    public final /* synthetic */ boolean A04;

    public MPA(MEF mef, Exception exc, Map map, int i, boolean z) {
        this.A01 = mef;
        this.A02 = exc;
        this.A04 = z;
        this.A00 = i;
        this.A03 = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC42321Mc0 interfaceC42321Mc0 = this.A01.A00;
        Exception exc = this.A02;
        boolean z = this.A04;
        interfaceC42321Mc0.ByZ(exc, this.A03, this.A00, z);
    }
}
