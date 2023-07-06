package p000X;

import com.google.android.exoplayer2.Format;
/* renamed from: X.IsH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36107IsH extends Exception {
    public final C37340JbW A00;
    public final C36107IsH A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C36107IsH(Format format, Throwable th, int i, boolean z) {
        this(null, null, C34901Hvb.A0e(format, "], ", r1), format.A0S, C073900b.A0R("com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_", "neg_", Math.abs(i)), th, z);
        StringBuilder A0m = C25940wr.A0m("Decoder init failed: [");
        A0m.append(i);
    }

    public C36107IsH(C37340JbW c37340JbW, C36107IsH c36107IsH, String str, String str2, String str3, Throwable th, boolean z) {
        super(str, th);
        this.A03 = str2;
        this.A04 = z;
        this.A00 = c37340JbW;
        this.A02 = str3;
        this.A01 = c36107IsH;
    }
}
