package p000X;

import com.google.android.exoplayer2.Format;
/* renamed from: X.Is0  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36092Is0 extends Exception {
    public final Format A00;
    public final boolean A01;

    public C36092Is0(Format format, int i, boolean z) {
        super(C073900b.A0J("AudioTrack write failed: ", i));
        this.A01 = z;
        this.A00 = format;
    }
}
