package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
/* renamed from: X.Lfa  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40967Lfa {
    public final BroadcastReceiver A00 = new C40110KzB(this);
    public final Context A01;
    public final AudioManager A02;
    public final Handler A03;
    public final LVJ A04;
    public volatile boolean A05;

    public final synchronized void A00() {
        if (this.A05) {
            try {
                this.A01.unregisterReceiver(this.A00);
            } catch (Exception e) {
                if (!e.getMessage().contains("DeadSystemException")) {
                    throw e;
                }
            }
            this.A05 = false;
        }
    }

    public C40967Lfa(Context context, AudioManager audioManager, Handler handler, LVJ lvj) {
        this.A01 = context.getApplicationContext();
        this.A02 = audioManager;
        this.A04 = lvj;
        this.A03 = handler;
    }
}
