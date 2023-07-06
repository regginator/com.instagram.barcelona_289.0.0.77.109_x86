package p000X;
/* renamed from: X.CKO */
/* loaded from: classes5.dex */
public final class CKO extends AbstractC24044Co2 {
    public final String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CKO) && C0OR.A0I(this.A00, ((CKO) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C073900b.A0M("Success(voiceoverAudioFilePath=", this.A00, ')');
    }

    public CKO(String str) {
        this.A00 = str;
    }
}
