package p000X;

import android.database.ContentObserver;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
/* renamed from: X.KzG  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40114KzG extends ContentObserver {
    public int A00;
    public final LX1 A01;
    public final /* synthetic */ C40866Lch A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40114KzG(Handler handler, LX1 lx1, C40866Lch c40866Lch) {
        super(handler);
        this.A02 = c40866Lch;
        this.A00 = -1;
        this.A01 = lx1;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        Runnable runnable = new Runnable() { // from class: X.MJg
            @Override // java.lang.Runnable
            public final void run() {
                float f;
                C40114KzG c40114KzG = C40114KzG.this;
                AudioManager audioManager = c40114KzG.A02.A03;
                int i = 0;
                if (audioManager.isBluetoothScoOn()) {
                    i = 6;
                }
                int streamVolume = audioManager.getStreamVolume(i);
                if (streamVolume != c40114KzG.A00) {
                    c40114KzG.A00 = streamVolume;
                    int streamMaxVolume = audioManager.getStreamMaxVolume(i);
                    if (streamMaxVolume > 0) {
                        f = streamVolume / streamMaxVolume;
                    } else {
                        f = -1.0f;
                    }
                    c40114KzG.A01.A00.audioManagerQplLogger.BfE("set_volume", String.valueOf(f));
                }
            }
        };
        C40866Lch c40866Lch = this.A02;
        ExecutorService executorService = c40866Lch.A05;
        if (c40866Lch.A04.A01()) {
            Future future = c40866Lch.A01;
            if (future == null || future.isDone()) {
                c40866Lch.A01 = executorService.submit(runnable);
                return;
            }
            return;
        }
        runnable.run();
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        onChange(z, null);
    }
}
