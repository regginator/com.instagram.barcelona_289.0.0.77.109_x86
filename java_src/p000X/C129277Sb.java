package p000X;

import java.util.Map;
/* renamed from: X.7Sb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129277Sb implements C8ZZ, InterfaceC149218cR {
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

    public C129277Sb(InterfaceC87774na interfaceC87774na) {
        this.A00 = interfaceC87774na;
        this.A01 = new C7SX(interfaceC87774na);
    }

    @Override // p000X.InterfaceC149218cR
    public final C119306po BDN() {
        return ((InterfaceC149218cR) this.A00.getValue()).BDN();
    }

    @Override // p000X.C8ZZ
    public final void A4t(C8b6 c8b6, int i, int i2) {
        c8b6.CwE(125380152);
        this.A01.A4t(c8b6, i, i2 & 14);
        C129457Sw.A0y(c8b6);
    }
}
