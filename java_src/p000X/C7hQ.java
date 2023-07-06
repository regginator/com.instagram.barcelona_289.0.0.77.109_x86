package p000X;

import com.google.android.gms.common.ConnectionResult;
/* renamed from: X.7hQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7hQ implements C8VE {
    public final /* synthetic */ C7EU A00;

    public C7hQ(C7EU c7eu) {
        this.A00 = c7eu;
    }

    @Override // p000X.C8VE
    public final void CGQ(ConnectionResult connectionResult) {
        if (connectionResult.A01 == 0) {
            C7EU c7eu = this.A00;
            c7eu.B75(null, ((AbstractC99295jX) c7eu).A01);
            return;
        }
        C8S6 c8s6 = this.A00.A0I;
        if (c8s6 == null) {
            return;
        }
        ((C134007hP) c8s6).A00.Bs4(connectionResult);
    }
}
