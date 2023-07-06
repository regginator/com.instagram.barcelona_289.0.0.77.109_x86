package com.facebook.cameracore.ardelivery.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape1S0000000_I2_1;
import com.google.common.collect.ImmutableList;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C40702Gy;
/* loaded from: classes2.dex */
public class SparkVisionCapability implements Parcelable, Serializable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape1S0000000_I2_1(10);
    public List A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == getClass()) {
            return C40702Gy.A00(C25970wu.A0R(this.A00), C25970wu.A0R(((SparkVisionCapability) obj).A00));
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{C25970wu.A0R(this.A00)});
    }

    public final String toString() {
        List list = this.A00;
        if (list != null && ImmutableList.copyOf((Collection) list) != null && !C25970wu.A0R(list).isEmpty()) {
            StringBuilder A0n = C25960wt.A0n();
            Iterator<E> it = C25970wu.A0R(list).iterator();
            while (it.hasNext()) {
                A0n.append(C25930wq.A0h(it));
                A0n.append(", ");
            }
            A0n.deleteCharAt(C25970wu.A0R(list).size() - 1);
            return A0n.toString();
        }
        return "";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ImmutableList immutableList;
        List list = this.A00;
        if (list != null && ImmutableList.copyOf((Collection) list) != null) {
            immutableList = C25970wu.A0R(list);
        } else {
            immutableList = null;
        }
        parcel.writeStringList(immutableList);
    }

    public SparkVisionCapability(Parcel parcel) {
        this.A00 = null;
        this.A00 = (List) parcel.readValue(List.class.getClassLoader());
    }

    public SparkVisionCapability() {
        this.A00 = null;
        this.A00 = C25920wp.A0w();
    }
}
