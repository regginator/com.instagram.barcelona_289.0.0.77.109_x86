package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import p000X.C7H3;
import p000X.C91534uT;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class UvmEntries extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(50);
    public final List A00;

    public final boolean equals(Object obj) {
        if (obj instanceof UvmEntries) {
            List list = this.A00;
            List list2 = ((UvmEntries) obj).A00;
            if (list == null) {
                if (list2 == null) {
                    return true;
                }
            } else if (list2 != null && list.containsAll(list2) && list2.containsAll(list)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C91534uT.A0D(C91574uX.A0r(this.A00));
    }

    public UvmEntries(List list) {
        this.A00 = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C7H3.A0J(parcel, this.A00, 1, C7H3.A00(parcel));
    }
}
