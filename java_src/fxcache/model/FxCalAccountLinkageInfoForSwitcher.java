package fxcache.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.C0OR;
import p000X.C0ZV;
/* loaded from: classes2.dex */
public final class FxCalAccountLinkageInfoForSwitcher implements Parcelable {
    public long A00;
    public List A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelableArray((Parcelable[]) this.A01.toArray(new FxCalAccountWithSwitcherInfo[0]), i);
        parcel.writeLong(this.A00);
    }

    public FxCalAccountLinkageInfoForSwitcher(List list, long j) {
        this.A01 = list;
        this.A00 = j;
    }

    public FxCalAccountLinkageInfoForSwitcher() {
        this(C0ZV.A00, System.currentTimeMillis());
    }
}
