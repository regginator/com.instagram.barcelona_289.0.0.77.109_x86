package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* renamed from: X.BsI */
/* loaded from: classes5.dex */
public final class BsI extends BroadcastReceiver {
    public final /* synthetic */ C27131EBq A00;

    public BsI(C27131EBq c27131EBq) {
        this.A00 = c27131EBq;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A01 = C21950pH.A01(-1580498794);
        boolean A1Y = C25920wp.A1Y(context, intent);
        C27131EBq c27131EBq = this.A00;
        c27131EBq.Blv(c27131EBq.A0G.A01(), A1Y);
        C21950pH.A0E(193914406, A01, intent);
    }
}
