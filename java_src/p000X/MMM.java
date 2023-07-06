package p000X;

import android.media.AudioRecord;
import android.media.projection.MediaProjection;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0103000_I2;
import com.facebook.rsys.audio.AudioFrameData;
import com.facebook.rsys.audio.gen.AudioFrame;
import com.facebook.rsys.audiomodule.gen.AudioModule;
import com.facebook.rsys.screenshare.gen.ScreenShareApi;
import java.nio.ShortBuffer;
/* renamed from: X.MMM */
/* loaded from: classes8.dex */
public final class MMM implements Runnable {
    public final /* synthetic */ MediaProjection A00;
    public final /* synthetic */ AQZ A01;

    public MMM(MediaProjection mediaProjection, AQZ aqz) {
        this.A01 = aqz;
        this.A00 = mediaProjection;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ShortBuffer shortBuffer;
        AQZ aqz = this.A01;
        C40778LbA c40778LbA = (C40778LbA) ((C42139MUb) aqz.A04).invoke(this.A00);
        try {
        } catch (Exception unused) {
        } catch (Throwable th) {
            AudioRecord audioRecord = c40778LbA.A00;
            if (audioRecord != null) {
                audioRecord.release();
            }
            aqz.A03.set(false);
            throw th;
        }
        if (c40778LbA.A00 == null) {
            int i = C40572LTn.A00;
            ShortBuffer allocate = ShortBuffer.allocate(i);
            C0OR.A06(allocate);
            c40778LbA.A01 = allocate;
            AudioRecord A00 = C40547LRa.A00(c40778LbA.A02, i);
            c40778LbA.A00 = A00;
            A00.startRecording();
            InterfaceC42313Mbq interfaceC42313Mbq = aqz.A00;
            A9K a9k = aqz.A01;
            while (aqz.A03.get()) {
                AudioRecord audioRecord2 = c40778LbA.A00;
                if (audioRecord2 != null && (shortBuffer = c40778LbA.A01) != null) {
                    int read = audioRecord2.read(shortBuffer.array(), 0, i);
                    if (read >= 0) {
                        short[] array = shortBuffer.array();
                        C0OR.A06(array);
                        KtCSuperShape0S0103000_I2 D8A = interfaceC42313Mbq.D8A(new KtCSuperShape0S0103000_I2(array, 16000, 1, read));
                        AudioFrame audioFrame = new AudioFrame(new AudioFrameData((short[]) D8A.A03), D8A.A02, D8A.A00, D8A.A01, false);
                        ARZ arz = a9k.A00;
                        AudioModule audioModule = arz.A06;
                        if (audioModule != null) {
                            audioModule.deliverAppLevelAudio(audioFrame);
                        } else {
                            ScreenShareApi screenShareApi = arz.A00;
                            if (screenShareApi != null) {
                                screenShareApi.handleAudioData(audioFrame, false);
                            }
                        }
                    } else {
                        throw new LNF();
                    }
                }
                throw C25930wq.A0X("captureAudio() called on an uninitialized AudioRecorder.");
            }
            interfaceC42313Mbq.stop();
            AudioRecord audioRecord3 = c40778LbA.A00;
            if (audioRecord3 != null) {
                audioRecord3.release();
            }
            aqz.A03.set(false);
        }
    }
}
