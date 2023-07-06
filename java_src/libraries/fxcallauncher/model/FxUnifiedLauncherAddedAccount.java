package libraries.fxcallauncher.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public final class FxUnifiedLauncherAddedAccount implements Parcelable {
    public static final Parcelable.Creator A03 = new PCreatorCreatorShape17S0000000_I2_17(98);
    public String A00;
    public String A01;
    public String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FxUnifiedLauncherAddedAccount) {
                FxUnifiedLauncherAddedAccount fxUnifiedLauncherAddedAccount = (FxUnifiedLauncherAddedAccount) obj;
                if (!C0OR.A0I(this.A02, fxUnifiedLauncherAddedAccount.A02) || !C0OR.A0I(this.A01, fxUnifiedLauncherAddedAccount.A01) || !C0OR.A0I(this.A00, fxUnifiedLauncherAddedAccount.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    public FxUnifiedLauncherAddedAccount() {
        this("", "", "");
    }

    public final int hashCode() {
        return C25960wt.A06(this.A00, C25920wp.A07(this.A01, C25930wq.A03(this.A02)));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FxUnifiedLauncherAddedAccount(userId_DEPRECATED_DO_NOT_USE=");
        A0m.append(this.A02);
        A0m.append(", obId=");
        A0m.append(this.A01);
        A0m.append(", accountType=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public FxUnifiedLauncherAddedAccount(String str, String str2, String str3) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }
}
