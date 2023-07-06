package com.instagram.model.mediasize;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.concurrent.TimeUnit;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C91524uS;
import p000X.InterfaceC27880Ef1;
/* loaded from: classes3.dex */
public class VideoUrlImpl implements Parcelable, InterfaceC27880Ef1 {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(88);
    public Long A00;
    public int A01;
    public int A02;
    public int A03;
    public String A04;
    public String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        if (r1.equals(r0) == false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                VideoUrlImpl videoUrlImpl = (VideoUrlImpl) obj;
                if (this.A03 == videoUrlImpl.A03 && this.A01 == videoUrlImpl.A01 && this.A02 == videoUrlImpl.A02 && this.A05.equals(videoUrlImpl.A05)) {
                    Long l = this.A00;
                    Long l2 = videoUrlImpl.A00;
                    if (l == null) {
                        if (l2 != null) {
                            return false;
                        }
                    }
                    String str = this.A04;
                    String str2 = videoUrlImpl.A04;
                    if (str != null) {
                        return str.equals(str2);
                    }
                    return str2 == null;
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC27880Ef1
    public final Long Aga() {
        Long l = this.A00;
        if (l != null) {
            return Long.valueOf(TimeUnit.MICROSECONDS.toMillis(l.longValue()));
        }
        return null;
    }

    public final int hashCode() {
        int i = 0;
        int A03 = (C25930wq.A03(this.A05) + C25980wv.A06(this.A00)) * 31;
        String str = this.A04;
        if (str != null) {
            i = str.hashCode();
        }
        return ((((((A03 + i) * 31) + this.A03) * 31) + this.A01) * 31) + this.A02;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        long j;
        parcel.writeString(this.A05);
        Long l = this.A00;
        if (l != null) {
            j = l.longValue();
        } else {
            j = -1;
        }
        parcel.writeLong(j);
        parcel.writeString(this.A04);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A02);
    }

    public VideoUrlImpl(Parcel parcel) {
        Long l;
        this.A05 = parcel.readString();
        long readLong = parcel.readLong();
        if (readLong != -1) {
            l = Long.valueOf(readLong);
        } else {
            l = null;
        }
        this.A00 = l;
        this.A04 = parcel.readString();
        this.A03 = parcel.readInt();
        this.A01 = parcel.readInt();
        this.A02 = parcel.readInt();
    }

    @Override // p000X.InterfaceC27880Ef1
    public final /* bridge */ /* synthetic */ Object AhH() {
        return null;
    }

    public VideoUrlImpl(String str, int i, int i2, int i3, String str2) {
        if (str != null) {
            this.A05 = str;
            this.A04 = str2;
            this.A03 = i;
            this.A01 = i2;
            this.A02 = i3;
            return;
        }
        throw C91524uS.A0l("trying to created a VideoUrl object with null url");
    }
}
