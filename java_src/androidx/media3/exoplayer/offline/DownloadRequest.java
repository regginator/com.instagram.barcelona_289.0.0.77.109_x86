package androidx.media3.exoplayer.offline;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.StreamKey;
import androidx.media3.common.util.Util;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C91544uU;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public final class DownloadRequest implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0a(19);
    public final Uri A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final byte[] A05;
    public final byte[] A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof DownloadRequest)) {
            return false;
        }
        DownloadRequest downloadRequest = (DownloadRequest) obj;
        if (!this.A02.equals(downloadRequest.A02) || !this.A00.equals(downloadRequest.A00) || !Util.A05(this.A03, downloadRequest.A03) || !this.A04.equals(downloadRequest.A04) || !Arrays.equals(this.A06, downloadRequest.A06) || !Util.A05(this.A01, downloadRequest.A01) || !Arrays.equals(this.A05, downloadRequest.A05)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = C25930wq.A03(this.A02) * 31;
        int i = 0;
        int A0H = C91574uX.A0H(this.A06, (((C25920wp.A05(this.A00, A03) + C25970wu.A07(this.A03)) * 31) + this.A04.hashCode()) * 31) * 31;
        String str = this.A01;
        if (str != null) {
            i = str.hashCode();
        }
        return C91574uX.A0H(this.A05, (A0H + i) * 31);
    }

    public final String toString() {
        return C073900b.A0V(this.A03, ":", this.A02);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A02);
        parcel.writeString(this.A00.toString());
        parcel.writeString(this.A03);
        List list = this.A04;
        parcel.writeInt(list.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            parcel.writeParcelable((Parcelable) list.get(i2), 0);
        }
        parcel.writeByteArray(this.A06);
        parcel.writeString(this.A01);
        parcel.writeByteArray(this.A05);
    }

    public DownloadRequest(Parcel parcel) {
        this.A02 = parcel.readString();
        this.A00 = Uri.parse(parcel.readString());
        this.A03 = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList A0k = C26000wx.A0k(readInt);
        for (int i = 0; i < readInt; i++) {
            A0k.add(C25930wq.A0B(parcel, StreamKey.class));
        }
        this.A04 = Collections.unmodifiableList(A0k);
        this.A06 = parcel.createByteArray();
        this.A01 = parcel.readString();
        this.A05 = parcel.createByteArray();
    }
}
