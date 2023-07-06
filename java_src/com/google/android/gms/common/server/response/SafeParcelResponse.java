package com.google.android.gms.common.server.response;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.util.SparseArray;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.AbstractList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC127267Ag;
import p000X.C1435483y;
import p000X.C21270o4;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C6GU;
import p000X.C70Q;
import p000X.C7H1;
import p000X.C7H3;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public class SafeParcelResponse extends FastSafeParcelableJsonResponse {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(24);
    public final Parcel A00;
    public final zan A01;
    public final String A02;
    public final int A03;

    public static final void A01(Object obj, StringBuilder sb, int i) {
        byte[] bArr;
        int i2;
        String str;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                sb.append(obj);
                return;
            case 7:
                sb.append("\"");
                C21270o4.A01(obj);
                str = C70Q.A00(obj.toString());
                break;
            case 8:
                sb.append("\"");
                bArr = (byte[]) obj;
                if (bArr != null) {
                    i2 = 0;
                    str = Base64.encodeToString(bArr, i2);
                    break;
                }
                str = null;
                break;
            case 9:
                sb.append("\"");
                bArr = (byte[]) obj;
                if (bArr != null) {
                    i2 = 10;
                    str = Base64.encodeToString(bArr, i2);
                    break;
                }
                str = null;
                break;
            case 10:
                C21270o4.A01(obj);
                C6GU.A00(sb, (HashMap) obj);
                return;
            case 11:
                throw C25950ws.A0k("Method does not accept concrete type.");
            default:
                throw C25950ws.A0k(C91514uR.A0u("Unknown type = ", C91524uS.A0t(26), i));
        }
        sb.append(str);
        sb.append("\"");
    }

    @Override // p000X.AbstractC127267Ag
    public final String toString() {
        zan zanVar = this.A01;
        C21270o4.A02(zanVar, "Cannot convert to JSON on client side.");
        Parcel parcel = this.A00;
        parcel.setDataPosition(0);
        StringBuilder A0t = C91524uS.A0t(100);
        String str = this.A02;
        C21270o4.A01(str);
        Map map = (Map) zanVar.A02.get(str);
        C21270o4.A01(map);
        A00(parcel, A0t, map);
        return A0t.toString();
    }

    public SafeParcelResponse(Parcel parcel, zan zanVar, int i) {
        String str;
        this.A03 = i;
        C21270o4.A01(parcel);
        this.A00 = parcel;
        this.A01 = zanVar;
        if (zanVar == null) {
            str = null;
        } else {
            str = zanVar.A01;
        }
        this.A02 = str;
    }

    private final void A00(Parcel parcel, StringBuilder sb, Map map) {
        String A00;
        String str;
        Object bigInteger;
        Parcel obtain;
        BigInteger[] bigIntegerArr;
        long[] createLongArray;
        float[] createFloatArray;
        double[] createDoubleArray;
        BigDecimal[] bigDecimalArr;
        boolean[] createBooleanArray;
        Object valueOf;
        Object A02;
        SparseArray A0P = C91554uV.A0P();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            A0P.put(((FastJsonResponse$Field) A0q.getValue()).A03, A0q);
        }
        sb.append('{');
        int A022 = C7H1.A02(parcel);
        boolean z = false;
        while (parcel.dataPosition() < A022) {
            int readInt = parcel.readInt();
            Map.Entry entry = (Map.Entry) A0P.get((char) readInt);
            if (entry != null) {
                if (z) {
                    sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                }
                String A0v = C25950ws.A0v(entry);
                FastJsonResponse$Field fastJsonResponse$Field = (FastJsonResponse$Field) entry.getValue();
                sb.append("\"");
                sb.append(A0v);
                sb.append("\":");
                if (fastJsonResponse$Field.A00 != null) {
                    int i = fastJsonResponse$Field.A07;
                    switch (i) {
                        case 0:
                            valueOf = Integer.valueOf(C7H1.A04(parcel, readInt));
                            A02 = AbstractC127267Ag.A02(fastJsonResponse$Field, valueOf);
                            break;
                        case 1:
                            int A05 = C7H1.A05(parcel, readInt);
                            int dataPosition = parcel.dataPosition();
                            if (A05 != 0) {
                                byte[] createByteArray = parcel.createByteArray();
                                parcel.setDataPosition(dataPosition + A05);
                                valueOf = new BigInteger(createByteArray);
                                A02 = AbstractC127267Ag.A02(fastJsonResponse$Field, valueOf);
                                break;
                            }
                            valueOf = null;
                            A02 = AbstractC127267Ag.A02(fastJsonResponse$Field, valueOf);
                        case 2:
                            valueOf = Long.valueOf(C7H1.A07(parcel, readInt));
                            A02 = AbstractC127267Ag.A02(fastJsonResponse$Field, valueOf);
                            break;
                        case 3:
                            valueOf = Float.valueOf(C7H1.A01(parcel, readInt));
                            A02 = AbstractC127267Ag.A02(fastJsonResponse$Field, valueOf);
                            break;
                        case 4:
                            valueOf = Double.valueOf(C7H1.A00(parcel, readInt));
                            A02 = AbstractC127267Ag.A02(fastJsonResponse$Field, valueOf);
                            break;
                        case 5:
                            int A052 = C7H1.A05(parcel, readInt);
                            int dataPosition2 = parcel.dataPosition();
                            if (A052 != 0) {
                                byte[] createByteArray2 = parcel.createByteArray();
                                int readInt2 = parcel.readInt();
                                parcel.setDataPosition(dataPosition2 + A052);
                                valueOf = new BigDecimal(new BigInteger(createByteArray2), readInt2);
                                A02 = AbstractC127267Ag.A02(fastJsonResponse$Field, valueOf);
                                break;
                            }
                            valueOf = null;
                            A02 = AbstractC127267Ag.A02(fastJsonResponse$Field, valueOf);
                        case 6:
                            C7H1.A0L(parcel, readInt, 4);
                            valueOf = Boolean.valueOf(C91514uR.A1X(parcel));
                            A02 = AbstractC127267Ag.A02(fastJsonResponse$Field, valueOf);
                            break;
                        case 7:
                            valueOf = C7H1.A0E(parcel, readInt);
                            A02 = AbstractC127267Ag.A02(fastJsonResponse$Field, valueOf);
                            break;
                        case 8:
                        case 9:
                            valueOf = C7H1.A0O(parcel, readInt);
                            A02 = AbstractC127267Ag.A02(fastJsonResponse$Field, valueOf);
                            break;
                        case 10:
                            Bundle A09 = C7H1.A09(parcel, readInt);
                            HashMap A0z = C25920wp.A0z();
                            Iterator A12 = C91554uV.A12(A09);
                            while (A12.hasNext()) {
                                String A0h = C25930wq.A0h(A12);
                                String string = A09.getString(A0h);
                                C21270o4.A01(string);
                                A0z.put(A0h, string);
                            }
                            A02 = AbstractC127267Ag.A02(fastJsonResponse$Field, A0z);
                            break;
                        case 11:
                            throw C25950ws.A0k("Method does not accept concrete type.");
                        default:
                            throw C25950ws.A0k(C91514uR.A0u("Unknown field out type = ", C91524uS.A0t(36), i));
                    }
                    if (fastJsonResponse$Field.A05) {
                        AbstractList abstractList = (AbstractList) A02;
                        sb.append("[");
                        int size = abstractList.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            if (i2 != 0) {
                                sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                            }
                            A01(abstractList.get(i2), sb, fastJsonResponse$Field.A02);
                        }
                        str = "]";
                        sb.append(str);
                    } else {
                        A01(A02, sb, fastJsonResponse$Field.A02);
                    }
                } else if (fastJsonResponse$Field.A0A) {
                    sb.append("[");
                    switch (fastJsonResponse$Field.A07) {
                        case 0:
                            int[] A0P2 = C7H1.A0P(parcel, readInt);
                            int length = A0P2.length;
                            for (int i3 = 0; i3 < length; i3++) {
                                if (i3 != 0) {
                                    sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                }
                                sb.append(Integer.toString(A0P2[i3]));
                            }
                            break;
                        case 1:
                            int A053 = C7H1.A05(parcel, readInt);
                            int dataPosition3 = parcel.dataPosition();
                            if (A053 == 0) {
                                bigIntegerArr = null;
                            } else {
                                int readInt3 = parcel.readInt();
                                bigIntegerArr = new BigInteger[readInt3];
                                for (int i4 = 0; i4 < readInt3; i4++) {
                                    bigIntegerArr[i4] = new BigInteger(parcel.createByteArray());
                                }
                                parcel.setDataPosition(dataPosition3 + A053);
                            }
                            int length2 = bigIntegerArr.length;
                            for (int i5 = 0; i5 < length2; i5++) {
                                if (i5 != 0) {
                                    sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                }
                                sb.append(bigIntegerArr[i5]);
                            }
                            break;
                        case 2:
                            int A054 = C7H1.A05(parcel, readInt);
                            int dataPosition4 = parcel.dataPosition();
                            if (A054 == 0) {
                                createLongArray = null;
                            } else {
                                createLongArray = parcel.createLongArray();
                                parcel.setDataPosition(dataPosition4 + A054);
                            }
                            int length3 = createLongArray.length;
                            for (int i6 = 0; i6 < length3; i6++) {
                                if (i6 != 0) {
                                    sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                }
                                sb.append(Long.toString(createLongArray[i6]));
                            }
                            break;
                        case 3:
                            int A055 = C7H1.A05(parcel, readInt);
                            int dataPosition5 = parcel.dataPosition();
                            if (A055 == 0) {
                                createFloatArray = null;
                            } else {
                                createFloatArray = parcel.createFloatArray();
                                parcel.setDataPosition(dataPosition5 + A055);
                            }
                            int length4 = createFloatArray.length;
                            for (int i7 = 0; i7 < length4; i7++) {
                                if (i7 != 0) {
                                    sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                }
                                sb.append(Float.toString(createFloatArray[i7]));
                            }
                            break;
                        case 4:
                            int A056 = C7H1.A05(parcel, readInt);
                            int dataPosition6 = parcel.dataPosition();
                            if (A056 == 0) {
                                createDoubleArray = null;
                            } else {
                                createDoubleArray = parcel.createDoubleArray();
                                parcel.setDataPosition(dataPosition6 + A056);
                            }
                            int length5 = createDoubleArray.length;
                            for (int i8 = 0; i8 < length5; i8++) {
                                if (i8 != 0) {
                                    sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                }
                                sb.append(Double.toString(createDoubleArray[i8]));
                            }
                            break;
                        case 5:
                            int A057 = C7H1.A05(parcel, readInt);
                            int dataPosition7 = parcel.dataPosition();
                            if (A057 == 0) {
                                bigDecimalArr = null;
                            } else {
                                int readInt4 = parcel.readInt();
                                bigDecimalArr = new BigDecimal[readInt4];
                                for (int i9 = 0; i9 < readInt4; i9++) {
                                    byte[] createByteArray3 = parcel.createByteArray();
                                    bigDecimalArr[i9] = new BigDecimal(new BigInteger(createByteArray3), parcel.readInt());
                                }
                                parcel.setDataPosition(dataPosition7 + A057);
                            }
                            int length6 = bigDecimalArr.length;
                            for (int i10 = 0; i10 < length6; i10++) {
                                if (i10 != 0) {
                                    sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                }
                                sb.append(bigDecimalArr[i10]);
                            }
                            break;
                        case 6:
                            int A058 = C7H1.A05(parcel, readInt);
                            int dataPosition8 = parcel.dataPosition();
                            if (A058 == 0) {
                                createBooleanArray = null;
                            } else {
                                createBooleanArray = parcel.createBooleanArray();
                                parcel.setDataPosition(dataPosition8 + A058);
                            }
                            int length7 = createBooleanArray.length;
                            for (int i11 = 0; i11 < length7; i11++) {
                                if (i11 != 0) {
                                    sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                }
                                sb.append(Boolean.toString(createBooleanArray[i11]));
                            }
                            break;
                        case 7:
                            String[] A0R = C7H1.A0R(parcel, readInt);
                            int length8 = A0R.length;
                            for (int i12 = 0; i12 < length8; i12++) {
                                if (i12 != 0) {
                                    sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                }
                                sb.append("\"");
                                sb.append(A0R[i12]);
                                sb.append("\"");
                            }
                            break;
                        case 8:
                        case 9:
                        case 10:
                            throw C91544uU.A0v("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
                        case 11:
                            int A059 = C7H1.A05(parcel, readInt);
                            int dataPosition9 = parcel.dataPosition();
                            Parcel[] parcelArr = null;
                            if (A059 != 0) {
                                int readInt5 = parcel.readInt();
                                Parcel[] parcelArr2 = new Parcel[readInt5];
                                for (int i13 = 0; i13 < readInt5; i13++) {
                                    int readInt6 = parcel.readInt();
                                    if (readInt6 != 0) {
                                        int dataPosition10 = parcel.dataPosition();
                                        Parcel obtain2 = Parcel.obtain();
                                        obtain2.appendFrom(parcel, dataPosition10, readInt6);
                                        parcelArr2[i13] = obtain2;
                                        parcel.setDataPosition(dataPosition10 + readInt6);
                                    } else {
                                        parcelArr2[i13] = null;
                                    }
                                }
                                parcel.setDataPosition(dataPosition9 + A059);
                                parcelArr = parcelArr2;
                            }
                            int length9 = parcelArr.length;
                            for (int i14 = 0; i14 < length9; i14++) {
                                if (i14 > 0) {
                                    sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                }
                                parcelArr[i14].setDataPosition(0);
                                String str2 = fastJsonResponse$Field.A04;
                                C21270o4.A01(str2);
                                zan zanVar = fastJsonResponse$Field.A01;
                                C21270o4.A01(zanVar);
                                Map map2 = (Map) zanVar.A02.get(str2);
                                C21270o4.A01(map2);
                                A00(parcelArr[i14], sb, map2);
                            }
                            break;
                        default:
                            throw C25930wq.A0X("Unknown field type out.");
                    }
                    str = "]";
                    sb.append(str);
                } else {
                    switch (fastJsonResponse$Field.A07) {
                        case 0:
                            sb.append(C7H1.A04(parcel, readInt));
                            break;
                        case 1:
                            int A0510 = C7H1.A05(parcel, readInt);
                            int dataPosition11 = parcel.dataPosition();
                            if (A0510 != 0) {
                                byte[] createByteArray4 = parcel.createByteArray();
                                parcel.setDataPosition(dataPosition11 + A0510);
                                bigInteger = new BigInteger(createByteArray4);
                                sb.append(bigInteger);
                                break;
                            }
                            bigInteger = null;
                            sb.append(bigInteger);
                        case 2:
                            sb.append(C7H1.A07(parcel, readInt));
                            break;
                        case 3:
                            sb.append(C7H1.A01(parcel, readInt));
                            break;
                        case 4:
                            sb.append(C7H1.A00(parcel, readInt));
                            break;
                        case 5:
                            int A0511 = C7H1.A05(parcel, readInt);
                            int dataPosition12 = parcel.dataPosition();
                            if (A0511 != 0) {
                                byte[] createByteArray5 = parcel.createByteArray();
                                int readInt7 = parcel.readInt();
                                parcel.setDataPosition(dataPosition12 + A0511);
                                bigInteger = new BigDecimal(new BigInteger(createByteArray5), readInt7);
                                sb.append(bigInteger);
                                break;
                            }
                            bigInteger = null;
                            sb.append(bigInteger);
                        case 6:
                            C7H1.A0L(parcel, readInt, 4);
                            sb.append(C91514uR.A1X(parcel));
                            break;
                        case 7:
                            String A0E = C7H1.A0E(parcel, readInt);
                            sb.append("\"");
                            A00 = C70Q.A00(A0E);
                            sb.append(A00);
                            sb.append("\"");
                            break;
                        case 8:
                            byte[] A0O = C7H1.A0O(parcel, readInt);
                            sb.append("\"");
                            if (A0O != null) {
                                A00 = Base64.encodeToString(A0O, 0);
                                sb.append(A00);
                                sb.append("\"");
                                break;
                            }
                            A00 = null;
                            sb.append(A00);
                            sb.append("\"");
                        case 9:
                            byte[] A0O2 = C7H1.A0O(parcel, readInt);
                            sb.append("\"");
                            if (A0O2 != null) {
                                A00 = Base64.encodeToString(A0O2, 10);
                                sb.append(A00);
                                sb.append("\"");
                                break;
                            }
                            A00 = null;
                            sb.append(A00);
                            sb.append("\"");
                        case 10:
                            Bundle A092 = C7H1.A09(parcel, readInt);
                            Set<String> keySet = A092.keySet();
                            sb.append("{");
                            Iterator<String> it = keySet.iterator();
                            boolean z2 = true;
                            while (it.hasNext()) {
                                String A0h2 = C25930wq.A0h(it);
                                if (!z2) {
                                    sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                }
                                sb.append("\"");
                                sb.append(A0h2);
                                sb.append("\":\"");
                                sb.append(C70Q.A00(A092.getString(A0h2)));
                                sb.append("\"");
                                z2 = false;
                            }
                            str = "}";
                            sb.append(str);
                            break;
                        case 11:
                            int A0512 = C7H1.A05(parcel, readInt);
                            int dataPosition13 = parcel.dataPosition();
                            if (A0512 == 0) {
                                obtain = null;
                            } else {
                                obtain = Parcel.obtain();
                                obtain.appendFrom(parcel, dataPosition13, A0512);
                                parcel.setDataPosition(dataPosition13 + A0512);
                            }
                            obtain.setDataPosition(0);
                            String str3 = fastJsonResponse$Field.A04;
                            C21270o4.A01(str3);
                            zan zanVar2 = fastJsonResponse$Field.A01;
                            C21270o4.A01(zanVar2);
                            Map map3 = (Map) zanVar2.A02.get(str3);
                            C21270o4.A01(map3);
                            A00(obtain, sb, map3);
                            break;
                        default:
                            throw C25930wq.A0X("Unknown field type out");
                    }
                }
                z = true;
            }
        }
        if (parcel.dataPosition() == A022) {
            sb.append('}');
            return;
        }
        throw new C1435483y(parcel, C91514uR.A0u("Overread allowed size end=", C91524uS.A0t(37), A022));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A08(parcel, 1, this.A03);
        Parcel parcel2 = this.A00;
        if (parcel2 != null) {
            int A01 = C7H3.A01(parcel, 2);
            parcel.appendFrom(parcel2, 0, parcel2.dataSize());
            C7H3.A05(parcel, A01);
        }
        C7H3.A0D(parcel, this.A01, 3, i, false);
        C7H3.A05(parcel, A00);
    }
}
