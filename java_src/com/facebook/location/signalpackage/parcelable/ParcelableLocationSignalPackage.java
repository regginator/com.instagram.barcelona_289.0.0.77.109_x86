package com.facebook.location.signalpackage.parcelable;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cellinfo.parcelable.ParcelableGeneralCellInfo;
import com.facebook.location.parcelable.ParcelableImmutableLocation;
import com.facebook.redex.IDxFunctionShape100S0000000_6_I2;
import com.facebook.redex.IDxFunctionShape101S0000000_7_I2;
import com.facebook.redex.IDxFunctionShape98S0000000_2_I2;
import com.facebook.redex.PCreatorCreatorShape1S0000000_I2_1;
import com.facebook.wifiscan.parcelable.ParcelableWifiScanResult;
import com.google.common.collect.ImmutableList;
import java.util.List;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C36918JIa;
import p000X.C37407Jd8;
import p000X.C37518JfW;
import p000X.C37638Ji2;
import p000X.C41911MEm;
import p000X.C7BA;
import p000X.JZC;
import p000X.KKi;
/* loaded from: classes7.dex */
public class ParcelableLocationSignalPackage extends C37518JfW implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape1S0000000_I2_1(98);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0016, code lost:
        if (r1.equals(r0) == false) goto L154;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C37518JfW)) {
                C37518JfW c37518JfW = (C37518JfW) obj;
                C37407Jd8 c37407Jd8 = this.A02;
                C37407Jd8 c37407Jd82 = c37518JfW.A02;
                if (c37407Jd8 == null) {
                    if (c37407Jd82 != null) {
                        return false;
                    }
                }
                String str = this.A0E;
                String str2 = c37518JfW.A0E;
                if (str != null) {
                    if (!str.equals(str2)) {
                        return false;
                    }
                } else if (str2 != null) {
                    return false;
                }
                Boolean bool = this.A05;
                Boolean bool2 = c37518JfW.A05;
                if (bool != null) {
                    if (!bool.equals(bool2)) {
                        return false;
                    }
                } else if (bool2 != null) {
                    return false;
                }
                C37638Ji2 c37638Ji2 = this.A03;
                C37638Ji2 c37638Ji22 = c37518JfW.A03;
                if (c37638Ji2 != null) {
                    if (!c37638Ji2.equals(c37638Ji22)) {
                        return false;
                    }
                } else if (c37638Ji22 != null) {
                    return false;
                }
                List list = this.A0N;
                List list2 = c37518JfW.A0N;
                if (list != null) {
                    if (!list.equals(list2)) {
                        return false;
                    }
                } else if (list2 != null) {
                    return false;
                }
                Boolean bool3 = this.A07;
                Boolean bool4 = c37518JfW.A07;
                if (bool3 != null) {
                    if (!bool3.equals(bool4)) {
                        return false;
                    }
                } else if (bool4 != null) {
                    return false;
                }
                C36918JIa c36918JIa = this.A00;
                C36918JIa c36918JIa2 = c37518JfW.A00;
                if (c36918JIa != null) {
                    if (!c36918JIa.equals(c36918JIa2)) {
                        return false;
                    }
                } else if (c36918JIa2 != null) {
                    return false;
                }
                List list3 = this.A0J;
                List list4 = c37518JfW.A0J;
                if (list3 != null) {
                    if (!list3.equals(list4)) {
                        return false;
                    }
                } else if (list4 != null) {
                    return false;
                }
                List list5 = this.A0I;
                List list6 = c37518JfW.A0I;
                if (list5 != null) {
                    if (!list5.equals(list6)) {
                        return false;
                    }
                } else if (list6 != null) {
                    return false;
                }
                Boolean bool5 = this.A04;
                Boolean bool6 = c37518JfW.A04;
                if (bool5 != null) {
                    if (!bool5.equals(bool6)) {
                        return false;
                    }
                } else if (bool6 != null) {
                    return false;
                }
                List list7 = this.A0H;
                List list8 = c37518JfW.A0H;
                if (list7 != null) {
                    if (!list7.equals(list8)) {
                        return false;
                    }
                } else if (list8 != null) {
                    return false;
                }
                Integer num = this.A0B;
                Integer num2 = c37518JfW.A0B;
                if (num != null) {
                    if (!num.equals(num2)) {
                        return false;
                    }
                } else if (num2 != null) {
                    return false;
                }
                List list9 = this.A0L;
                List list10 = c37518JfW.A0L;
                if (list9 != null) {
                    if (!list9.equals(list10)) {
                        return false;
                    }
                } else if (list10 != null) {
                    return false;
                }
                String str3 = this.A0C;
                String str4 = c37518JfW.A0C;
                if (str3 != null) {
                    if (!str3.equals(str4)) {
                        return false;
                    }
                } else if (str4 != null) {
                    return false;
                }
                String str5 = this.A0D;
                String str6 = c37518JfW.A0D;
                if (str5 != null) {
                    if (!str5.equals(str6)) {
                        return false;
                    }
                } else if (str6 != null) {
                    return false;
                }
                String str7 = this.A0G;
                String str8 = c37518JfW.A0G;
                if (str7 != null) {
                    if (!str7.equals(str8)) {
                        return false;
                    }
                } else if (str8 != null) {
                    return false;
                }
                Boolean bool7 = this.A06;
                Boolean bool8 = c37518JfW.A06;
                if (bool7 != null) {
                    if (!bool7.equals(bool8)) {
                        return false;
                    }
                } else if (bool8 != null) {
                    return false;
                }
                String str9 = this.A0F;
                String str10 = c37518JfW.A0F;
                if (str9 != null) {
                    if (!str9.equals(str10)) {
                        return false;
                    }
                } else if (str10 != null) {
                    return false;
                }
                Integer num3 = this.A09;
                Integer num4 = c37518JfW.A09;
                if (num3 != null) {
                    if (!num3.equals(num4)) {
                        return false;
                    }
                } else if (num4 != null) {
                    return false;
                }
                Float f = this.A08;
                Float f2 = c37518JfW.A08;
                if (f != null) {
                    if (!f.equals(f2)) {
                        return false;
                    }
                } else if (f2 != null) {
                    return false;
                }
                Integer num5 = this.A0A;
                Integer num6 = c37518JfW.A0A;
                if (num5 != null) {
                    return num5.equals(num6);
                }
                return num6 == null;
            }
            return false;
        }
        return true;
    }

    public static ParcelableLocationSignalPackage A00(C37518JfW c37518JfW) {
        boolean isFromMockProvider;
        ParcelableImmutableLocation parcelableImmutableLocation;
        ImmutableList A01;
        ImmutableList A012;
        ImmutableList A013;
        ImmutableList A014;
        if (c37518JfW == null) {
            return null;
        }
        JZC jzc = new JZC(c37518JfW);
        C37407Jd8 c37407Jd8 = c37518JfW.A02;
        if (c37407Jd8 == null) {
            parcelableImmutableLocation = null;
        } else {
            Location location = c37407Jd8.A00;
            Location location2 = new Location(location);
            Boolean bool = c37407Jd8.A01;
            if (bool != null) {
                isFromMockProvider = bool.booleanValue();
            } else {
                isFromMockProvider = location.isFromMockProvider();
            }
            parcelableImmutableLocation = new ParcelableImmutableLocation(location2, Boolean.valueOf(isFromMockProvider));
        }
        jzc.A03 = parcelableImmutableLocation;
        jzc.A04 = ParcelableWifiScanResult.A00(c37518JfW.A03);
        List list = c37518JfW.A0N;
        if (list == null) {
            A01 = null;
        } else {
            A01 = C37518JfW.A01(new IDxFunctionShape100S0000000_6_I2(2), KKi.A00(list));
        }
        jzc.A0N = A01;
        jzc.A02 = ParcelableGeneralCellInfo.A00(c37518JfW.A00);
        List list2 = c37518JfW.A0I;
        if (list2 == null) {
            A012 = null;
        } else {
            A012 = C37518JfW.A01(new IDxFunctionShape100S0000000_6_I2(0), KKi.A00(list2));
        }
        jzc.A0J = A012;
        List list3 = c37518JfW.A0H;
        if (list3 == null) {
            A013 = null;
        } else {
            A013 = C37518JfW.A01(new IDxFunctionShape98S0000000_2_I2(0), KKi.A00(list3));
        }
        jzc.A0I = A013;
        List list4 = c37518JfW.A0L;
        if (list4 == null) {
            A014 = null;
        } else {
            A014 = C37518JfW.A01(C41911MEm.A00, KKi.A00(list4));
        }
        jzc.A0L = A014;
        return new ParcelableLocationSignalPackage(jzc);
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = 0;
        int A06 = ((((((C25980wv.A06(this.A02) * 31) + C25970wu.A07(this.A0E)) * 31) + C25980wv.A06(this.A05)) * 31) + C25980wv.A06(this.A03)) * 31;
        List list = this.A0N;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        int A062 = (((((A06 + i) * 31) + C25980wv.A06(this.A07)) * 31) + C25980wv.A06(this.A00)) * 31;
        List list2 = this.A0J;
        if (list2 != null) {
            i2 = list2.hashCode();
        } else {
            i2 = 0;
        }
        int i7 = (A062 + i2) * 31;
        List list3 = this.A0I;
        if (list3 != null) {
            i3 = list3.hashCode();
        } else {
            i3 = 0;
        }
        int A063 = (((i7 + i3) * 31) + C25980wv.A06(this.A04)) * 31;
        List list4 = this.A0H;
        if (list4 != null) {
            i4 = list4.hashCode();
        } else {
            i4 = 0;
        }
        int A064 = (((A063 + i4) * 31) + C25980wv.A06(this.A0B)) * 31;
        List list5 = this.A0L;
        if (list5 != null) {
            i5 = list5.hashCode();
        } else {
            i5 = 0;
        }
        int A07 = (((((((((((((((A064 + i5) * 31) + C25970wu.A07(this.A0C)) * 31) + C25970wu.A07(this.A0D)) * 31) + C25970wu.A07(this.A0G)) * 31) + C25980wv.A06(this.A06)) * 31) + C25970wu.A07(this.A0F)) * 31) + C25980wv.A06(this.A09)) * 31) + C25980wv.A06(this.A08)) * 31;
        Integer num = this.A0A;
        if (num != null) {
            i6 = num.hashCode();
        }
        return A07 + i6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Float f;
        boolean isFromMockProvider;
        ImmutableList A01;
        ImmutableList A012;
        ImmutableList A013;
        ImmutableList A014;
        ImmutableList A015;
        C37407Jd8 c37407Jd8 = this.A02;
        if (c37407Jd8 == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            Location location = c37407Jd8.A00;
            parcel.writeDouble(location.getLatitude());
            parcel.writeDouble(location.getLongitude());
            String provider = location.getProvider();
            if (provider == null) {
                provider = null;
            }
            parcel.writeString(provider);
            Long A06 = c37407Jd8.A06();
            if (A06 == null) {
                parcel.writeByte((byte) 0);
            } else {
                parcel.writeByte((byte) 1);
                parcel.writeLong(A06.longValue());
            }
            long elapsedRealtimeNanos = location.getElapsedRealtimeNanos();
            if (elapsedRealtimeNanos != 0 && Long.valueOf(elapsedRealtimeNanos) != null) {
                parcel.writeByte((byte) 1);
                parcel.writeLong(elapsedRealtimeNanos);
            } else {
                parcel.writeByte((byte) 0);
            }
            C7BA.A02(parcel, c37407Jd8.A02());
            Double A016 = c37407Jd8.A01();
            if (A016 == null) {
                parcel.writeByte((byte) 0);
            } else {
                parcel.writeByte((byte) 1);
                parcel.writeDouble(A016.doubleValue());
            }
            C7BA.A02(parcel, c37407Jd8.A04());
            if (location.hasSpeed()) {
                f = Float.valueOf(location.getSpeed());
            } else {
                f = null;
            }
            C7BA.A02(parcel, f);
            parcel.writeBundle(location.getExtras());
            Boolean bool = c37407Jd8.A01;
            if (bool != null) {
                isFromMockProvider = bool.booleanValue();
            } else {
                isFromMockProvider = location.isFromMockProvider();
            }
            C7BA.A01(parcel, Boolean.valueOf(isFromMockProvider));
        }
        parcel.writeString(this.A0E);
        C7BA.A01(parcel, this.A05);
        parcel.writeParcelable(ParcelableWifiScanResult.A00(this.A03), 0);
        List list = this.A0N;
        if (list == null) {
            A01 = null;
        } else {
            A01 = C37518JfW.A01(new IDxFunctionShape100S0000000_6_I2(2), KKi.A00(list));
        }
        parcel.writeTypedList(A01);
        C7BA.A01(parcel, this.A07);
        parcel.writeParcelable(ParcelableGeneralCellInfo.A00(this.A00), 0);
        parcel.writeTypedList(this.A0J);
        List list2 = this.A0I;
        if (list2 == null) {
            A012 = null;
        } else {
            A012 = C37518JfW.A01(new IDxFunctionShape100S0000000_6_I2(0), KKi.A00(list2));
        }
        parcel.writeTypedList(A012);
        C7BA.A01(parcel, this.A04);
        List list3 = this.A0H;
        if (list3 == null) {
            A013 = null;
        } else {
            A013 = C37518JfW.A01(new IDxFunctionShape98S0000000_2_I2(0), KKi.A00(list3));
        }
        parcel.writeTypedList(A013);
        C7BA.A03(parcel, this.A0B);
        List list4 = this.A0L;
        if (list4 == null) {
            A014 = null;
        } else {
            A014 = C37518JfW.A01(C41911MEm.A00, KKi.A00(list4));
        }
        parcel.writeTypedList(A014);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0G);
        C7BA.A01(parcel, this.A06);
        parcel.writeString(this.A0F);
        C7BA.A03(parcel, this.A09);
        C7BA.A02(parcel, this.A08);
        C7BA.A03(parcel, this.A0A);
        List list5 = this.A0M;
        if (list5 == null) {
            A015 = null;
        } else {
            A015 = C37518JfW.A01(new IDxFunctionShape101S0000000_7_I2(0), KKi.A00(list5));
        }
        parcel.writeTypedList(A015);
    }

    public ParcelableLocationSignalPackage(JZC jzc) {
        super(jzc);
    }
}
