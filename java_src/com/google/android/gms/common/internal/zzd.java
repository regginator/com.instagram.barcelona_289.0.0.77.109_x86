package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import p000X.C21270o4;
import p000X.C21950pH;
import p000X.C5mP;
import p000X.C7EU;
/* loaded from: classes3.dex */
public final class zzd extends zzab {
    public C7EU A00;
    public final int A01;

    public zzd(C7EU c7eu, int i) {
        int A03 = C21950pH.A03(1789541247);
        this.A00 = c7eu;
        this.A01 = i;
        C21950pH.A0A(986536137, A03);
    }

    @Override // com.google.android.gms.common.internal.IGmsCallbacks
    public final void CC4(int i, IBinder iBinder, Bundle bundle) {
        int A03 = C21950pH.A03(-2065250662);
        C21270o4.A02(this.A00, "onPostInitComplete can be called only once per call to getRemoteService");
        C7EU c7eu = this.A00;
        int i2 = this.A01;
        Handler handler = c7eu.A0G;
        handler.sendMessage(handler.obtainMessage(1, i2, -1, new C5mP(bundle, iBinder, c7eu, i)));
        this.A00 = null;
        C21950pH.A0A(1797520623, A03);
    }
}
