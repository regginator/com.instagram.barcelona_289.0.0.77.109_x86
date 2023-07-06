package p000X;

import android.media.AudioAttributes;
import android.media.AudioTrack;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.K5n  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38379K5n implements InterfaceC42420MeL {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final AudioTrack A04;
    public final JXS A05;
    public final AtomicLong A06 = C34905Hvf.A0e(0);

    @Override // p000X.InterfaceC42420MeL
    public final C38379K5n B79() {
        return this;
    }

    @Override // p000X.InterfaceC42420MeL
    public final boolean Cuq() {
        return true;
    }

    @Override // p000X.InterfaceC42420MeL
    public final void DBX() {
    }

    private AudioTrack A00() {
        return new AudioTrack.Builder().setAudioFormat(C34902Hvc.A0R(this.A03, this.A00, this.A02)).setTransferMode(1).setBufferSizeInBytes(this.A01).build();
    }

    @Override // p000X.InterfaceC42420MeL
    public final void flush() {
        AudioTrack audioTrack = this.A04;
        if (audioTrack.getState() == 1) {
            audioTrack.stop();
            audioTrack.flush();
            this.A06.set(0L);
        }
    }

    @Override // p000X.InterfaceC42420MeL
    public final void release() {
        this.A04.release();
    }

    public C38379K5n(int i, int i2, int i3) {
        int i4;
        AudioTrack audioTrack;
        this.A03 = i;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 6) {
                    i4 = 252;
                } else {
                    throw C34903Hvd.A0V();
                }
            } else {
                i4 = 12;
            }
        } else {
            i4 = 4;
        }
        this.A00 = i4;
        this.A02 = 2;
        this.A01 = AudioTrack.getMinBufferSize(i, i4, 2) * i3;
        if (C37757JlA.A00 >= 29) {
            audioTrack = A00();
        } else {
            audioTrack = new AudioTrack(new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1).build(), C34902Hvc.A0R(this.A03, this.A00, this.A02), this.A01, 1, 0);
        }
        int state = audioTrack.getState();
        if (state == 1) {
            this.A04 = audioTrack;
            this.A05 = new JXS(audioTrack);
            return;
        }
        audioTrack.release();
        throw C25930wq.A0X(C073900b.A0J("build audio track failed. State: ", state));
    }

    @Override // p000X.InterfaceC42420MeL
    public final void CY9(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            this.A06.compareAndSet(0L, System.nanoTime());
            AudioTrack audioTrack = this.A04;
            if (audioTrack.getPlayState() != 3) {
                try {
                    audioTrack.play();
                } catch (IllegalStateException e) {
                    throw new IllegalStateException(C073900b.A0a(e.getMessage(), " PlayerState: ", " AudioTrack state:", audioTrack.getPlayState(), audioTrack.getState()), e);
                }
            }
            audioTrack.write(byteBuffer, byteBuffer.remaining(), 1);
        }
    }
}
