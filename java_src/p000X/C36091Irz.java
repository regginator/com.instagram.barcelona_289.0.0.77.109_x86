package p000X;

import com.google.android.exoplayer2.Format;
/* renamed from: X.Irz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36091Irz extends Exception {
    public final Format A00;
    public final boolean A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C36091Irz(Format format, int i, int i2, int i3, int i4, int i5, boolean z) {
        super(C91514uR.A0u("), numOfAudioTrackAllocated=", r1, i5));
        StringBuilder A0m = C25940wr.A0m("AudioTrack init failed: ");
        A0m.append(i);
        A0m.append(", Config(");
        A0m.append(i2);
        A0m.append(", ");
        A0m.append(i3);
        A0m.append(", ");
        A0m.append(i4);
        this.A01 = z;
        this.A00 = format;
    }
}
