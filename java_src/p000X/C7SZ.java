package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.7SZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7SZ implements C8ZZ, InterfaceC149228cS {
    public final /* synthetic */ InterfaceC87774na A00;
    public final /* synthetic */ C8ZZ A01;

    @Override // p000X.C8ZZ
    public final Object AZg(int i) {
        return this.A01.AZg(i);
    }

    @Override // p000X.C8ZZ
    public final Object Aqv(int i) {
        return this.A01.Aqv(i);
    }

    @Override // p000X.C8ZZ
    public final Map Ar3() {
        return this.A01.Ar3();
    }

    @Override // p000X.C8ZZ
    public final int getItemCount() {
        return this.A01.getItemCount();
    }

    public C7SZ(InterfaceC87774na interfaceC87774na) {
        this.A00 = interfaceC87774na;
        this.A01 = new C7SX(interfaceC87774na);
    }

    @Override // p000X.InterfaceC149228cS
    public final List Aml() {
        return ((C129267Sa) this.A00.getValue()).A01;
    }

    @Override // p000X.InterfaceC149228cS
    public final C7SD AqX() {
        return ((C129267Sa) this.A00.getValue()).A00;
    }

    @Override // p000X.C8ZZ
    public final void A4t(C8b6 c8b6, int i, int i2) {
        c8b6.CwE(-203667997);
        this.A01.A4t(c8b6, i, i2 & 14);
        C129457Sw.A0y(c8b6);
    }
}
