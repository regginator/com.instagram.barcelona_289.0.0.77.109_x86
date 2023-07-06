package androidx.media3.extractor.metadata.scte35;

import androidx.media3.common.Metadata;
import p000X.C073900b;
import p000X.C25980wv;
/* loaded from: classes3.dex */
public abstract class SpliceCommand implements Metadata.Entry {
    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return C073900b.A0L("SCTE-35 splice command: type=", C25980wv.A0m(this));
    }
}
