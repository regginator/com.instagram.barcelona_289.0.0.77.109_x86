package androidx.media3.common;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class Metadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(17);
    public final long A00;
    public final Entry[] A01;

    /* loaded from: classes3.dex */
    public interface Entry extends Parcelable {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            Metadata metadata = (Metadata) obj;
            if (!Arrays.equals(this.A01, metadata.A01) || this.A00 != metadata.A00) {
                return false;
            }
        }
        return true;
    }

    public final Metadata A00(Metadata metadata) {
        if (metadata == null) {
            return this;
        }
        Entry[] entryArr = metadata.A01;
        int length = entryArr.length;
        if (length == 0) {
            return this;
        }
        long j = this.A00;
        Entry[] entryArr2 = this.A01;
        int length2 = entryArr2.length;
        Object[] copyOf = Arrays.copyOf(entryArr2, length2 + length);
        System.arraycopy(entryArr, 0, copyOf, length2, length);
        return new Metadata((Entry[]) copyOf, j);
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.A01) * 31) + C25940wr.A01(this.A00);
    }

    public final String toString() {
        String A08;
        String arrays = Arrays.toString(this.A01);
        long j = this.A00;
        if (j == -9223372036854775807L) {
            A08 = "";
        } else {
            A08 = C073900b.A08(j, ", presentationTimeUs=");
        }
        return C073900b.A0V("entries=", arrays, A08);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Entry[] entryArr = this.A01;
        parcel.writeInt(entryArr.length);
        for (Entry entry : entryArr) {
            parcel.writeParcelable(entry, 0);
        }
        parcel.writeLong(this.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Metadata(Parcel parcel) {
        this.A01 = new Entry[parcel.readInt()];
        int i = 0;
        while (true) {
            Entry[] entryArr = this.A01;
            if (i < entryArr.length) {
                entryArr[i] = C25930wq.A0B(parcel, Entry.class);
                i++;
            } else {
                this.A00 = parcel.readLong();
                return;
            }
        }
    }

    public Metadata(Entry[] entryArr, long j) {
        this.A00 = j;
        this.A01 = entryArr;
    }

    public Metadata(List list) {
        this((Entry[]) list.toArray(new Entry[0]));
    }

    public Metadata(Entry... entryArr) {
        this(entryArr, -9223372036854775807L);
    }
}
