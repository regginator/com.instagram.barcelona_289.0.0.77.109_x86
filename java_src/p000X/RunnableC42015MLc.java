package p000X;

import android.media.AudioRecord;
import android.os.Process;
import android.util.Pair;
import com.facebook.mediastreaming.opt.source.audio.AndroidAudioInputHost;
import com.facebook.mediastreaming.opt.source.audio.AndroidAudioRecorder;
import java.nio.ByteBuffer;
/* renamed from: X.MLc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42015MLc implements Runnable {
    public final /* synthetic */ Pair A00;
    public final /* synthetic */ AndroidAudioRecorder A01;

    public RunnableC42015MLc(Pair pair, AndroidAudioRecorder androidAudioRecorder) {
        this.A01 = androidAudioRecorder;
        this.A00 = pair;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a1, code lost:
        if (r1 < 0) goto L67;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ByteBuffer byteBuffer;
        boolean z;
        int i;
        AndroidAudioRecorder androidAudioRecorder = this.A01;
        Process.setThreadPriority(androidAudioRecorder.audioThreadPriority);
        try {
            C0KZ c0kz = androidAudioRecorder.monotonicClock;
            boolean z2 = false;
            C0OR.A0B(c0kz, 1);
            long now = c0kz.now();
            long j = 0;
            Pair pair = this.A00;
            Object obj = pair.second;
            C0OR.A05(obj);
            int A04 = C25920wp.A04(obj);
            int i2 = 2048;
            if (2048 > A04) {
                i2 = A04;
            }
            int i3 = 1;
            if (androidAudioRecorder.enableStereo) {
                i3 = 2;
            }
            int i4 = (i2 * 1000) / ((androidAudioRecorder.sampleRate << 1) * i3);
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i2);
            while (androidAudioRecorder.isRecordingAudioData.get()) {
                AndroidAudioInputHost androidAudioInputHost = androidAudioRecorder.host;
                boolean z3 = androidAudioRecorder.isStreamingAudioData.get();
                if (androidAudioInputHost != null && z3) {
                    byteBuffer = androidAudioInputHost.acquireAudioSampleBuffer();
                    if (byteBuffer == null) {
                        byteBuffer = allocateDirect;
                    }
                    C0OR.A09(byteBuffer);
                } else {
                    C0OR.A06(allocateDirect);
                    byteBuffer = allocateDirect;
                }
                long now2 = androidAudioRecorder.monotonicClock.now();
                AudioRecord audioRecord = (AudioRecord) pair.first;
                int remaining = byteBuffer.remaining();
                int i5 = i2;
                if (i2 > remaining) {
                    i5 = remaining;
                }
                int read = audioRecord.read(byteBuffer, i5);
                if (!z3) {
                    now = c0kz.now();
                    j = 0;
                } else {
                    long now3 = c0kz.now();
                    if (read > 0) {
                        now = now3;
                    }
                    boolean A1X = C25940wr.A1X(((c0kz.now() - now) > 3000L ? 1 : ((c0kz.now() - now) == 3000L ? 0 : -1)));
                    if (!androidAudioRecorder.muteOn.get() && !A1X) {
                        z = false;
                    }
                    z = true;
                    if (androidAudioRecorder.muteData == null) {
                        androidAudioRecorder.muteData = ByteBuffer.allocateDirect(2048);
                    }
                    byteBuffer.clear();
                    while (byteBuffer.hasRemaining()) {
                        ByteBuffer byteBuffer2 = androidAudioRecorder.muteData;
                        if (byteBuffer2 != null) {
                            int remaining2 = byteBuffer.remaining();
                            ByteBuffer byteBuffer3 = androidAudioRecorder.muteData;
                            if (byteBuffer3 != null) {
                                i = byteBuffer3.capacity();
                            } else {
                                i = 0;
                            }
                            if (remaining2 > i) {
                                remaining2 = i;
                            }
                            byteBuffer2.limit(remaining2);
                        }
                        byteBuffer.put(androidAudioRecorder.muteData);
                        ByteBuffer byteBuffer4 = androidAudioRecorder.muteData;
                        if (byteBuffer4 != null) {
                            byteBuffer4.clear();
                        }
                    }
                    byteBuffer.flip();
                    if (androidAudioInputHost != null) {
                        androidAudioInputHost.audioSampleBufferFilled(read, false);
                    }
                    if (A1X) {
                        Object obj2 = pair.first;
                        C0OR.A05(obj2);
                        AudioRecord audioRecord2 = (AudioRecord) obj2;
                        if (j != 0) {
                            try {
                                if (c0kz.now() - j <= 5000) {
                                }
                            } catch (IllegalStateException e) {
                                C31916GdG.A02("mss:AndroidAudioRecorder", "startRecording while recorder is in use", e, new Object[0]);
                            }
                        }
                        if (audioRecord2.getRecordingState() == 1) {
                            j = c0kz.now();
                            z2 = !z2;
                            if (!(!z2)) {
                                audioRecord2.startRecording();
                            } else {
                                androidAudioRecorder.executor.execute(new RunnableC41975MIx(androidAudioRecorder));
                                return;
                            }
                        }
                    }
                    if (z) {
                        long now4 = androidAudioRecorder.monotonicClock.now() - now2;
                        long j2 = i4;
                        if (now4 < j2) {
                            Thread.sleep(j2 - now4);
                        }
                    }
                }
            }
            C31916GdG.A07("mss:AndroidAudioRecorder", "AudioThread stopping", C34902Hvc.A1T());
        } catch (Exception e2) {
            C31916GdG.A02("mss:AndroidAudioRecorder", "AudioThread error", e2, C34902Hvc.A1T());
            AndroidAudioInputHost androidAudioInputHost2 = androidAudioRecorder.host;
            if (androidAudioInputHost2 != null) {
                androidAudioInputHost2.fireError(LLi.AudioSourceError, "Audio recording failed", e2);
            }
        }
    }
}
