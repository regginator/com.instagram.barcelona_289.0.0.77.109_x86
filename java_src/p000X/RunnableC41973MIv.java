package p000X;

import android.os.Process;
import com.facebook.mediastreaming.opt.audioenhancement.AndroidAudioEnhancementHybrid;
import java.nio.ByteBuffer;
/* renamed from: X.MIv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41973MIv implements Runnable {
    public final /* synthetic */ C40893Ld9 A00;

    public RunnableC41973MIv(C40893Ld9 c40893Ld9) {
        this.A00 = c40893Ld9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00af, code lost:
        r0 = r6.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b1, code lost:
        if (r0 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b7, code lost:
        if (r0.hasRemaining() != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b9, code lost:
        r6.A06.onPlaybackPlayCompleted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00be, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:?, code lost:
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ByteBuffer byteBuffer;
        Process.setThreadPriority(-19);
        try {
            C40893Ld9 c40893Ld9 = this.A00;
            int i = 2048000 / ((c40893Ld9.A01 << 1) * c40893Ld9.A00);
            loop0: while (true) {
                ByteBuffer byteBuffer2 = c40893Ld9.A04;
                if (byteBuffer2 == null) {
                    break;
                }
                if (!byteBuffer2.hasRemaining() || !c40893Ld9.A09.get()) {
                    break;
                }
                ByteBuffer byteBuffer3 = c40893Ld9.A08;
                byteBuffer3.clear();
                C0KZ c0kz = c40893Ld9.A05;
                long now = c0kz.now();
                int i2 = 2048;
                ByteBuffer byteBuffer4 = c40893Ld9.A04;
                if (byteBuffer4 == null) {
                    break;
                }
                int position = byteBuffer4.position() + 2048;
                ByteBuffer byteBuffer5 = c40893Ld9.A04;
                if (byteBuffer5 == null) {
                    break;
                }
                if (position >= byteBuffer5.limit()) {
                    ByteBuffer byteBuffer6 = c40893Ld9.A04;
                    if (byteBuffer6 == null) {
                        break;
                    }
                    int limit = byteBuffer6.limit();
                    ByteBuffer byteBuffer7 = c40893Ld9.A04;
                    if (byteBuffer7 == null) {
                        break;
                    }
                    i2 = limit - byteBuffer7.position();
                }
                boolean z = false;
                for (int i3 = 0; i3 < i2; i3++) {
                    try {
                        byteBuffer = c40893Ld9.A04;
                    } catch (IndexOutOfBoundsException e) {
                        C0LJ.A0F("mss:AndroidAudioEnhancementPlaybackImpl", "Index out of bounds exception", e);
                    }
                    if (byteBuffer == null) {
                        C0OR.A0E("fileData");
                        throw null;
                        break loop0;
                    }
                    byteBuffer3.put(byteBuffer.get(byteBuffer.position() + i3));
                }
                ByteBuffer byteBuffer8 = c40893Ld9.A04;
                if (byteBuffer8 == null) {
                    break;
                }
                byteBuffer8.position(byteBuffer8.position() + i2);
                byteBuffer3.flip();
                AndroidAudioEnhancementHybrid androidAudioEnhancementHybrid = c40893Ld9.A06;
                int limit2 = byteBuffer3.limit();
                ByteBuffer byteBuffer9 = c40893Ld9.A04;
                if (byteBuffer9 == null) {
                    break;
                }
                if (!byteBuffer9.hasRemaining()) {
                    z = true;
                }
                androidAudioEnhancementHybrid.onPlaybackData(byteBuffer3, limit2, z);
                long now2 = c0kz.now() - now;
                long j = i;
                if (now2 < j) {
                    Thread.sleep(j - now2);
                }
            }
            C0OR.A0E("fileData");
            throw null;
        } catch (InterruptedException e2) {
            C0LJ.A0F("mss:AndroidAudioEnhancementPlaybackImpl", "Audio file reading thread interrupted", e2);
        }
    }
}
