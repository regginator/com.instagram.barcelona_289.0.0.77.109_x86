package p000X;

import android.media.AudioRecord;
import android.os.Process;
import java.io.OutputStream;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.MIw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41974MIw implements Runnable {
    public final /* synthetic */ C40900LdG A00;

    public RunnableC41974MIw(C40900LdG c40900LdG) {
        this.A00 = c40900LdG;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        Process.setThreadPriority(-19);
        try {
            C40900LdG c40900LdG = this.A00;
            int i = c40900LdG.A01;
            byte[] bArr = new byte[i];
            AudioRecord audioRecord = c40900LdG.A04;
            if (audioRecord != null) {
                audioRecord.startRecording();
            }
            C0KZ c0kz = c40900LdG.A07;
            long now = c0kz.now();
            while (true) {
                AtomicBoolean atomicBoolean = c40900LdG.A0A;
                if (atomicBoolean.get()) {
                    AudioRecord audioRecord2 = c40900LdG.A04;
                    if (audioRecord2 != null) {
                        audioRecord2.read(bArr, 0, i);
                    }
                    OutputStream outputStream = c40900LdG.A05;
                    if (outputStream == null) {
                        break;
                    }
                    outputStream.write(bArr, 0, i);
                    if ((c0kz.now() - now) / 1000 >= c40900LdG.A00) {
                        atomicBoolean.set(false);
                    }
                } else {
                    OutputStream outputStream2 = c40900LdG.A05;
                    if (outputStream2 != null) {
                        outputStream2.close();
                        c40900LdG.A08.onRecordingCompleted();
                        return;
                    }
                }
            }
            C0OR.A0E("outputStream");
            throw null;
        } catch (IllegalStateException e) {
            e = e;
            str = "Audio Record start illegal state exception";
            C0LJ.A0F("mss:AndroidAudioEnhancementRecordingImpl", str, e);
        } catch (InterruptedException e2) {
            e = e2;
            str = "Audio recording thread interrupted";
            C0LJ.A0F("mss:AndroidAudioEnhancementRecordingImpl", str, e);
        }
    }
}
