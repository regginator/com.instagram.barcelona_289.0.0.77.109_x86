package p000X;

import android.net.NetworkInfo;
/* renamed from: X.B2w  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20427B2w implements C0g0 {
    public final /* synthetic */ View$OnKeyListenerC19801AnE A00;

    public C20427B2w(View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE) {
        this.A00 = view$OnKeyListenerC19801AnE;
    }

    @Override // p000X.C0g0
    public final void onConnectionChanged(NetworkInfo networkInfo) {
        boolean z;
        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A00;
        InterfaceC22049Bpk interfaceC22049Bpk = view$OnKeyListenerC19801AnE.A02;
        if (interfaceC22049Bpk != null) {
            InterfaceC22037BpY A04 = View$OnKeyListenerC19801AnE.A04(view$OnKeyListenerC19801AnE, interfaceC22049Bpk);
            if (A04 != null) {
                z = A04.Ba5();
            } else {
                z = false;
            }
            if (!z && networkInfo != null && networkInfo.isConnected()) {
                if (C70763jC.A0E(C0TD.A05, view$OnKeyListenerC19801AnE.A0F, 36321864112413763L)) {
                    view$OnKeyListenerC19801AnE.A0F();
                }
            }
        }
    }
}
