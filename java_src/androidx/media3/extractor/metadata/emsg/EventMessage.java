package androidx.media3.extractor.metadata.emsg;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.Util;
import com.facebook.redex.PCreatorCreatorShape0S0000000_I2;
import java.util.Arrays;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C34905Hvf;
import p000X.C37380JcY;
import p000X.C37519JfX;
import p000X.C91514uR;
/* loaded from: classes7.dex */
public final class EventMessage implements Metadata.Entry {
    public static final C37380JcY A06;
    public static final C37380JcY A07;
    public static final Parcelable.Creator CREATOR;
    public int A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final byte[] A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            EventMessage eventMessage = (EventMessage) obj;
            if (this.A01 != eventMessage.A01 || this.A02 != eventMessage.A02 || !Util.A05(this.A03, eventMessage.A03) || !Util.A05(this.A04, eventMessage.A04) || !Arrays.equals(this.A05, eventMessage.A05)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00;
        if (i == 0) {
            int i2 = 0;
            int A072 = (527 + C25970wu.A07(this.A03)) * 31;
            String str = this.A04;
            if (str != null) {
                i2 = str.hashCode();
            }
            int A05 = C91514uR.A05(C91514uR.A05((A072 + i2) * 31, this.A01), this.A02) + Arrays.hashCode(this.A05);
            this.A00 = A05;
            return A05;
        }
        return i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("EMSG: scheme=");
        A0m.append(this.A03);
        A0m.append(", id=");
        A0m.append(this.A02);
        A0m.append(", durationMs=");
        A0m.append(this.A01);
        A0m.append(", value=");
        return C25930wq.A0f(this.A04, A0m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A02);
        parcel.writeByteArray(this.A05);
    }

    static {
        C37519JfX A00 = C37519JfX.A00();
        A00.A0T = "application/id3";
        A06 = C34905Hvf.A0F(A00);
        C37519JfX A002 = C37519JfX.A00();
        A002.A0T = "application/x-scte35";
        A07 = C34905Hvf.A0F(A002);
        CREATOR = new PCreatorCreatorShape0S0000000_I2(22);
    }

    public EventMessage(Parcel parcel) {
        this.A03 = parcel.readString();
        this.A04 = parcel.readString();
        this.A01 = parcel.readLong();
        this.A02 = parcel.readLong();
        this.A05 = parcel.createByteArray();
    }
}
