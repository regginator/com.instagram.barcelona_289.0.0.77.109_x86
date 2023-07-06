package androidx.media3.extractor.metadata.id3;

import androidx.media3.common.Metadata;
/* loaded from: classes3.dex */
public abstract class Id3Frame implements Metadata.Entry {
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public Id3Frame(String str) {
        this.A00 = str;
    }

    public String toString() {
        return this.A00;
    }
}
