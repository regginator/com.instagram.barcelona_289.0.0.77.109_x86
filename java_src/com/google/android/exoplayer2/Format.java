package com.google.android.exoplayer2;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.ColorInfo;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C34905Hvf;
import p000X.C37559JgF;
import p000X.C38418K7b;
import p000X.InterfaceC39451Kjc;
import p000X.InterfaceC39452Kjd;
/* loaded from: classes7.dex */
public class Format implements Parcelable, InterfaceC39452Kjd {
    public static final Format A0V = C34905Hvf.A0N(new C37559JgF());
    public static final InterfaceC39451Kjc CREATOR = C38418K7b.A00;
    public int A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final long A0J;
    public final FbFormatExtension A0K;
    public final DrmInitData A0L;
    public final Metadata A0M;
    public final ColorInfo A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final List A0T;
    public final byte[] A0U;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            Format format = (Format) obj;
            if (this.A04 != format.A04 || this.A0D != format.A0D || this.A0C != format.A0C || this.A0A != format.A0A || this.A0I != format.A0I || this.A09 != format.A09 || this.A01 != format.A01 || this.A0E != format.A0E || this.A02 != format.A02 || this.A0H != format.A0H || this.A05 != format.A05 || this.A0F != format.A0F || this.A0B != format.A0B || this.A07 != format.A07 || this.A08 != format.A08 || this.A0J != format.A0J || this.A0G != format.A0G || !Util.A0C(this.A0Q, format.A0Q) || !Util.A0C(this.A0R, format.A0R) || this.A03 != format.A03 || !Util.A0C(this.A0P, format.A0P) || !Util.A0C(this.A0S, format.A0S) || !Util.A0C(this.A0O, format.A0O) || !Util.A0C(this.A0L, format.A0L) || !Util.A0C(this.A0M, format.A0M) || !Util.A0C(this.A0N, format.A0N) || !Arrays.equals(this.A0U, format.A0U) || !A00(format) || !Util.A0C(this.A0K, format.A0K)) {
                return false;
            }
        }
        return true;
    }

    public final boolean A00(Format format) {
        List list = this.A0T;
        int size = list.size();
        List list2 = format.A0T;
        if (size != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00;
        if (i == 0) {
            int A06 = ((((((((((((((((((((((((((527 + C25920wp.A06(this.A0Q)) * 31) + C25920wp.A06(this.A0R)) * 31) + this.A0D) * 31) + this.A04) * 31) + this.A0C) * 31) + C25920wp.A06(this.A0O)) * 31) + C25920wp.A03(this.A0M)) * 31) + C25920wp.A06(this.A0P)) * 31) + C25950ws.A0B(this.A0S)) * 31) + this.A0I) * 31) + this.A09) * 31) + this.A05) * 31) + this.A0F) * 31) + this.A03;
            this.A00 = A06;
            return A06;
        }
        return i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Format(");
        A0m.append(this.A0Q);
        A0m.append(", ");
        A0m.append(this.A0P);
        A0m.append(", ");
        A0m.append(this.A0S);
        A0m.append(", ");
        A0m.append(this.A0O);
        A0m.append(", ");
        A0m.append(this.A04);
        A0m.append(", ");
        A0m.append(this.A0R);
        A0m.append(", [");
        A0m.append(this.A0I);
        A0m.append(", ");
        A0m.append(this.A09);
        A0m.append(", ");
        A0m.append(this.A01);
        A0m.append("], [");
        A0m.append(this.A05);
        A0m.append(", ");
        A0m.append(this.A0F);
        return C25930wq.A0f("])", A0m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A0Q);
        parcel.writeInt(this.A0D);
        parcel.writeString(this.A0P);
        parcel.writeString(this.A0S);
        parcel.writeString(this.A0O);
        parcel.writeInt(this.A0C);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A0A);
        parcel.writeInt(this.A0I);
        parcel.writeInt(this.A09);
        parcel.writeFloat(this.A01);
        parcel.writeInt(this.A0E);
        parcel.writeFloat(this.A02);
        byte[] bArr = this.A0U;
        parcel.writeInt(C25930wq.A1Y(bArr) ? 1 : 0);
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
        parcel.writeInt(this.A0H);
        parcel.writeParcelable(this.A0N, i);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A0F);
        parcel.writeInt(this.A0B);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A08);
        parcel.writeInt(this.A0G);
        parcel.writeString(this.A0R);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A06);
        parcel.writeLong(this.A0J);
        List list = this.A0T;
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeByteArray((byte[]) list.get(i2));
        }
        parcel.writeParcelable(this.A0L, 0);
        parcel.writeParcelable(this.A0M, 0);
        this.A0K.writeToParcel(parcel, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0091, code lost:
        if (r2 == null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Format(C37559JgF c37559JgF) {
        this.A0Q = c37559JgF.A0P;
        this.A0R = c37559JgF.A0Q;
        this.A0G = c37559JgF.A0F;
        this.A0D = c37559JgF.A0C;
        this.A0C = c37559JgF.A0B;
        this.A04 = c37559JgF.A03;
        this.A0O = c37559JgF.A0N;
        this.A0M = c37559JgF.A0L;
        this.A0P = c37559JgF.A0O;
        this.A0S = c37559JgF.A0R;
        this.A0A = c37559JgF.A09;
        List list = c37559JgF.A0S;
        this.A0T = list == null ? Collections.emptyList() : list;
        DrmInitData drmInitData = c37559JgF.A0K;
        this.A0L = drmInitData;
        this.A0J = c37559JgF.A0I;
        this.A0I = c37559JgF.A0H;
        this.A09 = c37559JgF.A08;
        this.A01 = c37559JgF.A00;
        int i = c37559JgF.A0D;
        this.A0E = i == -1 ? 0 : i;
        float f = c37559JgF.A01;
        this.A02 = f == -1.0f ? 1.0f : f;
        this.A0U = c37559JgF.A0T;
        this.A0H = c37559JgF.A0G;
        this.A0N = c37559JgF.A0M;
        this.A05 = c37559JgF.A04;
        this.A0F = c37559JgF.A0E;
        this.A0B = c37559JgF.A0A;
        int i2 = c37559JgF.A06;
        this.A07 = i2 == -1 ? 0 : i2;
        int i3 = c37559JgF.A07;
        this.A08 = i3 != -1 ? i3 : 0;
        this.A03 = c37559JgF.A02;
        int i4 = c37559JgF.A05;
        int i5 = i4 == 0 ? 1 : i5;
        i5 = i4;
        this.A06 = i5;
        this.A0K = c37559JgF.A0J;
    }
}
