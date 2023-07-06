package p000X;

import java.util.List;
import java.util.concurrent.Callable;
/* renamed from: X.KWk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC38936KWk implements Callable {
    public final /* synthetic */ InterfaceC39732Kpd A00;
    public final /* synthetic */ C38270Jzb A01;
    public final /* synthetic */ List A02;

    public CallableC38936KWk(InterfaceC39732Kpd interfaceC39732Kpd, C38270Jzb c38270Jzb, List list) {
        this.A01 = c38270Jzb;
        this.A02 = list;
        this.A00 = interfaceC39732Kpd;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38270Jzb c38270Jzb = this.A01;
        C38270Jzb.A00(c38270Jzb, C34904Hve.A0T("start_background_thread", null, 6, 1));
        C5IP CXS = c38270Jzb.A00.CXS(this.A00, this.A02);
        C38270Jzb.A00(c38270Jzb, C34904Hve.A0T("end_background_thread", null, 6, 1));
        return CXS;
    }
}
