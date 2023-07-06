package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C7H3;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class DetectedActivity extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(25);
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof DetectedActivity)) {
            return false;
        }
        DetectedActivity detectedActivity = (DetectedActivity) obj;
        if (this.A00 != detectedActivity.A00 || this.A01 != detectedActivity.A01) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(C25980wv.A1Y(Integer.valueOf(this.A00), this.A01));
    }

    public final String toString() {
        String str;
        int i = this.A00;
        if (i <= 22 && i >= 0) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    if (i != 7) {
                                        if (i != 8) {
                                            if (i != 16) {
                                                if (i != 17) {
                                                    str = Integer.toString(i);
                                                } else {
                                                    str = "IN_RAIL_VEHICLE";
                                                }
                                            } else {
                                                str = "IN_ROAD_VEHICLE";
                                            }
                                        } else {
                                            str = "RUNNING";
                                        }
                                    } else {
                                        str = "WALKING";
                                    }
                                } else {
                                    str = "TILTING";
                                }
                            }
                        } else {
                            str = "STILL";
                        }
                    } else {
                        str = "ON_FOOT";
                    }
                } else {
                    str = "ON_BICYCLE";
                }
            } else {
                str = "IN_VEHICLE";
            }
            int i2 = this.A01;
            StringBuilder A0t = C91524uS.A0t(C91514uR.A09(str) + 48);
            A0t.append("DetectedActivity [type=");
            A0t.append(str);
            A0t.append(", confidence=");
            A0t.append(i2);
            return C25930wq.A0f("]", A0t);
        }
        str = "UNKNOWN";
        int i22 = this.A01;
        StringBuilder A0t2 = C91524uS.A0t(C91514uR.A09(str) + 48);
        A0t2.append("DetectedActivity [type=");
        A0t2.append(str);
        A0t2.append(", confidence=");
        A0t2.append(i22);
        return C25930wq.A0f("]", A0t2);
    }

    public DetectedActivity(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A00);
        C7H3.A08(parcel, 2, this.A01);
        C7H3.A05(parcel, A00);
    }
}
