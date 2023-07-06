package com.mapbox.mapboxsdk.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import java.util.Arrays;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
/* loaded from: classes2.dex */
public class LocationComponentOptions implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(89);
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public long A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public int[] A0V;
    public float A0W;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ac, code lost:
        if (r1.equals(r0) == false) goto L138;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                LocationComponentOptions locationComponentOptions = (LocationComponentOptions) obj;
                if (Float.compare(locationComponentOptions.A00, this.A00) == 0 && this.A06 == locationComponentOptions.A06 && this.A08 == locationComponentOptions.A08 && this.A0B == locationComponentOptions.A0B && this.A0C == locationComponentOptions.A0C && this.A0A == locationComponentOptions.A0A && this.A07 == locationComponentOptions.A07 && this.A09 == locationComponentOptions.A09 && Float.compare(locationComponentOptions.A01, this.A01) == 0 && this.A0T == locationComponentOptions.A0T && this.A0D == locationComponentOptions.A0D && Float.compare(locationComponentOptions.A02, this.A02) == 0 && Float.compare(locationComponentOptions.A03, this.A03) == 0 && this.A0U == locationComponentOptions.A0U && Float.compare(locationComponentOptions.A04, this.A04) == 0 && Float.compare(locationComponentOptions.A05, this.A05) == 0 && Float.compare(locationComponentOptions.A0W, this.A0W) == 0 && this.A0S == locationComponentOptions.A0S && this.A0R == locationComponentOptions.A0R) {
                    String str = this.A0K;
                    String str2 = locationComponentOptions.A0K;
                    if (str == null) {
                        if (str2 != null) {
                            return false;
                        }
                    }
                    String str3 = this.A0N;
                    String str4 = locationComponentOptions.A0N;
                    if (str3 != null) {
                        if (!str3.equals(str4)) {
                            return false;
                        }
                    } else if (str4 != null) {
                        return false;
                    }
                    String str5 = this.A0O;
                    String str6 = locationComponentOptions.A0O;
                    if (str5 != null) {
                        if (!str5.equals(str6)) {
                            return false;
                        }
                    } else if (str6 != null) {
                        return false;
                    }
                    String str7 = this.A0M;
                    String str8 = locationComponentOptions.A0M;
                    if (str7 != null) {
                        if (!str7.equals(str8)) {
                            return false;
                        }
                    } else if (str8 != null) {
                        return false;
                    }
                    String str9 = this.A0J;
                    String str10 = locationComponentOptions.A0J;
                    if (str9 != null) {
                        if (!str9.equals(str10)) {
                            return false;
                        }
                    } else if (str10 != null) {
                        return false;
                    }
                    String str11 = this.A0L;
                    String str12 = locationComponentOptions.A0L;
                    if (str11 != null) {
                        if (!str11.equals(str12)) {
                            return false;
                        }
                    } else if (str12 != null) {
                        return false;
                    }
                    Integer num = this.A0G;
                    Integer num2 = locationComponentOptions.A0G;
                    if (num != null) {
                        if (!num.equals(num2)) {
                            return false;
                        }
                    } else if (num2 != null) {
                        return false;
                    }
                    Integer num3 = this.A0I;
                    Integer num4 = locationComponentOptions.A0I;
                    if (num3 != null) {
                        if (!num3.equals(num4)) {
                            return false;
                        }
                    } else if (num4 != null) {
                        return false;
                    }
                    Integer num5 = this.A0F;
                    Integer num6 = locationComponentOptions.A0F;
                    if (num5 != null) {
                        if (!num5.equals(num6)) {
                            return false;
                        }
                    } else if (num6 != null) {
                        return false;
                    }
                    Integer num7 = this.A0H;
                    Integer num8 = locationComponentOptions.A0H;
                    if (num7 != null) {
                        if (!num7.equals(num8)) {
                            return false;
                        }
                    } else if (num8 != null) {
                        return false;
                    }
                    Integer num9 = this.A0E;
                    Integer num10 = locationComponentOptions.A0E;
                    if (num9 != null) {
                        if (!num9.equals(num10)) {
                            return false;
                        }
                    } else if (num10 != null) {
                        return false;
                    }
                    if (Arrays.equals(this.A0V, locationComponentOptions.A0V)) {
                        String str13 = this.A0P;
                        String str14 = locationComponentOptions.A0P;
                        if (str13 != null) {
                            if (!str13.equals(str14)) {
                                return false;
                            }
                        } else if (str14 != null) {
                            return false;
                        }
                        String str15 = this.A0Q;
                        String str16 = locationComponentOptions.A0Q;
                        if (str15 != null) {
                            return str15.equals(str16);
                        }
                        return str16 == null;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f = this.A00;
        int i7 = 0;
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i = Float.floatToIntBits(f);
        } else {
            i = 0;
        }
        int A07 = ((((((((((((((((((((((((((((((((((((i * 31) + this.A06) * 31) + this.A08) * 31) + C25970wu.A07(this.A0K)) * 31) + this.A0B) * 31) + C25970wu.A07(this.A0N)) * 31) + this.A0C) * 31) + C25970wu.A07(this.A0O)) * 31) + this.A0A) * 31) + C25970wu.A07(this.A0M)) * 31) + this.A07) * 31) + C25970wu.A07(this.A0J)) * 31) + this.A09) * 31) + C25970wu.A07(this.A0L)) * 31) + C25980wv.A06(this.A0G)) * 31) + C25980wv.A06(this.A0I)) * 31) + C25980wv.A06(this.A0F)) * 31) + C25980wv.A06(this.A0H)) * 31) + C25980wv.A06(this.A0E)) * 31;
        float f2 = this.A01;
        if (f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i2 = Float.floatToIntBits(f2);
        } else {
            i2 = 0;
        }
        int A01 = (((((((A07 + i2) * 31) + (this.A0T ? 1 : 0)) * 31) + C25940wr.A01(this.A0D)) * 31) + Arrays.hashCode(this.A0V)) * 31;
        float f3 = this.A02;
        if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i3 = Float.floatToIntBits(f3);
        } else {
            i3 = 0;
        }
        int i8 = (A01 + i3) * 31;
        float f4 = this.A03;
        if (f4 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i4 = Float.floatToIntBits(f4);
        } else {
            i4 = 0;
        }
        int i9 = (((i8 + i4) * 31) + (this.A0U ? 1 : 0)) * 31;
        float f5 = this.A04;
        if (f5 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i5 = Float.floatToIntBits(f5);
        } else {
            i5 = 0;
        }
        int i10 = (i9 + i5) * 31;
        float f6 = this.A05;
        if (f6 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i6 = Float.floatToIntBits(f6);
        } else {
            i6 = 0;
        }
        int A072 = (((((i10 + i6) * 31) + C25970wu.A07(this.A0P)) * 31) + C25970wu.A07(this.A0Q)) * 31;
        float f7 = this.A0W;
        if (f7 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i7 = Float.floatToIntBits(f7);
        }
        return ((((A072 + i7) * 31) + (this.A0S ? 1 : 0)) * 31) + (this.A0R ? 1 : 0);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("LocationComponentOptions{accuracyAlpha=");
        A0m.append(this.A00);
        A0m.append(", accuracyColor=");
        A0m.append(this.A06);
        A0m.append(", backgroundDrawableStale=");
        A0m.append(this.A08);
        A0m.append(", backgroundStaleName=");
        A0m.append(this.A0K);
        A0m.append(", foregroundDrawableStale=");
        A0m.append(this.A0B);
        A0m.append(", foregroundStaleName=");
        A0m.append(this.A0N);
        A0m.append(", gpsDrawable=");
        A0m.append(this.A0C);
        A0m.append(", gpsName=");
        A0m.append(this.A0O);
        A0m.append(", foregroundDrawable=");
        A0m.append(this.A0A);
        A0m.append(", foregroundName=");
        A0m.append(this.A0M);
        A0m.append(", backgroundDrawable=");
        A0m.append(this.A07);
        A0m.append(", backgroundName=");
        A0m.append(this.A0J);
        A0m.append(", bearingDrawable=");
        A0m.append(this.A09);
        A0m.append(", bearingName=");
        A0m.append(this.A0L);
        A0m.append(", bearingTintColor=");
        A0m.append(this.A0G);
        A0m.append(", foregroundTintColor=");
        A0m.append(this.A0I);
        A0m.append(", backgroundTintColor=");
        A0m.append(this.A0F);
        A0m.append(", foregroundStaleTintColor=");
        A0m.append(this.A0H);
        A0m.append(", backgroundStaleTintColor=");
        A0m.append(this.A0E);
        A0m.append(", elevation=");
        A0m.append(this.A01);
        A0m.append(", enableStaleState=");
        A0m.append(this.A0T);
        A0m.append(", staleStateTimeout=");
        A0m.append(this.A0D);
        A0m.append(", padding=");
        A0m.append(Arrays.toString(this.A0V));
        A0m.append(", maxZoomIconScale=");
        A0m.append(this.A02);
        A0m.append(", minZoomIconScale=");
        A0m.append(this.A03);
        A0m.append(", trackingGesturesManagement=");
        A0m.append(this.A0U);
        A0m.append(", trackingInitialMoveThreshold=");
        A0m.append(this.A04);
        A0m.append(", trackingMultiFingerMoveThreshold=");
        A0m.append(this.A05);
        A0m.append(", layerAbove=");
        A0m.append(this.A0P);
        A0m.append("layerBelow=");
        A0m.append(this.A0Q);
        A0m.append("trackingAnimationDurationMultiplier=");
        A0m.append(this.A0W);
        return C25930wq.A0f("}", A0m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.A00);
        parcel.writeInt(this.A06);
        parcel.writeInt(this.A08);
        C25940wr.A15(parcel, this.A0K, 1, 0);
        parcel.writeInt(this.A0B);
        C25940wr.A15(parcel, this.A0N, 1, 0);
        parcel.writeInt(this.A0C);
        C25940wr.A15(parcel, this.A0O, 1, 0);
        parcel.writeInt(this.A0A);
        C25940wr.A15(parcel, this.A0M, 1, 0);
        parcel.writeInt(this.A07);
        C25940wr.A15(parcel, this.A0J, 1, 0);
        parcel.writeInt(this.A09);
        C25940wr.A15(parcel, this.A0L, 1, 0);
        C25930wq.A0v(parcel, this.A0G, 1, 0);
        C25930wq.A0v(parcel, this.A0I, 1, 0);
        C25930wq.A0v(parcel, this.A0F, 1, 0);
        C25930wq.A0v(parcel, this.A0H, 1, 0);
        C25930wq.A0v(parcel, this.A0E, 1, 0);
        parcel.writeFloat(this.A01);
        parcel.writeInt(this.A0T ? 1 : 0);
        parcel.writeLong(this.A0D);
        parcel.writeIntArray(this.A0V);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A03);
        parcel.writeInt(this.A0U ? 1 : 0);
        parcel.writeFloat(this.A04);
        parcel.writeFloat(this.A05);
        parcel.writeString(this.A0P);
        parcel.writeString(this.A0Q);
        parcel.writeFloat(this.A0W);
        parcel.writeInt(this.A0S ? 1 : 0);
        parcel.writeInt(this.A0R ? 1 : 0);
    }

    public LocationComponentOptions(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int[] iArr, float f, float f2, float f3, float f4, float f5, float f6, float f7, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = f;
        this.A06 = i;
        this.A08 = i2;
        this.A0K = str;
        this.A0B = i3;
        this.A0N = str2;
        this.A0C = i4;
        this.A0O = str3;
        this.A0A = i5;
        this.A0M = str4;
        this.A07 = i6;
        this.A0J = str5;
        this.A09 = i7;
        this.A0L = str6;
        this.A0G = num;
        this.A0I = num2;
        this.A0F = num3;
        this.A0H = num4;
        this.A0E = num5;
        this.A01 = f2;
        this.A0T = z;
        this.A0D = j;
        if (iArr != null) {
            this.A0V = iArr;
            this.A02 = f3;
            this.A03 = f4;
            this.A0U = z2;
            this.A04 = f5;
            this.A05 = f6;
            this.A0P = str7;
            this.A0Q = str8;
            this.A0W = f7;
            this.A0S = z3;
            this.A0R = z4;
            return;
        }
        throw C25970wu.A0c("Null padding");
    }
}
