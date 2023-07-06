package p000X;

import com.facebook.cameracore.mediapipeline.services.audio.implementation.AudioPlatformComponentHostImpl;
import com.facebook.cameracore.mediapipeline.services.audio.implementation.MicrophoneSink;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioRenderCallback;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;
/* renamed from: X.MPG */
/* loaded from: classes8.dex */
public final class MPG implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ InterfaceC42581Mi8 A04;
    public final /* synthetic */ LVK A05;

    public MPG(InterfaceC42581Mi8 interfaceC42581Mi8, LVK lvk, int i, int i2, int i3, int i4) {
        this.A05 = lvk;
        this.A04 = interfaceC42581Mi8;
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A00 = i4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
        if (r0.booleanValue() != false) goto L17;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        InterfaceC42581Mi8 interfaceC42581Mi8;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        M3D m3d = this.A05.A00;
        C41444LrZ c41444LrZ = m3d.A0E;
        if (c41444LrZ != null) {
            C41444LrZ.A01(c41444LrZ);
        }
        try {
            if (!m3d.A02) {
                interfaceC42581Mi8 = this.A04;
                i = this.A03;
                i2 = this.A02;
                i3 = this.A01;
                i4 = this.A00;
                MZ5 mz5 = (MZ5) m3d.A07.get();
                if (mz5 != null) {
                    AudioPlatformComponentHost ASA = mz5.ASA();
                    AudioRenderCallback audioRenderCallback = m3d.A0G;
                    if (ASA != null) {
                        if (audioRenderCallback != null) {
                            Boolean bool = (Boolean) m3d.A08.get(ASA);
                            if (bool != null) {
                            }
                            if (M3D.A02(m3d)) {
                                ByteBuffer byteBuffer = ((M3E) interfaceC42581Mi8).A02;
                                if (m3d.A03.length != byteBuffer.capacity()) {
                                    m3d.A03 = new byte[byteBuffer.capacity()];
                                }
                                byteBuffer.get(m3d.A03);
                                AudioPlatformComponentHostImpl audioPlatformComponentHostImpl = (AudioPlatformComponentHostImpl) ASA;
                                audioPlatformComponentHostImpl.mRenderCallback = new C40263L7u(interfaceC42581Mi8, m3d);
                                if (audioPlatformComponentHostImpl.mIsRecording) {
                                    if (audioPlatformComponentHostImpl.mAudioServiceController == null) {
                                        C0LJ.A02(AudioPlatformComponentHostImpl.class, "Service is already destroyed but buffers are still being pumped through");
                                    } else if (i4 < 0) {
                                        C0LJ.A08(AudioPlatformComponentHostImpl.class, "Negative buffer size for input data: %d", C25970wu.A1a(i4));
                                    } else {
                                        if (i4 % 2 > 0) {
                                            C0LJ.A08(AudioPlatformComponentHostImpl.class, "Odd buffer size for input data: %d", C25970wu.A1a(i4));
                                        }
                                        int i6 = (i4 / 2) / i3;
                                        if (audioPlatformComponentHostImpl.mMicrophoneSink != null) {
                                            int i7 = i6 * i3;
                                            if (audioPlatformComponentHostImpl.mInputSamples.length < i7) {
                                                audioPlatformComponentHostImpl.mInputSamples = new short[i6 << 1];
                                            }
                                            byteBuffer.order(ByteOrder.nativeOrder());
                                            byteBuffer.position(0);
                                            byteBuffer.asShortBuffer().get(audioPlatformComponentHostImpl.mInputSamples, 0, i7);
                                            if (i3 == 2) {
                                                short[] sArr = audioPlatformComponentHostImpl.mInputSamples;
                                                int i8 = 0;
                                                while (true) {
                                                    i5 = i7 >> 1;
                                                    if (i8 >= i5) {
                                                        break;
                                                    }
                                                    sArr[i8] = sArr[i8 << 1];
                                                    i8++;
                                                }
                                                while (i5 < i7) {
                                                    sArr[i5] = 0;
                                                    i5++;
                                                }
                                            }
                                            if (audioPlatformComponentHostImpl.mMicrophoneSinkSemaphore.tryAcquire()) {
                                                MicrophoneSink microphoneSink = audioPlatformComponentHostImpl.mMicrophoneSink;
                                                if (microphoneSink != null) {
                                                    microphoneSink.write(audioPlatformComponentHostImpl.mInputSamples, i6, i);
                                                }
                                                audioPlatformComponentHostImpl.mMicrophoneSinkSemaphore.release();
                                            }
                                        }
                                        C0KK.A02(audioPlatformComponentHostImpl.mRenderCallback, "%s > renderSamples() > mRenderCallback is null", AudioPlatformComponentHostImpl.class);
                                        if (audioPlatformComponentHostImpl.mOutputSamples.length < i6 * i3) {
                                            audioPlatformComponentHostImpl.mOutputSamples = new short[(i6 << 1) * i3];
                                        }
                                        int readCaptureSamples = audioPlatformComponentHostImpl.mAudioServiceController.readCaptureSamples(audioPlatformComponentHostImpl.mOutputSamples, i6, i);
                                        if (readCaptureSamples != 0) {
                                            int i9 = readCaptureSamples << 1;
                                            if (audioPlatformComponentHostImpl.mOutputBytes.length < i9) {
                                                audioPlatformComponentHostImpl.mOutputBytes = new byte[i9 << 1];
                                            }
                                            if (i3 == 2) {
                                                short[] sArr2 = audioPlatformComponentHostImpl.mOutputSamples;
                                                while (true) {
                                                    i9--;
                                                    if (i9 < 0) {
                                                        break;
                                                    }
                                                    sArr2[i9] = sArr2[i9 >> 1];
                                                }
                                            }
                                            byteBuffer.clear();
                                            byteBuffer.order(ByteOrder.nativeOrder());
                                            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
                                            int min = Math.min(asShortBuffer.capacity(), readCaptureSamples * i3);
                                            if (min > asShortBuffer.capacity()) {
                                                audioPlatformComponentHostImpl.mAudioLogger.A00.Bbe(C40098Kyv.A09(audioPlatformComponentHostImpl), "inprogress_recording_audio_failure", "AudioPlatformComponentHostImpl", C25920wp.A0z());
                                            }
                                            asShortBuffer.put(audioPlatformComponentHostImpl.mOutputSamples, 0, min);
                                            byteBuffer.flip();
                                            audioPlatformComponentHostImpl.mRenderCallback.onSamplesReady(null, i, i2, i3, min << 1);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                M3D.A00(m3d);
            } else {
                M3D.A00(m3d);
                interfaceC42581Mi8 = this.A04;
                i = this.A03;
                i2 = this.A02;
                i3 = this.A01;
                i4 = this.A00;
            }
            C41349Lou c41349Lou = m3d.A0H;
            if (c41349Lou != null) {
                c41349Lou.A02(interfaceC42581Mi8, i4, m3d.A00);
            }
            if (i4 > 0 && i > 0 && i2 > 0 && i3 > 0) {
                m3d.A00 += C41526Lw8.A01(i4, i2, i3) / i;
            }
        } catch (Exception e) {
            C41349Lou c41349Lou2 = m3d.A0H;
            if (c41349Lou2 != null) {
                c41349Lou2.A01(new C40367LCt(e));
            }
        }
    }
}
