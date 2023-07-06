package p000X;

import android.media.AudioTrack;
/* renamed from: X.JNb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36992JNb {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public final JGU A05;

    public final void A00() {
        this.A00 = 0;
        this.A03 = 0L;
        this.A01 = -1L;
        this.A02 = C91564uW.A0H(System.nanoTime());
        this.A04 = 5000L;
    }

    public C36992JNb(AudioTrack audioTrack) {
        this.A05 = new JGU(audioTrack);
        A00();
    }
}
