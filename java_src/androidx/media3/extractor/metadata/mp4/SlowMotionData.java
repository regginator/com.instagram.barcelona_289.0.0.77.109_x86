package androidx.media3.extractor.metadata.mp4;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Metadata;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import p000X.AnonymousClass812;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C37418JdU;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public final class SlowMotionData implements Metadata.Entry {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(40);
    public final List A00;

    /* loaded from: classes3.dex */
    public final class Segment implements Parcelable {
        public static final Comparator A03 = AnonymousClass812.A00;
        public static final Parcelable.Creator CREATOR = C91544uU.A0a(41);
        public final int A00;
        public final long A01;
        public final long A02;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj == null || getClass() != obj.getClass()) {
                    return false;
                }
                Segment segment = (Segment) obj;
                if (this.A02 != segment.A02 || this.A01 != segment.A01 || this.A00 != segment.A00) {
                    return false;
                }
            }
            return true;
        }

        public final int hashCode() {
            return C91534uT.A0G(Long.valueOf(this.A02), Long.valueOf(this.A01), Integer.valueOf(this.A00));
        }

        public final String toString() {
            return String.format(Locale.US, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d", Long.valueOf(this.A02), Long.valueOf(this.A01), Integer.valueOf(this.A00));
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.A02);
            parcel.writeLong(this.A01);
            parcel.writeInt(this.A00);
        }

        public Segment(long j, long j2, int i) {
            C37418JdU.A01(C91554uV.A1W((j > j2 ? 1 : (j == j2 ? 0 : -1))));
            this.A02 = j;
            this.A01 = j2;
            this.A00 = i;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.A00.equals(((SlowMotionData) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C25950ws.A0t(this.A00, C25940wr.A0m("SlowMotion: segments="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.A00);
    }

    public SlowMotionData(List list) {
        boolean z;
        this.A00 = list;
        if (!list.isEmpty()) {
            long j = ((Segment) list.get(0)).A01;
            for (int i = 1; i < list.size(); i++) {
                if (((Segment) list.get(i)).A02 < j) {
                    z = true;
                    break;
                }
                j = ((Segment) list.get(i)).A01;
            }
        }
        z = false;
        C37418JdU.A01(!z);
    }
}
