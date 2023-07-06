package p000X;

import com.facebook.msys.mci.Execution;
/* renamed from: X.Go3 */
/* loaded from: classes6.dex */
public final class Go3 implements InterfaceC25580wE {
    public final /* synthetic */ G4S A00;

    @Override // p000X.InterfaceC25580wE
    public final void onFailure(int i, String str) {
        C0OR.A0B(str, 1);
        Execution.executeAsync(new F2Y(this.A00.A01, str, i), 3);
    }

    public Go3(G4S g4s) {
        this.A00 = g4s;
    }

    @Override // p000X.InterfaceC25580wE
    public final void onPubAckTimeout(int i) {
        Execution.executeAsync(new F2P(this.A00.A01, i), 3);
    }

    @Override // p000X.InterfaceC25580wE
    public final void onSuccess(int i) {
        Execution.executeAsync(new F2O(this.A00.A01, i), 3);
    }
}
