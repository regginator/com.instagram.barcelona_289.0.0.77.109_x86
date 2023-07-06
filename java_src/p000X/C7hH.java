package p000X;

import android.os.Bundle;
import android.os.DeadObjectException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
/* renamed from: X.7hH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7hH implements InterfaceC148698a6 {
    public final C133987hN A00;

    public C7hH(C133987hN c133987hN) {
        this.A00 = c133987hN;
    }

    @Override // p000X.InterfaceC148698a6
    public final void DCF() {
    }

    @Override // p000X.InterfaceC148698a6
    public final void DCL(Bundle bundle) {
    }

    @Override // p000X.InterfaceC148698a6
    public final void DCM(ConnectionResult connectionResult, C114206h6 c114206h6, boolean z) {
    }

    @Override // p000X.InterfaceC148698a6
    public final C5j5 DCB(C5j5 c5j5) {
        try {
            C133987hN c133987hN = this.A00;
            C99145iw c99145iw = c133987hN.A07;
            AnonymousClass728 anonymousClass728 = c99145iw.A0A;
            anonymousClass728.A01.add(c5j5);
            c5j5.A0B.set(anonymousClass728.A00);
            C6GP c6gp = c5j5.A00;
            InterfaceC150258eH interfaceC150258eH = (InterfaceC150258eH) c99145iw.A0E.get(c6gp);
            C21270o4.A02(interfaceC150258eH, "Appropriate Api was not requested.");
            if (!interfaceC150258eH.isConnected() && c133987hN.A0A.containsKey(c6gp)) {
                c5j5.A0B(new Status(17, null));
                return c5j5;
            }
            c5j5.A0A(interfaceC150258eH);
            return c5j5;
        } catch (DeadObjectException unused) {
            C133987hN c133987hN2 = this.A00;
            C91534uT.A1G(c133987hN2.A08, new C5jB(this, this), 1);
            return c5j5;
        }
    }

    @Override // p000X.InterfaceC148698a6
    public final void DCN(int i) {
        C133987hN c133987hN = this.A00;
        c133987hN.A00(null);
        c133987hN.A02.DCE(i, false);
    }

    @Override // p000X.InterfaceC148698a6
    public final boolean DCO() {
        this.A00.A00(null);
        return true;
    }

    @Override // p000X.InterfaceC148698a6
    public final void DCI() {
    }

    @Override // p000X.InterfaceC148698a6
    public final C5j5 DC9(C5j5 c5j5) {
        DCB(c5j5);
        return c5j5;
    }
}
