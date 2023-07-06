package p000X;
/* renamed from: X.JMZ */
/* loaded from: classes7.dex */
public final class JMZ {
    public final I3H A00;
    public final String A01;
    public final boolean A02;

    public final String toString() {
        return String.format("MediaExtractorSampleQueue: %s, isCompatibilityTrack: %s, compatibilityTrackMimeType: %s", this.A00, Boolean.valueOf(this.A02), this.A01);
    }

    public JMZ(I3H i3h, String str, boolean z) {
        this.A00 = i3h;
        this.A02 = z;
        this.A01 = str;
    }
}
