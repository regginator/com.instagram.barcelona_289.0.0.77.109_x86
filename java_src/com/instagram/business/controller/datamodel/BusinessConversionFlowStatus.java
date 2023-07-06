package com.instagram.business.controller.datamodel;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C37786JmD;
import p000X.C40702Gy;
/* loaded from: classes2.dex */
public class BusinessConversionFlowStatus implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape9S0000000_I2_9(96);
    public final int A00;
    public final ImmutableList A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof BusinessConversionFlowStatus)) {
            return false;
        }
        BusinessConversionFlowStatus businessConversionFlowStatus = (BusinessConversionFlowStatus) obj;
        return businessConversionFlowStatus.A00 == this.A00 && C40702Gy.A00(businessConversionFlowStatus.A01, this.A01);
    }

    public final BusinessConversionStep A00() {
        int i = this.A00;
        if (i > -1) {
            ImmutableList immutableList = this.A01;
            if (i != immutableList.size()) {
                return (BusinessConversionStep) immutableList.get(i);
            }
            return null;
        }
        return null;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), this.A01});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
        parcel.writeList(this.A01);
    }

    public BusinessConversionFlowStatus(Parcel parcel) {
        this.A00 = parcel.readInt();
        ImmutableList.Builder builder = new ImmutableList.Builder();
        ArrayList A0w = C25920wp.A0w();
        parcel.readList(A0w, BusinessConversionStep.class.getClassLoader());
        builder.addAll(A0w);
        this.A01 = builder.build();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        if (r4 > r1.size()) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r3.isEmpty() != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BusinessConversionFlowStatus(List list, int i) {
        boolean z = list != null;
        ImmutableList A0P = C25980wv.A0P(list, z);
        this.A01 = A0P;
        boolean z2 = i >= -1;
        C37786JmD.A0D(z2);
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r3.isEmpty() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BusinessConversionFlowStatus(List list) {
        boolean z = list != null;
        this.A01 = C25980wv.A0P(list, z);
        this.A00 = -1;
    }
}
