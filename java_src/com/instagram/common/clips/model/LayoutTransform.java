package com.instagram.common.clips.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C175539qb;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C91514uR;
/* loaded from: classes4.dex */
public final class LayoutTransform implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(87);
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final Integer A04;
    public final boolean A05;
    public final int A06;
    public final int A07;

    public LayoutTransform(Integer num, float f, float f2, float f3, float f4, int i, int i2, boolean z) {
        C0OR.A0B(num, 6);
        this.A05 = z;
        this.A02 = f;
        this.A00 = f2;
        this.A03 = f3;
        this.A01 = f4;
        this.A04 = num;
        this.A06 = i;
        this.A07 = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LayoutTransform) {
                LayoutTransform layoutTransform = (LayoutTransform) obj;
                if (this.A05 != layoutTransform.A05 || Float.compare(this.A02, layoutTransform.A02) != 0 || Float.compare(this.A00, layoutTransform.A00) != 0 || Float.compare(this.A03, layoutTransform.A03) != 0 || Float.compare(this.A01, layoutTransform.A01) != 0 || this.A04 != layoutTransform.A04 || this.A06 != layoutTransform.A06 || this.A07 != layoutTransform.A07) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A00);
        parcel.writeFloat(this.A03);
        parcel.writeFloat(this.A01);
        parcel.writeString(C175539qb.A00(this.A04));
        parcel.writeInt(this.A06);
        parcel.writeInt(this.A07);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        boolean z = this.A05;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int A04 = C91514uR.A04(C91514uR.A04(C91514uR.A04(C91514uR.A04(r0 * 31, this.A02), this.A00), this.A03), this.A01);
        Integer num = this.A04;
        return ((C25970wu.A06(num, C175539qb.A00(num), A04) + this.A06) * 31) + this.A07;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("LayoutTransform(hflip=");
        A0m.append(this.A05);
        A0m.append(", scale=");
        A0m.append(this.A02);
        A0m.append(", leftPercentage=");
        A0m.append(this.A00);
        A0m.append(", topPercentage=");
        A0m.append(this.A03);
        A0m.append(", rotationDegrees=");
        A0m.append(this.A01);
        A0m.append(", cropType=");
        A0m.append(C175539qb.A00(this.A04));
        A0m.append(", underlayGradientBottomColor=");
        A0m.append(this.A06);
        A0m.append(", underlayGradientTopColor=");
        A0m.append(this.A07);
        return C25920wp.A0v(A0m);
    }

    public LayoutTransform() {
        this(AnonymousClass006.A00, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, false);
    }
}
