package p000X;

import android.app.Application;
/* renamed from: X.7Wy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130037Wy implements C8b1 {
    public final Application A00;
    public final InterfaceC19580l7 A01;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C56Q(this.A00, this.A01);
    }

    public C130037Wy(Application application, InterfaceC19580l7 interfaceC19580l7) {
        C25920wp.A1R(application, interfaceC19580l7);
        this.A00 = application;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C8b1.A00(this, cls);
    }
}
