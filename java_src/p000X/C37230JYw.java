package p000X;

import android.media.AudioFormat;
import android.media.AudioTrack;
import com.google.android.exoplayer2.Format;
/* renamed from: X.JYw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37230JYw {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final Format A07;
    public final InterfaceC39959Kug[] A08;

    public static AudioTrack A00(C38437K7x c38437K7x, C37230JYw c37230JYw, int i) {
        AudioFormat A0R = C34902Hvc.A0R(c37230JYw.A06, c37230JYw.A02, c37230JYw.A03);
        C36644J6v c36644J6v = c38437K7x.A00;
        if (c36644J6v == null) {
            c36644J6v = new C36644J6v(c38437K7x);
            c38437K7x.A00 = c36644J6v;
        }
        AudioTrack.Builder audioFormat = new AudioTrack.Builder().setAudioAttributes(c36644J6v.A00).setAudioFormat(A0R);
        boolean z = true;
        AudioTrack.Builder sessionId = audioFormat.setTransferMode(1).setBufferSizeInBytes(c37230JYw.A00).setSessionId(i);
        if (c37230JYw.A04 != 1) {
            z = false;
        }
        return sessionId.setOffloadedPlayback(z).build();
    }

    public C37230JYw(Format format, InterfaceC39959Kug[] interfaceC39959KugArr, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.A07 = format;
        this.A01 = i;
        this.A04 = i2;
        this.A05 = i3;
        this.A06 = i4;
        this.A02 = i5;
        this.A03 = i6;
        this.A00 = i7;
        this.A08 = interfaceC39959KugArr;
    }
}
