package libraries.access.src.main.base.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import java.util.Arrays;
import p000X.AnonymousClass290;
import p000X.C26000wx;
import p000X.EnumC389027h;
/* loaded from: classes2.dex */
public class FXDeviceItem implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(97);
    public AnonymousClass290 A00;
    public final Long A01;
    public final String A02;
    public final EnumC389027h A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            FXDeviceItem fXDeviceItem = (FXDeviceItem) obj;
            if (this.A00 == fXDeviceItem.A00) {
                String str = this.A02;
                String str2 = fXDeviceItem.A02;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                if (this.A03 == fXDeviceItem.A03) {
                    Long l = this.A01;
                    Long l2 = fXDeviceItem.A01;
                    if (l != null) {
                        return l.equals(l2);
                    } else if (l2 != null) {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A02, this.A03, this.A01});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String obj;
        long longValue;
        AnonymousClass290 anonymousClass290 = this.A00;
        String str = null;
        if (anonymousClass290 == null) {
            obj = null;
        } else {
            obj = anonymousClass290.toString();
        }
        parcel.writeString(obj);
        EnumC389027h enumC389027h = this.A03;
        if (enumC389027h != null) {
            str = enumC389027h.toString();
        }
        parcel.writeString(str);
        parcel.writeString(this.A02);
        Long l = this.A01;
        if (l == null) {
            longValue = -1;
        } else {
            longValue = l.longValue();
        }
        parcel.writeLong(longValue);
    }

    public FXDeviceItem(Parcel parcel) {
        AnonymousClass290 valueOf;
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        if (readString == null) {
            valueOf = null;
        } else {
            valueOf = AnonymousClass290.valueOf(readString);
        }
        this.A00 = valueOf;
        this.A03 = readString2 != null ? EnumC389027h.valueOf(readString2) : null;
        this.A02 = parcel.readString();
        this.A01 = C26000wx.A0X(parcel);
    }

    public FXDeviceItem(Long l, String str, AnonymousClass290 anonymousClass290, EnumC389027h enumC389027h) {
        this.A00 = anonymousClass290;
        this.A03 = enumC389027h;
        this.A02 = str;
        this.A01 = l;
    }
}
