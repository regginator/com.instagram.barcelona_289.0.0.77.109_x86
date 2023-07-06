package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* renamed from: X.KzD  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40112KzD extends BroadcastReceiver {
    public final /* synthetic */ MCN A00;

    public C40112KzD(MCN mcn) {
        this.A00 = mcn;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A01 = C21950pH.A01(-1904300189);
        C25920wp.A1Q(context, intent);
        MCN mcn = this.A00;
        boolean isSpeakerphoneOn = mcn.A02.isSpeakerphoneOn();
        synchronized (mcn) {
            mcn.A00 = isSpeakerphoneOn;
        }
        C21950pH.A0E(411282634, A01, intent);
    }
}
