package androidx.media3.extractor.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape0S0000000_I2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.C26000wx;
import p000X.C40896LdC;
import p000X.LYA;
/* loaded from: classes8.dex */
public final class SpliceScheduleCommand extends SpliceCommand {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape0S0000000_I2(46);
    public final List A00;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.A00;
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            C40896LdC c40896LdC = (C40896LdC) list.get(i2);
            parcel.writeLong(c40896LdC.A04);
            parcel.writeByte(c40896LdC.A0A ? (byte) 1 : (byte) 0);
            parcel.writeByte(c40896LdC.A08 ? (byte) 1 : (byte) 0);
            parcel.writeByte(c40896LdC.A09 ? (byte) 1 : (byte) 0);
            List list2 = c40896LdC.A06;
            int size2 = list2.size();
            parcel.writeInt(size2);
            for (int i3 = 0; i3 < size2; i3++) {
                LYA lya = (LYA) list2.get(i3);
                parcel.writeInt(lya.A00);
                parcel.writeLong(lya.A01);
            }
            parcel.writeLong(c40896LdC.A05);
            parcel.writeByte(c40896LdC.A07 ? (byte) 1 : (byte) 0);
            parcel.writeLong(c40896LdC.A03);
            parcel.writeInt(c40896LdC.A02);
            parcel.writeInt(c40896LdC.A00);
            parcel.writeInt(c40896LdC.A01);
        }
    }

    public SpliceScheduleCommand(Parcel parcel) {
        int readInt = parcel.readInt();
        ArrayList A0k = C26000wx.A0k(readInt);
        for (int i = 0; i < readInt; i++) {
            A0k.add(new C40896LdC(parcel));
        }
        this.A00 = Collections.unmodifiableList(A0k);
    }
}
