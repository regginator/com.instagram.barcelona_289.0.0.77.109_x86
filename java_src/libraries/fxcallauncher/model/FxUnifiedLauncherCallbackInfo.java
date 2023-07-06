package libraries.fxcallauncher.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C25920wp;
/* loaded from: classes2.dex */
public final class FxUnifiedLauncherCallbackInfo implements Parcelable {
    public String A00;
    public String A01;
    public String A02;
    public List A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeParcelableArray((Parcelable[]) this.A03.toArray(new FxUnifiedLauncherAddedAccount[0]), i);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
    }

    public FxUnifiedLauncherCallbackInfo() {
        C0ZV c0zv = C0ZV.A00;
        C0OR.A0B("", 1);
        C25920wp.A1P("", 3, "");
        this.A01 = "";
        this.A03 = c0zv;
        this.A02 = "";
        this.A00 = "";
    }
}
