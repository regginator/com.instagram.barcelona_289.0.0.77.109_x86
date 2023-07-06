package com.google.android.exoplayer2.metadata.emsg;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape4S0000000_I2_4;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C34905Hvf;
import p000X.C37559JgF;
import p000X.C91514uR;
/* loaded from: classes7.dex */
public final class EventMessage implements Metadata.Entry {
    public static final Format A06;
    public static final Format A07;
    public static final Parcelable.Creator CREATOR;
    public int A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final byte[] A05;

    static {
        C37559JgF A00 = C37559JgF.A00(null, "application/id3");
        A00.A0I = Long.MAX_VALUE;
        A06 = C34905Hvf.A0N(A00);
        C37559JgF c37559JgF = new C37559JgF();
        c37559JgF.A0P = null;
        c37559JgF.A0R = "application/x-scte35";
        c37559JgF.A0I = Long.MAX_VALUE;
        A07 = C34905Hvf.A0N(c37559JgF);
        CREATOR = new PCreatorCreatorShape4S0000000_I2_4(28);
    }

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
            if (this.A01 != eventMessage.A01 || this.A02 != eventMessage.A02 || !Util.A0C(this.A03, eventMessage.A03) || !Util.A0C(this.A04, eventMessage.A04) || !Arrays.equals(this.A05, eventMessage.A05)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public final Format BMg() {
        String str;
        String str2 = this.A03;
        switch (str2.hashCode()) {
            case -1468477611:
                if (!str2.equals("urn:scte:scte35:2014:bin")) {
                    return null;
                }
                return A07;
            case -795945609:
                str = "https://aomedia.org/emsg/ID3";
                break;
            case 1303648457:
                str = "https://developer.apple.com/streaming/emsg-id3";
                break;
            default:
                return null;
        }
        if (!str2.equals(str)) {
            return null;
        }
        return A06;
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

    public EventMessage(Parcel parcel) {
        this.A03 = parcel.readString();
        this.A04 = parcel.readString();
        this.A01 = parcel.readLong();
        this.A02 = parcel.readLong();
        this.A05 = parcel.createByteArray();
    }

    @Override // com.google.android.exoplayer2.metadata.Metadata.Entry
    public final byte[] BMf() {
        if (BMg() != null) {
            return this.A05;
        }
        return null;
    }

    public EventMessage(String str, String str2, byte[] bArr, long j, long j2) {
        this.A03 = str;
        this.A04 = str2;
        this.A01 = j;
        this.A02 = j2;
        this.A05 = bArr;
    }
}
