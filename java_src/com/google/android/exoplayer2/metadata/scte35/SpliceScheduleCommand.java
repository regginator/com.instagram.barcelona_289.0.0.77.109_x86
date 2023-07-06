package com.google.android.exoplayer2.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape4S0000000_I2_4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.C26000wx;
import p000X.JBB;
import p000X.JZ1;
/* loaded from: classes7.dex */
public final class SpliceScheduleCommand extends SpliceCommand {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape4S0000000_I2_4(48);
    public final List A00;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.A00;
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            JZ1 jz1 = (JZ1) list.get(i2);
            parcel.writeLong(jz1.A04);
            parcel.writeByte(jz1.A0A ? (byte) 1 : (byte) 0);
            parcel.writeByte(jz1.A08 ? (byte) 1 : (byte) 0);
            parcel.writeByte(jz1.A09 ? (byte) 1 : (byte) 0);
            List list2 = jz1.A06;
            int size2 = list2.size();
            parcel.writeInt(size2);
            for (int i3 = 0; i3 < size2; i3++) {
                JBB jbb = (JBB) list2.get(i3);
                parcel.writeInt(jbb.A00);
                parcel.writeLong(jbb.A01);
            }
            parcel.writeLong(jz1.A05);
            parcel.writeByte(jz1.A07 ? (byte) 1 : (byte) 0);
            parcel.writeLong(jz1.A03);
            parcel.writeInt(jz1.A02);
            parcel.writeInt(jz1.A00);
            parcel.writeInt(jz1.A01);
        }
    }

    public SpliceScheduleCommand(Parcel parcel) {
        int readInt = parcel.readInt();
        ArrayList A0k = C26000wx.A0k(readInt);
        for (int i = 0; i < readInt; i++) {
            A0k.add(new JZ1(parcel));
        }
        this.A00 = Collections.unmodifiableList(A0k);
    }

    public SpliceScheduleCommand(List list) {
        this.A00 = Collections.unmodifiableList(list);
    }
}
