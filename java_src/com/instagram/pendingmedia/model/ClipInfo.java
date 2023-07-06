package com.instagram.pendingmedia.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import kotlin.Pair;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150628fA;
import p000X.C150668fE;
import p000X.C17680hr;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C91514uR;
import p000X.InterfaceC21552Bha;
/* loaded from: classes4.dex */
public final class ClipInfo extends C0SZ implements Parcelable, InterfaceC21552Bha {
    public static final PCreatorCreatorShape15S0000000_I2_15 CREATOR = C150668fE.A09(93);
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public long A09;
    public Integer A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public Pair A0K;
    public transient String A0L;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ClipInfo) {
                ClipInfo clipInfo = (ClipInfo) obj;
                if (!C0OR.A0I(this.A0D, clipInfo.A0D) || !C0OR.A0I(this.A0B, clipInfo.A0B) || this.A02 != clipInfo.A02 || Float.compare(this.A01, clipInfo.A01) != 0 || !C0OR.A0I(this.A0A, clipInfo.A0A) || this.A03 != clipInfo.A03 || Float.compare(this.A00, clipInfo.A00) != 0 || this.A06 != clipInfo.A06 || this.A04 != clipInfo.A04 || this.A0E != clipInfo.A0E || this.A07 != clipInfo.A07 || this.A08 != clipInfo.A08 || this.A05 != clipInfo.A05 || !C0OR.A0I(this.A0C, clipInfo.A0C) || this.A0H != clipInfo.A0H || this.A0F != clipInfo.A0F || this.A0G != clipInfo.A0G || this.A0J != clipInfo.A0J || this.A09 != clipInfo.A09 || this.A0I != clipInfo.A0I) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0B);
        parcel.writeInt(this.A02);
        parcel.writeFloat(this.A01);
        parcel.writeValue(this.A0A);
        parcel.writeInt(this.A03);
        parcel.writeFloat(this.A00);
        parcel.writeInt(this.A06);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A08);
        parcel.writeInt(this.A05);
        parcel.writeString(this.A0C);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A0G ? 1 : 0);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeLong(this.A09);
        parcel.writeString(this.A0L);
        parcel.writeInt(this.A0I ? 1 : 0);
    }

    public final long A00() {
        if (!C0OR.A0I(this.A0K.A00, this.A0D)) {
            String str = this.A0D;
            this.A0K = C25930wq.A0m(str, Long.valueOf(C17680hr.A04(str)));
        }
        return C25950ws.A0E(this.A0K.A01);
    }

    @Override // p000X.InterfaceC21552Bha
    public final int AeQ() {
        return this.A04 - this.A06;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = (((C91514uR.A04((((C91514uR.A04(((((C25920wp.A06(this.A0D) * 31) + C25920wp.A06(this.A0B)) * 31) + this.A02) * 31, this.A01) + C25920wp.A03(this.A0A)) * 31) + this.A03) * 31, this.A00) + this.A06) * 31) + this.A04) * 31;
        boolean z = this.A0E;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A0B = (((((((((A04 + i2) * 31) + this.A07) * 31) + this.A08) * 31) + this.A05) * 31) + C25950ws.A0B(this.A0C)) * 31;
        boolean z2 = this.A0H;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A0B + i3) * 31;
        boolean z3 = this.A0F;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.A0G;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z5 = this.A0J;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int A01 = C150628fA.A01(this.A09, (i8 + i9) * 31);
        if (!this.A0I) {
            i = 0;
        }
        return A01 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClipInfo(videoFilePath=");
        A0m.append(this.A0D);
        A0m.append(", photoFilePath=");
        A0m.append(this.A0B);
        A0m.append(", cameraId=");
        A0m.append(this.A02);
        A0m.append(", pan=");
        A0m.append(this.A01);
        A0m.append(", rotation=");
        A0m.append(this.A0A);
        A0m.append(C22184Bs2.A00(142));
        A0m.append(this.A03);
        A0m.append(", aspectPostCrop=");
        A0m.append(this.A00);
        A0m.append(", startTime=");
        A0m.append(this.A06);
        A0m.append(", endTime=");
        A0m.append(this.A04);
        A0m.append(", hasTrimEdits=");
        A0m.append(this.A0E);
        A0m.append(", trimScroll=");
        A0m.append(this.A07);
        A0m.append(", width=");
        A0m.append(this.A08);
        A0m.append(", height=");
        A0m.append(this.A05);
        A0m.append(", software=");
        A0m.append(this.A0C);
        A0m.append(", isHFlip=");
        A0m.append(this.A0H);
        A0m.append(", isBoomerang=");
        A0m.append(this.A0F);
        A0m.append(", isClipsHorizontalRemix=");
        A0m.append(this.A0G);
        A0m.append(", isSquareCrop=");
        A0m.append(this.A0J);
        A0m.append(", originalDurationMs=");
        A0m.append(this.A09);
        A0m.append(", isPhotoToVideo=");
        A0m.append(this.A0I);
        return C25920wp.A0v(A0m);
    }

    public ClipInfo(Integer num, String str, String str2, String str3, float f, float f2, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A0D = str;
        this.A0B = str2;
        this.A02 = i;
        this.A01 = f;
        this.A0A = num;
        this.A03 = i2;
        this.A00 = f2;
        this.A06 = i3;
        this.A04 = i4;
        this.A0E = z;
        this.A07 = i5;
        this.A08 = i6;
        this.A05 = i7;
        this.A0C = str3;
        this.A0H = z2;
        this.A0F = z3;
        this.A0G = z4;
        this.A0J = z5;
        this.A09 = j;
        this.A0I = z6;
        this.A0K = C25930wq.A0m(null, C25980wv.A0c());
    }

    public ClipInfo() {
        this(null, null, null, null, 0.5f, 1.0f, 0, 3, 0, 0, 0, 0, 0, -1L, false, false, false, false, false, false);
    }
}
