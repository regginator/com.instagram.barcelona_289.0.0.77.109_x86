package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C6GY;
import p000X.C7H3;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public final class zzi extends AbstractSafeParcelable implements Comparable {
    public static final Parcelable.Creator CREATOR = C91544uU.A0b(29);
    public final int A00;
    public final String A01;
    public final double A02;
    public final int A03;
    public final long A04;
    public final String A05;
    public final boolean A06;
    public final byte[] A07;

    public zzi(String str, String str2, byte[] bArr, double d, int i, int i2, long j, boolean z) {
        this.A01 = str;
        this.A04 = j;
        this.A06 = z;
        this.A02 = d;
        this.A05 = str2;
        this.A07 = bArr;
        this.A03 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        zzi zziVar = (zzi) obj;
        int compareTo = this.A01.compareTo(zziVar.A01);
        if (compareTo == 0) {
            int i = this.A03;
            int i2 = zziVar.A03;
            if (i >= i2) {
                if (i == i2) {
                    int i3 = 0;
                    compareTo = 1;
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        byte[] bArr = this.A07;
                                        byte[] bArr2 = zziVar.A07;
                                        if (bArr != bArr2) {
                                            if (bArr != null) {
                                                if (bArr2 != null) {
                                                    while (true) {
                                                        int length = bArr.length;
                                                        int length2 = bArr2.length;
                                                        if (i3 < Math.min(length, length2)) {
                                                            compareTo = bArr[i3] - bArr2[i3];
                                                            if (compareTo != 0) {
                                                                break;
                                                            }
                                                            i3++;
                                                        } else if (length >= length2) {
                                                            compareTo = 0;
                                                            if (length != length2) {
                                                                return 1;
                                                            }
                                                        } else {
                                                            return -1;
                                                        }
                                                    }
                                                }
                                            }
                                            return -1;
                                        }
                                        return 0;
                                    }
                                    throw new AssertionError(C91514uR.A0u("Invalid enum value: ", C91524uS.A0t(31), i));
                                }
                                String str = this.A05;
                                String str2 = zziVar.A05;
                                if (str != str2) {
                                    if (str != null) {
                                        if (str2 != null) {
                                            return str.compareTo(str2);
                                        }
                                    }
                                    return -1;
                                }
                                return 0;
                            }
                            return Double.compare(this.A02, zziVar.A02);
                        }
                        boolean z = this.A06;
                        if (z != zziVar.A06) {
                            if (!z) {
                                return -1;
                            }
                            return 1;
                        }
                        return 0;
                    }
                    long j = this.A04;
                    long j2 = zziVar.A04;
                    if (j >= j2) {
                        if (j == j2) {
                            return 0;
                        }
                    }
                    return -1;
                }
                return 1;
            }
            return -1;
        }
        return compareTo;
    }

    public final boolean equals(Object obj) {
        int i;
        int i2;
        if (!(obj instanceof zzi)) {
            return false;
        }
        zzi zziVar = (zzi) obj;
        if (!C6GY.A00(this.A01, zziVar.A01) || (i = this.A03) != zziVar.A03 || this.A00 != zziVar.A00) {
            return false;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return Arrays.equals(this.A07, zziVar.A07);
                        }
                        throw new AssertionError(C91514uR.A0u("Invalid enum value: ", C91524uS.A0t(31), i));
                    }
                    return C6GY.A00(this.A05, zziVar.A05);
                }
                i2 = (this.A02 > zziVar.A02 ? 1 : (this.A02 == zziVar.A02 ? 0 : -1));
            } else if (this.A06 != zziVar.A06) {
                return false;
            } else {
                return true;
            }
        } else {
            i2 = (this.A04 > zziVar.A04 ? 1 : (this.A04 == zziVar.A04 ? 0 : -1));
        }
        if (i2 != 0) {
            return false;
        }
        return true;
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("Flag(");
        String str2 = this.A01;
        A0m.append(str2);
        A0m.append(", ");
        int i = this.A03;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            byte[] bArr = this.A07;
                            if (bArr == null) {
                                A0m.append("null");
                            } else {
                                A0m.append("'");
                                str = Base64.encodeToString(bArr, 3);
                            }
                        } else {
                            StringBuilder A0t = C91524uS.A0t(C91514uR.A09(str2) + 27);
                            A0t.append("Invalid type: ");
                            A0t.append(str2);
                            throw new AssertionError(C91514uR.A0u(", ", A0t, i));
                        }
                    } else {
                        A0m.append("'");
                        str = this.A05;
                    }
                    A0m.append(str);
                    A0m.append("'");
                } else {
                    A0m.append(this.A02);
                }
            } else {
                A0m.append(this.A06);
            }
        } else {
            A0m.append(this.A04);
        }
        A0m.append(", ");
        A0m.append(i);
        A0m.append(", ");
        A0m.append(this.A00);
        return C25930wq.A0f(")", A0m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        boolean A0S = C7H3.A0S(parcel, this.A01);
        C7H3.A09(parcel, 3, this.A04);
        C7H3.A0B(parcel, 4, this.A06);
        double d = this.A02;
        parcel.writeInt(524293);
        parcel.writeDouble(d);
        C7H3.A0H(parcel, this.A05, 6, A0S);
        C7H3.A0L(parcel, this.A07, 7, A0S);
        C7H3.A08(parcel, 8, this.A03);
        C7H3.A08(parcel, 9, this.A00);
        C7H3.A05(parcel, A00);
    }
}
