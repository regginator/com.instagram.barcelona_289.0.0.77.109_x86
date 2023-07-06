package p000X;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.0vH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25110vH {
    public final Integer A00;
    public final Map A01 = new HashMap();

    public static void A00(C21150nq c21150nq, C20320mO c20320mO) {
        int i;
        byte b = c20320mO.A00;
        short s = c20320mO.A01;
        if (b == 2) {
            c21150nq.A00 = Short.valueOf(s);
            return;
        }
        byte b2 = C21150nq.A05[b];
        short s2 = c21150nq.A02;
        if (s > s2 && (i = s - s2) <= 15) {
            c21150nq.A03.write((byte) ((i << 4) | b2));
        } else {
            c21150nq.A03.write(b2);
            C21150nq.A00(c21150nq, (s >> 31) ^ (s << 1));
        }
        c21150nq.A02 = s;
    }

    public C25110vH(Integer num) {
        this.A00 = num;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C21150nq c21150nq) {
        Object obj;
        int i;
        Map map;
        C20320mO c20320mO;
        int intValue = this.A00.intValue();
        c21150nq.A01();
        switch (intValue) {
            case 0:
                map = this.A01;
                C20320mO c20320mO2 = C25120vI.A0P;
                if (map.containsKey(c20320mO2) && map.get(c20320mO2) != null) {
                    A00(c21150nq, c20320mO2);
                    c21150nq.A03(((Number) map.get(c20320mO2)).longValue());
                }
                C20320mO c20320mO3 = C25120vI.A0O;
                if (map.containsKey(c20320mO3) && map.get(c20320mO3) != null) {
                    A00(c21150nq, c20320mO3);
                    c21150nq.A04((String) map.get(c20320mO3));
                }
                C20320mO c20320mO4 = C25120vI.A01;
                if (map.containsKey(c20320mO4) && map.get(c20320mO4) != null) {
                    A00(c21150nq, c20320mO4);
                    c21150nq.A03(((Number) map.get(c20320mO4)).longValue());
                }
                C20320mO c20320mO5 = C25120vI.A09;
                if (map.containsKey(c20320mO5) && map.get(c20320mO5) != null) {
                    A00(c21150nq, c20320mO5);
                    c21150nq.A03(((Number) map.get(c20320mO5)).longValue());
                }
                C20320mO c20320mO6 = C25120vI.A0L;
                if (map.containsKey(c20320mO6) && map.get(c20320mO6) != null) {
                    A00(c21150nq, c20320mO6);
                    int intValue2 = ((Number) map.get(c20320mO6)).intValue();
                    C21150nq.A00(c21150nq, (intValue2 >> 31) ^ (intValue2 << 1));
                }
                C20320mO c20320mO7 = C25120vI.A0J;
                if (map.containsKey(c20320mO7) && map.get(c20320mO7) != null) {
                    A00(c21150nq, c20320mO7);
                    c21150nq.A05(((Boolean) map.get(c20320mO7)).booleanValue());
                }
                C20320mO c20320mO8 = C25120vI.A0G;
                if (map.containsKey(c20320mO8) && map.get(c20320mO8) != null) {
                    A00(c21150nq, c20320mO8);
                    c21150nq.A05(((Boolean) map.get(c20320mO8)).booleanValue());
                }
                C20320mO c20320mO9 = C25120vI.A07;
                if (map.containsKey(c20320mO9) && map.get(c20320mO9) != null) {
                    A00(c21150nq, c20320mO9);
                    c21150nq.A04((String) map.get(c20320mO9));
                }
                C20320mO c20320mO10 = C25120vI.A0E;
                if (map.containsKey(c20320mO10) && map.get(c20320mO10) != null) {
                    A00(c21150nq, c20320mO10);
                    c21150nq.A05(((Boolean) map.get(c20320mO10)).booleanValue());
                }
                C20320mO c20320mO11 = C25120vI.A0I;
                if (map.containsKey(c20320mO11) && map.get(c20320mO11) != null) {
                    A00(c21150nq, c20320mO11);
                    int intValue3 = ((Number) map.get(c20320mO11)).intValue();
                    C21150nq.A00(c21150nq, (intValue3 >> 31) ^ (intValue3 << 1));
                }
                C20320mO c20320mO12 = C25120vI.A0H;
                if (map.containsKey(c20320mO12) && map.get(c20320mO12) != null) {
                    A00(c21150nq, c20320mO12);
                    int intValue4 = ((Number) map.get(c20320mO12)).intValue();
                    C21150nq.A00(c21150nq, (intValue4 >> 31) ^ (intValue4 << 1));
                }
                C20320mO c20320mO13 = C25120vI.A03;
                if (map.containsKey(c20320mO13) && map.get(c20320mO13) != null) {
                    A00(c21150nq, c20320mO13);
                    c21150nq.A03(((Number) map.get(c20320mO13)).longValue());
                }
                C20320mO c20320mO14 = C25120vI.A02;
                if (map.containsKey(c20320mO14) && map.get(c20320mO14) != null) {
                    A00(c21150nq, c20320mO14);
                    c21150nq.A04((String) map.get(c20320mO14));
                }
                C20320mO c20320mO15 = C25120vI.A0N;
                if (map.containsKey(c20320mO15) && map.get(c20320mO15) != null) {
                    A00(c21150nq, c20320mO15);
                    List<Number> list = (List) map.get(c20320mO15);
                    c21150nq.A02((byte) 8, list.size());
                    for (Number number : list) {
                        int intValue5 = number.intValue();
                        C21150nq.A00(c21150nq, (intValue5 >> 31) ^ (intValue5 << 1));
                    }
                }
                C20320mO c20320mO16 = C25120vI.A05;
                if (map.containsKey(c20320mO16) && map.get(c20320mO16) != null) {
                    A00(c21150nq, c20320mO16);
                    c21150nq.A04((String) map.get(c20320mO16));
                }
                C20320mO c20320mO17 = C25120vI.A00;
                if (map.containsKey(c20320mO17) && map.get(c20320mO17) != null) {
                    A00(c21150nq, c20320mO17);
                    c21150nq.A03(((Number) map.get(c20320mO17)).longValue());
                }
                C20320mO c20320mO18 = C25120vI.A0K;
                if (map.containsKey(c20320mO18) && map.get(c20320mO18) != null) {
                    A00(c21150nq, c20320mO18);
                    c21150nq.A05(((Boolean) map.get(c20320mO18)).booleanValue());
                }
                C20320mO c20320mO19 = C25120vI.A06;
                if (map.containsKey(c20320mO19) && map.get(c20320mO19) != null) {
                    A00(c21150nq, c20320mO19);
                    byte[] bArr = (byte[]) map.get(c20320mO19);
                    int length = bArr.length;
                    C21150nq.A00(c21150nq, length);
                    c21150nq.A03.write(bArr, 0, length);
                }
                C20320mO c20320mO20 = C25120vI.A0M;
                if (map.containsKey(c20320mO20) && map.get(c20320mO20) != null) {
                    A00(c21150nq, c20320mO20);
                    c21150nq.A04((String) map.get(c20320mO20));
                }
                C20320mO c20320mO21 = C25120vI.A08;
                if (map.containsKey(c20320mO21) && map.get(c20320mO21) != null) {
                    A00(c21150nq, c20320mO21);
                    c21150nq.A04((String) map.get(c20320mO21));
                }
                C20320mO c20320mO22 = C25120vI.A0F;
                if (map.containsKey(c20320mO22) && map.get(c20320mO22) != null) {
                    A00(c21150nq, c20320mO22);
                    c21150nq.A03(((Number) map.get(c20320mO22)).longValue());
                }
                C20320mO c20320mO23 = C25120vI.A04;
                if (map.containsKey(c20320mO23) && map.get(c20320mO23) != null) {
                    A00(c21150nq, c20320mO23);
                    c21150nq.A03.write(((Number) map.get(c20320mO23)).byteValue());
                }
                C20320mO c20320mO24 = C25120vI.A0A;
                if (map.containsKey(c20320mO24) && map.get(c20320mO24) != null) {
                    A00(c21150nq, c20320mO24);
                    c21150nq.A03(((Number) map.get(c20320mO24)).longValue());
                }
                C20320mO c20320mO25 = C25120vI.A0B;
                if (map.containsKey(c20320mO25) && map.get(c20320mO25) != null) {
                    A00(c21150nq, c20320mO25);
                    c21150nq.A04((String) map.get(c20320mO25));
                }
                C20320mO c20320mO26 = C25120vI.A0C;
                if (map.containsKey(c20320mO26) && map.get(c20320mO26) != null) {
                    A00(c21150nq, c20320mO26);
                    c21150nq.A04((String) map.get(c20320mO26));
                }
                c20320mO = C25120vI.A0D;
                if (map.containsKey(c20320mO) && map.get(c20320mO) != null) {
                    A00(c21150nq, c20320mO);
                    c21150nq.A04((String) map.get(c20320mO));
                    break;
                }
                break;
            case 1:
                Map map2 = this.A01;
                C20320mO c20320mO27 = C25120vI.A0p;
                if (map2.containsKey(c20320mO27) && map2.get(c20320mO27) != null) {
                    A00(c21150nq, c20320mO27);
                    c21150nq.A04((String) map2.get(c20320mO27));
                }
                C20320mO c20320mO28 = C25120vI.A0k;
                if (map2.containsKey(c20320mO28) && map2.get(c20320mO28) != null) {
                    A00(c21150nq, c20320mO28);
                    c21150nq.A03(((Number) map2.get(c20320mO28)).longValue());
                    C20320mO c20320mO29 = C25120vI.A0l;
                    if (map2.containsKey(c20320mO29) && map2.get(c20320mO29) != null) {
                        A00(c21150nq, c20320mO29);
                        int intValue6 = ((Number) map2.get(c20320mO29)).intValue();
                        C21150nq.A00(c21150nq, (intValue6 >> 31) ^ (intValue6 << 1));
                    }
                    C20320mO c20320mO30 = C25120vI.A0f;
                    if (map2.containsKey(c20320mO30) && map2.get(c20320mO30) != null) {
                        A00(c21150nq, c20320mO30);
                        int intValue7 = ((Number) map2.get(c20320mO30)).intValue();
                        C21150nq.A00(c21150nq, (intValue7 >> 31) ^ (intValue7 << 1));
                    }
                    C20320mO c20320mO31 = C25120vI.A0i;
                    if (map2.containsKey(c20320mO31) && map2.get(c20320mO31) != null) {
                        A00(c21150nq, c20320mO31);
                        c21150nq.A04((String) map2.get(c20320mO31));
                    }
                    C20320mO c20320mO32 = C25120vI.A0n;
                    if (map2.containsKey(c20320mO32) && map2.get(c20320mO32) != null) {
                        A00(c21150nq, c20320mO32);
                        c21150nq.A04((String) map2.get(c20320mO32));
                    }
                    C20320mO c20320mO33 = C25120vI.A0o;
                    if (map2.containsKey(c20320mO33) && map2.get(c20320mO33) != null) {
                        A00(c21150nq, c20320mO33);
                        int intValue8 = ((Number) map2.get(c20320mO33)).intValue();
                        C21150nq.A00(c21150nq, (intValue8 >> 31) ^ (intValue8 << 1));
                    }
                    C20320mO c20320mO34 = C25120vI.A0g;
                    if (map2.containsKey(c20320mO34) && map2.get(c20320mO34) != null) {
                        A00(c21150nq, c20320mO34);
                        c21150nq.A04((String) map2.get(c20320mO34));
                    }
                    C20320mO c20320mO35 = C25120vI.A0h;
                    if (map2.containsKey(c20320mO35) && map2.get(c20320mO35) != null) {
                        A00(c21150nq, c20320mO35);
                        c21150nq.A04((String) map2.get(c20320mO35));
                    }
                    C20320mO c20320mO36 = C25120vI.A0m;
                    if (map2.containsKey(c20320mO36) && map2.get(c20320mO36) != null) {
                        A00(c21150nq, c20320mO36);
                        c21150nq.A04((String) map2.get(c20320mO36));
                    }
                    C20320mO c20320mO37 = C25120vI.A0j;
                    if (map2.containsKey(c20320mO37) && map2.get(c20320mO37) != null) {
                        A00(c21150nq, c20320mO37);
                        c21150nq.A03(((Number) map2.get(c20320mO37)).longValue());
                    }
                    C20320mO c20320mO38 = C25120vI.A0q;
                    if (map2.containsKey(c20320mO38) && map2.get(c20320mO38) != null) {
                        A00(c21150nq, c20320mO38);
                        c21150nq.A03(((Number) map2.get(c20320mO38)).longValue());
                        break;
                    }
                } else {
                    throw new IOException("Required field 'GetIrisDiffs.lastSeqId' was not present!");
                }
                break;
            case 2:
                map = this.A01;
                C20320mO c20320mO39 = C25120vI.A0v;
                if (map.containsKey(c20320mO39) && map.get(c20320mO39) != null) {
                    A00(c21150nq, c20320mO39);
                    c21150nq.A04((String) map.get(c20320mO39));
                }
                C20320mO c20320mO40 = C25120vI.A0u;
                if (map.containsKey(c20320mO40) && map.get(c20320mO40) != null) {
                    A00(c21150nq, c20320mO40);
                    c21150nq.A04((String) map.get(c20320mO40));
                }
                c20320mO = C25120vI.A0w;
                if (map.containsKey(c20320mO)) {
                    A00(c21150nq, c20320mO);
                    c21150nq.A04((String) map.get(c20320mO));
                    break;
                }
                break;
            case 3:
                Map map3 = this.A01;
                C20320mO c20320mO41 = C25120vI.A0S;
                if (map3.containsKey(c20320mO41) && map3.get(c20320mO41) != null) {
                    A00(c21150nq, c20320mO41);
                    c21150nq.A04((String) map3.get(c20320mO41));
                }
                C20320mO c20320mO42 = C25120vI.A0Q;
                if (map3.containsKey(c20320mO42) && map3.get(c20320mO42) != null) {
                    A00(c21150nq, c20320mO42);
                    int intValue9 = ((Number) map3.get(c20320mO42)).intValue();
                    C21150nq.A00(c21150nq, (intValue9 >> 31) ^ (intValue9 << 1));
                }
                C20320mO c20320mO43 = C25120vI.A0R;
                if (map3.containsKey(c20320mO43) && map3.get(c20320mO43) != null) {
                    A00(c21150nq, c20320mO43);
                    obj = map3.get(c20320mO43);
                    byte[] bArr2 = (byte[]) obj;
                    int length2 = bArr2.length;
                    C21150nq.A00(c21150nq, length2);
                    c21150nq.A03.write(bArr2, 0, length2);
                    break;
                }
                break;
            case 4:
                Map map4 = this.A01;
                C20320mO c20320mO44 = C25120vI.A0U;
                if (map4.containsKey(c20320mO44) && map4.get(c20320mO44) != null) {
                    A00(c21150nq, c20320mO44);
                    c21150nq.A04((String) map4.get(c20320mO44));
                }
                C20320mO c20320mO45 = C25120vI.A0d;
                if (map4.containsKey(c20320mO45) && map4.get(c20320mO45) != null) {
                    A00(c21150nq, c20320mO45);
                    c21150nq.A04((String) map4.get(c20320mO45));
                }
                C20320mO c20320mO46 = C25120vI.A0c;
                if (map4.containsKey(c20320mO46) && map4.get(c20320mO46) != null) {
                    A00(c21150nq, c20320mO46);
                    c21150nq.A04((String) map4.get(c20320mO46));
                }
                C20320mO c20320mO47 = C25120vI.A0V;
                if (map4.containsKey(c20320mO47) && map4.get(c20320mO47) != null) {
                    A00(c21150nq, c20320mO47);
                    ((C25110vH) map4.get(c20320mO47)).A01(c21150nq);
                }
                C20320mO c20320mO48 = C25120vI.A0Z;
                if (map4.containsKey(c20320mO48) && map4.get(c20320mO48) != null) {
                    A00(c21150nq, c20320mO48);
                    ((C25110vH) map4.get(c20320mO48)).A01(c21150nq);
                }
                C20320mO c20320mO49 = C25120vI.A0Y;
                if (map4.containsKey(c20320mO49) && map4.get(c20320mO49) != null) {
                    A00(c21150nq, c20320mO49);
                    c21150nq.A04((String) map4.get(c20320mO49));
                }
                C20320mO c20320mO50 = C25120vI.A0X;
                if (map4.containsKey(c20320mO50) && map4.get(c20320mO50) != null) {
                    A00(c21150nq, c20320mO50);
                    List<byte[]> list2 = (List) map4.get(c20320mO50);
                    c21150nq.A02((byte) 11, list2.size());
                    for (byte[] bArr3 : list2) {
                        int length3 = bArr3.length;
                        C21150nq.A00(c21150nq, length3);
                        c21150nq.A03.write(bArr3, 0, length3);
                    }
                }
                C20320mO c20320mO51 = C25120vI.A0a;
                if (map4.containsKey(c20320mO51) && map4.get(c20320mO51) != null) {
                    A00(c21150nq, c20320mO51);
                    List<C25110vH> list3 = (List) map4.get(c20320mO51);
                    c21150nq.A02((byte) 12, list3.size());
                    for (C25110vH c25110vH : list3) {
                        c25110vH.A01(c21150nq);
                    }
                }
                C20320mO c20320mO52 = C25120vI.A0W;
                if (map4.containsKey(c20320mO52) && map4.get(c20320mO52) != null) {
                    A00(c21150nq, c20320mO52);
                    List<C25110vH> list4 = (List) map4.get(c20320mO52);
                    c21150nq.A02((byte) 12, list4.size());
                    for (C25110vH c25110vH2 : list4) {
                        c25110vH2.A01(c21150nq);
                    }
                }
                C20320mO c20320mO53 = C25120vI.A0e;
                if (map4.containsKey(c20320mO53) && map4.get(c20320mO53) != null) {
                    A00(c21150nq, c20320mO53);
                    c21150nq.A04((String) map4.get(c20320mO53));
                }
                C20320mO c20320mO54 = C25120vI.A0T;
                if (map4.containsKey(c20320mO54) && map4.get(c20320mO54) != null) {
                    A00(c21150nq, c20320mO54);
                    Map map5 = (Map) map4.get(c20320mO54);
                    int size = map5.size();
                    if (size == 0) {
                        i = 0;
                    } else {
                        C21150nq.A00(c21150nq, size);
                        byte b = C21150nq.A05[11];
                        i = (b << 4) | b;
                    }
                    c21150nq.A03.write((byte) i);
                    for (Map.Entry entry : map5.entrySet()) {
                        c21150nq.A04((String) entry.getKey());
                        c21150nq.A04((String) entry.getValue());
                    }
                }
                C20320mO c20320mO55 = C25120vI.A0b;
                if (map4.containsKey(c20320mO55) && map4.get(c20320mO55) != null) {
                    A00(c21150nq, c20320mO55);
                    obj = map4.get(c20320mO55);
                    byte[] bArr22 = (byte[]) obj;
                    int length22 = bArr22.length;
                    C21150nq.A00(c21150nq, length22);
                    c21150nq.A03.write(bArr22, 0, length22);
                    break;
                }
                break;
            default:
                map = this.A01;
                C20320mO c20320mO56 = C25120vI.A0s;
                if (map.containsKey(c20320mO56) && map.get(c20320mO56) != null) {
                    A00(c21150nq, c20320mO56);
                    c21150nq.A04((String) map.get(c20320mO56));
                }
                C20320mO c20320mO57 = C25120vI.A0t;
                if (map.containsKey(c20320mO57) && map.get(c20320mO57) != null) {
                    A00(c21150nq, c20320mO57);
                    int intValue10 = ((Number) map.get(c20320mO57)).intValue();
                    C21150nq.A00(c21150nq, (intValue10 >> 31) ^ (intValue10 << 1));
                }
                c20320mO = C25120vI.A0r;
                if (map.containsKey(c20320mO)) {
                }
                break;
        }
        c21150nq.A03.write(0);
        List list5 = c21150nq.A01;
        c21150nq.A02 = ((Number) list5.get(list5.size() - 1)).shortValue();
        c21150nq.A02 = ((Number) list5.remove(list5.size() - 1)).shortValue();
    }
}
