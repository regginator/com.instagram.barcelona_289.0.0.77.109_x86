package p000X;

import android.os.Handler;
import android.os.SystemClock;
import com.facebook.cameracore.audiograph.AudioPipelineImpl;
import java.nio.ByteBuffer;
/* renamed from: X.MLE */
/* loaded from: classes8.dex */
public final class MLE implements Runnable {
    public final /* synthetic */ LVL A00;
    public final /* synthetic */ AudioPipelineImpl A01;

    public MLE(LVL lvl, AudioPipelineImpl audioPipelineImpl) {
        this.A01 = audioPipelineImpl;
        this.A00 = lvl;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        if (r2 == 0) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        LeC leC;
        C40367LCt c40367LCt;
        long j;
        int write;
        LVL lvl;
        int processAndPullSpeaker;
        String str;
        AudioPipelineImpl audioPipelineImpl = this.A01;
        if (audioPipelineImpl.mDestructed.get()) {
            audioPipelineImpl.mPlatformOutputErrorCallback.A00(new C40367LCt("Executing player on dead JNI"));
            return;
        }
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        boolean z = false;
        try {
            lvl = this.A00;
        } catch (RuntimeException e) {
            audioPipelineImpl.mPlatformOutputErrorCallback.A00(new C40367LCt(e.getMessage(), e));
        }
        if (lvl instanceof C40253L5z) {
            C40253L5z c40253L5z = (C40253L5z) lvl;
            ByteBuffer byteBuffer = c40253L5z.A00;
            byteBuffer.clear();
            if (AudioPipelineImpl.IS_UNIT_TEST) {
                processAndPullSpeaker = 0;
            } else {
                processAndPullSpeaker = c40253L5z.A01.processAndPullSpeakerWithByteBuffer(byteBuffer, ((LVL) c40253L5z).A00);
            }
            byteBuffer.position(((LVL) c40253L5z).A00);
            byteBuffer.flip();
        } else {
            C40252L5y c40252L5y = (C40252L5y) lvl;
            if (!AudioPipelineImpl.IS_UNIT_TEST) {
                processAndPullSpeaker = c40252L5y.A01.processAndPullSpeaker(c40252L5y.A00, ((LVL) c40252L5y).A00);
            }
            if (audioPipelineImpl.mAudioTrack == null) {
                C41444LrZ c41444LrZ = audioPipelineImpl.mAudioRenderPerfStats;
                c41444LrZ.A06 += SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
                C41444LrZ.A01(c41444LrZ);
                LVL lvl2 = this.A00;
                if (lvl2 instanceof C40253L5z) {
                    C40253L5z c40253L5z2 = (C40253L5z) lvl2;
                    AudioPipelineImpl audioPipelineImpl2 = c40253L5z2.A01;
                    audioPipelineImpl2.mAudioTrack.getClass();
                    write = audioPipelineImpl2.mAudioTrack.write(c40253L5z2.A00, ((LVL) c40253L5z2).A00, 0);
                } else {
                    C40252L5y c40252L5y2 = (C40252L5y) lvl2;
                    AudioPipelineImpl audioPipelineImpl3 = c40252L5y2.A01;
                    audioPipelineImpl3.mAudioTrack.getClass();
                    write = audioPipelineImpl3.mAudioTrack.write(c40252L5y2.A00, 0, ((LVL) c40252L5y2).A00);
                }
                if (write < 0) {
                    LeC leC2 = audioPipelineImpl.mPlatformOutputErrorCallback;
                    String valueOf = String.valueOf(write);
                    C40367LCt c40367LCt2 = new C40367LCt("Audio Track write failed");
                    c40367LCt2.A00("audio_track_error_code", valueOf);
                    leC2.A00(c40367LCt2);
                }
                z = true;
                if (audioPipelineImpl.mAudioPlayerThread != null) {
                    return;
                }
                Handler handler = audioPipelineImpl.mAudioPlayerThread;
                if (z) {
                    j = 0;
                } else {
                    j = 10;
                }
                handler.postDelayed(this, j);
                return;
            }
            leC = audioPipelineImpl.mPlatformOutputErrorCallback;
            c40367LCt = new C40367LCt("Audio Track is null");
            leC.A00(c40367LCt);
            if (audioPipelineImpl.mAudioPlayerThread != null) {
            }
        }
        if (processAndPullSpeaker != 0) {
            if (processAndPullSpeaker == 14) {
                return;
            }
            if (processAndPullSpeaker == 20) {
                str = "Empty data in Speaker Node";
            } else if (processAndPullSpeaker != 4) {
                leC = audioPipelineImpl.mPlatformOutputErrorCallback;
                String A00 = C40516LOy.A00(processAndPullSpeaker);
                c40367LCt = new C40367LCt("FBA error while requesting speaker data");
                c40367LCt.A00("fba_error_code", A00);
                leC.A00(c40367LCt);
                if (audioPipelineImpl.mAudioPlayerThread != null) {
                }
            } else {
                str = "Stop Output in progress, dropping audio";
            }
            C0LJ.A0C("AudioPipeline", str);
            if (audioPipelineImpl.mAudioPlayerThread != null) {
            }
        }
        if (audioPipelineImpl.mAudioTrack == null) {
        }
    }
}
