package p000X;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;
/* renamed from: X.06I  reason: invalid class name */
/* loaded from: classes.dex */
public final class C06I {
    public boolean A00;
    public boolean A01;
    public final BroadcastReceiver A02;
    public final IntentFilter A03;

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("Receiver{");
        sb.append(this.A02);
        sb.append(" filter=");
        sb.append(this.A03);
        if (this.A01) {
            sb.append(" DEAD");
        }
        sb.append("}");
        return sb.toString();
    }

    public C06I(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        this.A03 = intentFilter;
        this.A02 = broadcastReceiver;
    }
}
