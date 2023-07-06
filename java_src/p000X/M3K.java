package p000X;

import android.os.SystemClock;
import com.facebook.cameracore.audiograph.AudioPipelineImpl;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.M3K */
/* loaded from: classes8.dex */
public final class M3K implements InterfaceC42382MdU {
    public long A00 = 0;
    public final HashMap A01 = C25920wp.A0z();
    public final /* synthetic */ AudioPipelineImpl A02;

    public M3K(AudioPipelineImpl audioPipelineImpl) {
        this.A02 = audioPipelineImpl;
    }

    public static void A00(AudioPipelineImpl audioPipelineImpl) {
        M3K m3k = audioPipelineImpl.mAudioRecorderCallback;
        m3k.A00 = 0L;
        m3k.A01.clear();
    }

    @Override // p000X.InterfaceC42382MdU
    public final void BtK(InterfaceC42581Mi8 interfaceC42581Mi8, int i) {
        int processByteBuffer;
        int i2;
        AudioPipelineImpl audioPipelineImpl = this.A02;
        if (!audioPipelineImpl.mDestructed.get() && !audioPipelineImpl.mStopped.get()) {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            JOg jOg = audioPipelineImpl.mForkedMicStreamClient;
            if (jOg != null) {
                byte[] array = ((M3E) interfaceC42581Mi8).A02.array();
                C0OR.A06(array);
                jOg.A01(array, i);
            }
            if (audioPipelineImpl.mAudioTrack == null) {
                C40995Lga c40995Lga = audioPipelineImpl.mAudioOutputCallback;
                if (c40995Lga != null) {
                    c40995Lga.A00(interfaceC42581Mi8, audioPipelineImpl.mGraphSampleRate, audioPipelineImpl.mPlatformSampleType, audioPipelineImpl.mPlatformNumChannels, i, elapsedRealtimeNanos);
                    this.A00++;
                    return;
                }
                return;
            }
            if (AudioPipelineImpl.IS_UNIT_TEST) {
                processByteBuffer = 0;
            } else {
                processByteBuffer = audioPipelineImpl.processByteBuffer(((M3E) interfaceC42581Mi8).A02, i);
            }
            int i3 = 1;
            if (processByteBuffer == 0) {
                C40995Lga c40995Lga2 = audioPipelineImpl.mAudioOutputCallback;
                if (c40995Lga2 != null) {
                    c40995Lga2.A00(interfaceC42581Mi8, audioPipelineImpl.mGraphSampleRate, audioPipelineImpl.mPlatformSampleType, audioPipelineImpl.mPlatformNumChannels, i, elapsedRealtimeNanos);
                }
            } else {
                HashMap hashMap = this.A01;
                Integer valueOf = Integer.valueOf(processByteBuffer);
                Number number = (Number) hashMap.get(valueOf);
                if (number != null) {
                    i2 = number.intValue() + 1;
                } else {
                    i2 = 1;
                }
                C91574uX.A1M(valueOf, hashMap, i2);
            }
            this.A00++;
            if (processByteBuffer == 0 || processByteBuffer == 101) {
                return;
            }
            HashMap hashMap2 = this.A01;
            Integer valueOf2 = Integer.valueOf(processByteBuffer);
            Number number2 = (Number) hashMap2.get(valueOf2);
            if (number2 != null) {
                i3 = 1 + number2.intValue();
            }
            C91574uX.A1M(valueOf2, hashMap2, i3);
        }
    }

    @Override // p000X.InterfaceC42382MdU
    public final void BtL(byte[] bArr, int i) {
        int processData;
        int i2;
        AudioPipelineImpl audioPipelineImpl = this.A02;
        if (!audioPipelineImpl.mDestructed.get() && !audioPipelineImpl.mStopped.get()) {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            JOg jOg = audioPipelineImpl.mForkedMicStreamClient;
            if (jOg != null) {
                jOg.A01(bArr, i);
            }
            if (audioPipelineImpl.mAudioTrack == null) {
                C40995Lga c40995Lga = audioPipelineImpl.mAudioOutputCallback;
                if (c40995Lga != null) {
                    c40995Lga.A01(bArr, audioPipelineImpl.mGraphSampleRate, audioPipelineImpl.mPlatformSampleType, audioPipelineImpl.mPlatformNumChannels, i, elapsedRealtimeNanos);
                    this.A00++;
                    return;
                }
                return;
            }
            if (AudioPipelineImpl.IS_UNIT_TEST) {
                processData = 0;
            } else {
                processData = audioPipelineImpl.processData(bArr, i);
            }
            int i3 = 1;
            if (processData == 0) {
                C40995Lga c40995Lga2 = audioPipelineImpl.mAudioOutputCallback;
                if (c40995Lga2 != null) {
                    c40995Lga2.A01(bArr, audioPipelineImpl.mGraphSampleRate, audioPipelineImpl.mPlatformSampleType, audioPipelineImpl.mPlatformNumChannels, i, elapsedRealtimeNanos);
                }
            } else {
                HashMap hashMap = this.A01;
                Integer valueOf = Integer.valueOf(processData);
                Number number = (Number) hashMap.get(valueOf);
                if (number != null) {
                    i2 = number.intValue() + 1;
                } else {
                    i2 = 1;
                }
                C91574uX.A1M(valueOf, hashMap, i2);
            }
            this.A00++;
            if (processData == 0 || processData == 101) {
                return;
            }
            HashMap hashMap2 = this.A01;
            Integer valueOf2 = Integer.valueOf(processData);
            Number number2 = (Number) hashMap2.get(valueOf2);
            if (number2 != null) {
                i3 = 1 + number2.intValue();
            }
            C91574uX.A1M(valueOf2, hashMap2, i3);
        }
    }

    @Override // p000X.InterfaceC42382MdU
    public final void Bwq(C40367LCt c40367LCt) {
        LVK lvk;
        C41349Lou c41349Lou;
        C40995Lga c40995Lga = this.A02.mAudioOutputCallback;
        if (c40995Lga != null && (lvk = c40995Lga.A00) != null && (c41349Lou = lvk.A00.A0H) != null) {
            c41349Lou.A01(c40367LCt);
        }
    }

    @Override // p000X.InterfaceC42382MdU
    public final void Bzh() {
        InterfaceC42561MhP interfaceC42561MhP;
        AudioPipelineImpl audioPipelineImpl = this.A02;
        C40995Lga c40995Lga = audioPipelineImpl.mAudioOutputCallback;
        if (c40995Lga != null && (interfaceC42561MhP = c40995Lga.A01) != null) {
            interfaceC42561MhP.BxH(19, "recording_start_audio_first_received");
        }
        JOg jOg = audioPipelineImpl.mForkedMicStreamClient;
        if (jOg != null) {
            Iterator it = jOg.A00.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
    }
}
