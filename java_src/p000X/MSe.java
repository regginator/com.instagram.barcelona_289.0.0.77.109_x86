package p000X;

import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import com.facebook.audiofiltercore.interfaces.AudioInput;
/* renamed from: X.MSe */
/* loaded from: classes8.dex */
public final class MSe extends Thread {
    public final /* synthetic */ C40838LcD A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MSe(C40838LcD c40838LcD) {
        super("AudioTrackThread");
        this.A00 = c40838LcD;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(-19);
        while (true) {
            C40838LcD c40838LcD = this.A00;
            if (c40838LcD.A05) {
                try {
                    c40838LcD.A02.getClass();
                    c40838LcD.A00.getClass();
                    c40838LcD.A04.getClass();
                    long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                    AudioInput audioInput = c40838LcD.A02;
                    short[] sArr = c40838LcD.A04;
                    if (audioInput.read(sArr, sArr.length) > 0) {
                        C41444LrZ c41444LrZ = c40838LcD.A03;
                        c41444LrZ.A06 += SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
                        C41444LrZ.A01(c41444LrZ);
                    }
                    AudioTrack audioTrack = c40838LcD.A00;
                    short[] sArr2 = c40838LcD.A04;
                    audioTrack.write(sArr2, 0, sArr2.length);
                } catch (Exception e) {
                    C0LJ.A03(C40838LcD.class, "Exception", e);
                    return;
                }
            } else {
                return;
            }
        }
    }
}
