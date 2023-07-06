package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C91514uR;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(59);
    public int A00;
    public int A01;
    public boolean A02;
    public int[] A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FullSpanItem{mPosition=");
        A0m.append(this.A01);
        A0m.append(", mGapDir=");
        A0m.append(this.A00);
        A0m.append(", mHasUnwantedGapAfter=");
        A0m.append(this.A02);
        A0m.append(", mGapPerSpan=");
        A0m.append(Arrays.toString(this.A03));
        return C25960wt.A0l(A0m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int length;
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02 ? 1 : 0);
        int[] iArr = this.A03;
        if (iArr != null && (length = iArr.length) > 0) {
            parcel.writeInt(length);
            parcel.writeIntArray(this.A03);
            return;
        }
        parcel.writeInt(0);
    }

    public StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem(Parcel parcel) {
        this.A01 = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A02 = C91514uR.A1W(parcel);
        int readInt = parcel.readInt();
        if (readInt > 0) {
            int[] iArr = new int[readInt];
            this.A03 = iArr;
            parcel.readIntArray(iArr);
        }
    }

    public StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem() {
    }
}
