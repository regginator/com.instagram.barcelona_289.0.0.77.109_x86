package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import com.facebook.redex.IDxBReceiverShape6S0100000_I2;
/* renamed from: X.0b8  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0b8 implements C0M5 {
    public final Context A02;
    public final Handler A03;
    public volatile boolean A04;
    public final BroadcastReceiver A01 = new IDxBReceiverShape6S0100000_I2(this, 2);
    public final boolean A00 = true;

    public C0b8(Context context, Handler handler) {
        this.A02 = context;
        this.A03 = handler;
        C0M8.A03(this, true);
    }

    @Override // p000X.C0M5
    public final void Bl9() {
        if (!this.A04) {
            this.A02.registerReceiver(this.A01, new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS"), null, this.A03);
            this.A04 = true;
        }
    }

    @Override // p000X.C0M5
    public final void BlC() {
        try {
            if (this.A04) {
                this.A04 = false;
                this.A02.unregisterReceiver(this.A01);
            }
        } catch (IllegalArgumentException unused) {
            C0PR.A00();
        }
    }
}
