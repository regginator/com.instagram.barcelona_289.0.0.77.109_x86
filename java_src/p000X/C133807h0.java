package p000X;

import com.google.android.gms.common.ConnectionResult;
/* renamed from: X.7h0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133807h0 implements InterfaceC150318eN {
    public final int A00;
    public final InterfaceC150318eN A01;
    public final C76Q A02;
    public final /* synthetic */ C99185jM A03;

    public C133807h0(InterfaceC150318eN interfaceC150318eN, C76Q c76q, C99185jM c99185jM, int i) {
        this.A03 = c99185jM;
        this.A00 = i;
        this.A02 = c76q;
        this.A01 = interfaceC150318eN;
    }

    @Override // p000X.C8VB
    public final void Bs4(ConnectionResult connectionResult) {
        String valueOf = String.valueOf(connectionResult);
        String.valueOf(valueOf);
        String.valueOf(valueOf);
        C99185jM c99185jM = this.A03;
        C112676eZ c112676eZ = new C112676eZ(connectionResult, this.A00);
        if (c99185jM.A02.compareAndSet(null, c112676eZ)) {
            ((C5j8) c99185jM).A00.post(new C7y0(c112676eZ, c99185jM));
        }
    }
}
