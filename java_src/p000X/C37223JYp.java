package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.redex.IDxSExecutorShape244S0100000_6_I2;
import com.facebook.redex.IDxSExecutorShape251S0200000_6_I2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.JYp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37223JYp {
    public final int A00;
    public final Context A01;
    public final JJ7 A02;
    public final C36596J4z A03;
    public final I9H A04;
    public final I9F A05;
    public final I9G A06;
    public final C38153JxT A07;

    /* JADX WARN: Removed duplicated region for block: B:102:0x08cd A[Catch: all -> 0x08f0, TryCatch #0 {all -> 0x08f0, blocks: (B:3:0x00a2, B:5:0x00ae, B:7:0x00b8, B:10:0x0730, B:12:0x0736, B:14:0x073e, B:16:0x0744, B:18:0x074c, B:20:0x0758, B:22:0x076a, B:23:0x076e, B:25:0x077a, B:28:0x0782, B:30:0x078a, B:32:0x0792, B:34:0x079a, B:36:0x07a2, B:38:0x07aa, B:39:0x07c0, B:41:0x07c9, B:43:0x07d1, B:45:0x07d7, B:47:0x07e1, B:48:0x07ed, B:50:0x07f3, B:52:0x07ff, B:54:0x0805, B:62:0x081f, B:70:0x083e, B:65:0x0827, B:66:0x0829, B:68:0x082f, B:69:0x0837, B:64:0x0824, B:72:0x0844, B:86:0x0860, B:97:0x08b1, B:99:0x08be, B:100:0x08c5, B:102:0x08cd, B:104:0x08d5, B:105:0x08dd, B:107:0x08e5, B:88:0x0865, B:91:0x087c, B:89:0x086d, B:90:0x0875, B:92:0x0882, B:93:0x088d, B:94:0x0898, B:95:0x08a0, B:96:0x08ab, B:108:0x08ec), top: B:113:0x00a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x08dd A[Catch: all -> 0x08f0, TryCatch #0 {all -> 0x08f0, blocks: (B:3:0x00a2, B:5:0x00ae, B:7:0x00b8, B:10:0x0730, B:12:0x0736, B:14:0x073e, B:16:0x0744, B:18:0x074c, B:20:0x0758, B:22:0x076a, B:23:0x076e, B:25:0x077a, B:28:0x0782, B:30:0x078a, B:32:0x0792, B:34:0x079a, B:36:0x07a2, B:38:0x07aa, B:39:0x07c0, B:41:0x07c9, B:43:0x07d1, B:45:0x07d7, B:47:0x07e1, B:48:0x07ed, B:50:0x07f3, B:52:0x07ff, B:54:0x0805, B:62:0x081f, B:70:0x083e, B:65:0x0827, B:66:0x0829, B:68:0x082f, B:69:0x0837, B:64:0x0824, B:72:0x0844, B:86:0x0860, B:97:0x08b1, B:99:0x08be, B:100:0x08c5, B:102:0x08cd, B:104:0x08d5, B:105:0x08dd, B:107:0x08e5, B:88:0x0865, B:91:0x087c, B:89:0x086d, B:90:0x0875, B:92:0x0882, B:93:0x088d, B:94:0x0898, B:95:0x08a0, B:96:0x08ab, B:108:0x08ec), top: B:113:0x00a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x082f A[Catch: all -> 0x08f0, TryCatch #0 {all -> 0x08f0, blocks: (B:3:0x00a2, B:5:0x00ae, B:7:0x00b8, B:10:0x0730, B:12:0x0736, B:14:0x073e, B:16:0x0744, B:18:0x074c, B:20:0x0758, B:22:0x076a, B:23:0x076e, B:25:0x077a, B:28:0x0782, B:30:0x078a, B:32:0x0792, B:34:0x079a, B:36:0x07a2, B:38:0x07aa, B:39:0x07c0, B:41:0x07c9, B:43:0x07d1, B:45:0x07d7, B:47:0x07e1, B:48:0x07ed, B:50:0x07f3, B:52:0x07ff, B:54:0x0805, B:62:0x081f, B:70:0x083e, B:65:0x0827, B:66:0x0829, B:68:0x082f, B:69:0x0837, B:64:0x0824, B:72:0x0844, B:86:0x0860, B:97:0x08b1, B:99:0x08be, B:100:0x08c5, B:102:0x08cd, B:104:0x08d5, B:105:0x08dd, B:107:0x08e5, B:88:0x0865, B:91:0x087c, B:89:0x086d, B:90:0x0875, B:92:0x0882, B:93:0x088d, B:94:0x0898, B:95:0x08a0, B:96:0x08ab, B:108:0x08ec), top: B:113:0x00a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x08be A[Catch: all -> 0x08f0, TryCatch #0 {all -> 0x08f0, blocks: (B:3:0x00a2, B:5:0x00ae, B:7:0x00b8, B:10:0x0730, B:12:0x0736, B:14:0x073e, B:16:0x0744, B:18:0x074c, B:20:0x0758, B:22:0x076a, B:23:0x076e, B:25:0x077a, B:28:0x0782, B:30:0x078a, B:32:0x0792, B:34:0x079a, B:36:0x07a2, B:38:0x07aa, B:39:0x07c0, B:41:0x07c9, B:43:0x07d1, B:45:0x07d7, B:47:0x07e1, B:48:0x07ed, B:50:0x07f3, B:52:0x07ff, B:54:0x0805, B:62:0x081f, B:70:0x083e, B:65:0x0827, B:66:0x0829, B:68:0x082f, B:69:0x0837, B:64:0x0824, B:72:0x0844, B:86:0x0860, B:97:0x08b1, B:99:0x08be, B:100:0x08c5, B:102:0x08cd, B:104:0x08d5, B:105:0x08dd, B:107:0x08e5, B:88:0x0865, B:91:0x087c, B:89:0x086d, B:90:0x0875, B:92:0x0882, B:93:0x088d, B:94:0x0898, B:95:0x08a0, B:96:0x08ab, B:108:0x08ec), top: B:113:0x00a2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37223JYp(Context context, JJ7 jj7, EnumC35999IqB enumC35999IqB) {
        JSONArray jSONArray;
        InterfaceC39541Klq interfaceC39541Klq;
        EnumC36010IqM enumC36010IqM;
        I9V i9v;
        Integer num;
        Integer num2;
        JMG jmg;
        I9Q i9q = new I9Q(context, jj7);
        I9P i9p = new I9P(context, jj7);
        C35197I9c c35197I9c = new C35197I9c(context, jj7);
        C35198I9d c35198I9d = new C35198I9d(context, jj7);
        I9S i9s = new I9S(context, jj7);
        C35195I9a c35195I9a = new C35195I9a(context, jj7);
        I9N i9n = new I9N(context, jj7);
        C35196I9b c35196I9b = new C35196I9b(context, jj7);
        I9X i9x = new I9X(context, jj7);
        I9R i9r = new I9R(context, jj7);
        I9T i9t = new I9T(context, jj7);
        I9U i9u = new I9U(context, jj7);
        I9L i9l = new I9L(context, jj7);
        I9M i9m = new I9M(context, jj7);
        I9J i9j = new I9J(context, jj7);
        I9I i9i = new I9I(context, jj7);
        I9W i9w = new I9W(context, jj7);
        I9K i9k = new I9K(context, jj7);
        I9Z i9z = new I9Z(context, jj7);
        HashMap A0z = C25920wp.A0z();
        int i = 0;
        I9F i9f = new I9F(context, jj7);
        I9G i9g = new I9G(context, jj7);
        I9H i9h = new I9H(context, jj7);
        C38153JxT c38153JxT = new C38153JxT(context, jj7, enumC35999IqB);
        try {
            JSONObject A0M = C26010wy.A0M(jj7.A0F);
            if (A0M.has("t")) {
                int i2 = A0M.getInt("t");
                if (Integer.valueOf(i2) != null) {
                    i = i2;
                    c38153JxT.A00 = i2;
                    JSONArray jSONArray2 = A0M.getJSONArray("c");
                    A00(i9k, 10001, A0z, 88);
                    A00(i9q, 10050, A0z, 36);
                    A00(i9q, 10051, A0z, 37);
                    A00(i9q, 10052, A0z, 38);
                    A00(i9q, 10053, A0z, 39);
                    A00(i9q, 10054, A0z, 40);
                    A00(i9q, 10055, A0z, 41);
                    HashMap A0z2 = C25920wp.A0z();
                    A0z2.put("n", C91574uX.A0d());
                    A0z2.put("a", 3);
                    A0z.put(10056, new IDxSExecutorShape251S0200000_6_I2(1, i9q, A0z2));
                    A00(i9q, 10057, A0z, 42);
                    A00(i9q, 10058, A0z, 43);
                    HashMap A0z3 = C25920wp.A0z();
                    A0z3.put("l", "level");
                    A0z3.put("s", "scale");
                    A0z.put(10059, new IDxSExecutorShape251S0200000_6_I2(0, i9q, A0z3));
                    A00(i9q, 10060, A0z, 33);
                    A00(i9q, 10061, A0z, 34);
                    A00(i9q, 10062, A0z, 35);
                    A00(i9p, 10930, A0z, 29);
                    A00(i9p, 10931, A0z, 30);
                    A00(i9p, 10932, A0z, 31);
                    A00(i9p, 10934, A0z, 32);
                    A00(c35197I9c, 10100, A0z, 71);
                    A00(c35197I9c, 10102, A0z, 72);
                    A00(c35197I9c, 10103, A0z, 73);
                    A00(c35197I9c, 10104, A0z, 74);
                    A00(c35197I9c, 10105, A0z, 75);
                    A00(c35197I9c, 10101, A0z, 76);
                    A00(c35197I9c, 10107, A0z, 77);
                    A00(c35198I9d, 10200, A0z, 97);
                    A00(c35198I9d, 10201, A0z, 98);
                    A0z.put(10202, new C38162Jxc(c35198I9d));
                    A00(c35198I9d, 10203, A0z, 99);
                    A00(c35198I9d, 10204, A0z, 100);
                    A00(c35198I9d, 10205, A0z, HttpStatus.SC_SWITCHING_PROTOCOLS);
                    A00(c35198I9d, 10206, A0z, HttpStatus.SC_PROCESSING);
                    A00(c35198I9d, 10207, A0z, 103);
                    A00(c35198I9d, 10208, A0z, 104);
                    A00(c35198I9d, 10209, A0z, 89);
                    A00(c35198I9d, 10210, A0z, 90);
                    A00(c35198I9d, 10211, A0z, 91);
                    A00(c35198I9d, 10212, A0z, 92);
                    A00(c35198I9d, 10213, A0z, 93);
                    A00(c35198I9d, 10214, A0z, 94);
                    A00(c35198I9d, 10500, A0z, 95);
                    A00(c35198I9d, 10501, A0z, 96);
                    A0z.put(10502, new C38160Jxa(c35198I9d));
                    A0z.put(10503, new C38161Jxb(c35198I9d));
                    A00(i9s, 10250, A0z, 56);
                    A00(i9s, 10600, A0z, 63);
                    A00(i9s, 10601, A0z, 64);
                    A00(i9s, 10602, A0z, 65);
                    A00(i9s, 10603, A0z, 66);
                    A00(i9s, 10604, A0z, 67);
                    A00(i9s, 10605, A0z, 68);
                    A00(i9s, 10606, A0z, 69);
                    A00(i9s, 10607, A0z, 70);
                    A00(i9s, 10608, A0z, 47);
                    A00(i9s, 10609, A0z, 48);
                    A00(i9s, 10610, A0z, 49);
                    A00(i9s, 10611, A0z, 50);
                    A00(i9s, 10612, A0z, 51);
                    A0z.put(10613, new C38159JxZ(i9s));
                    A00(i9s, 10614, A0z, 52);
                    A00(i9s, 10615, A0z, 53);
                    A00(i9s, 10616, A0z, 54);
                    A00(i9s, 10617, A0z, 55);
                    A00(i9s, 10618, A0z, 57);
                    A00(i9s, 10654, A0z, 62);
                    A00(i9s, 10650, A0z, 58);
                    A00(i9s, 10651, A0z, 59);
                    A00(i9s, 10652, A0z, 60);
                    A00(i9s, 10653, A0z, 61);
                    A00(i9n, 10700, A0z, 125);
                    A00(i9n, 10701, A0z, 126);
                    A00(i9n, 10702, A0z, StringTreeSet.MAX_SYMBOL_COUNT);
                    A00(i9n, 10703, A0z, 128);
                    A00(c35195I9a, 10880, A0z, 2);
                    A00(c35195I9a, 10881, A0z, 3);
                    A00(c35195I9a, 10882, A0z, 4);
                    A00(c35195I9a, 10883, A0z, 5);
                    A00(c35195I9a, 10884, A0z, 6);
                    A00(c35195I9a, 10885, A0z, 7);
                    A00(c35195I9a, 10886, A0z, 8);
                    A00(c35195I9a, 10887, A0z, 9);
                    A00(c35195I9a, 10888, A0z, 10);
                    A00(c35195I9a, 10889, A0z, 0);
                    A00(c35195I9a, 10890, A0z, 1);
                    A00(c35196I9b, 10900, A0z, 20);
                    A00(c35196I9b, 10901, A0z, 21);
                    A00(c35196I9b, 10902, A0z, 22);
                    A00(c35196I9b, 10903, A0z, 23);
                    A00(c35196I9b, 10904, A0z, 24);
                    A00(c35196I9b, 10905, A0z, 25);
                    A00(c35196I9b, 10906, A0z, 26);
                    A00(c35196I9b, 10907, A0z, 27);
                    A00(c35196I9b, 10908, A0z, 28);
                    A00(c35196I9b, 10909, A0z, 11);
                    A00(c35196I9b, 10910, A0z, 12);
                    A0z.put(10911, new C38158JxY(c35196I9b));
                    A00(c35196I9b, 10003, A0z, 13);
                    A00(c35196I9b, 10004, A0z, 14);
                    A00(c35196I9b, 10005, A0z, 15);
                    A00(c35196I9b, 10006, A0z, 17);
                    A00(c35196I9b, 10007, A0z, 18);
                    A00(c35196I9b, 10010, A0z, 16);
                    A00(i9x, 10950, A0z, 129);
                    A00(i9r, 10970, A0z, 44);
                    A00(i9r, 10971, A0z, 45);
                    A00(i9r, 10972, A0z, 46);
                    A00(i9t, 10980, A0z, 80);
                    A00(i9t, 10981, A0z, 81);
                    A00(i9t, 10982, A0z, 82);
                    A00(i9t, 10983, A0z, 83);
                    A00(i9u, 10990, A0z, 105);
                    A00(i9u, 10991, A0z, 106);
                    A00(i9u, 10992, A0z, 107);
                    A00(i9l, 11010, A0z, 109);
                    A00(i9l, 11011, A0z, 110);
                    A00(i9m, 11020, A0z, 122);
                    A00(i9m, 11021, A0z, 123);
                    A00(i9m, 11022, A0z, 124);
                    A00(i9j, 11030, A0z, 84);
                    A00(i9j, 11031, A0z, 85);
                    A00(i9j, 11032, A0z, 86);
                    A00(i9j, 11033, A0z, 87);
                    A00(i9i, 11040, A0z, 78);
                    A00(i9i, 11041, A0z, 79);
                    A00(i9w, 11050, A0z, 114);
                    A00(i9w, 11051, A0z, 115);
                    A00(i9w, 11052, A0z, 116);
                    A00(i9w, 11053, A0z, 117);
                    A00(i9w, 11054, A0z, 118);
                    A00(i9w, 11055, A0z, 119);
                    A00(i9w, 11056, A0z, 120);
                    A00(i9w, 11057, A0z, 121);
                    A0z.put(11058, new C38164Jxe(i9w));
                    A00(i9w, 11059, A0z, 111);
                    A00(i9w, 11060, A0z, 112);
                    A0z.put(11062, new C38163Jxd(i9w));
                    A00(i9w, 11061, A0z, 113);
                    A00(i9z, 11000, A0z, 108);
                    A00(c35196I9b, 37263, A0z, 19);
                    Map unmodifiableMap = Collections.unmodifiableMap(A0z);
                    if (unmodifiableMap != null) {
                        for (int i3 = 0; i3 < jSONArray2.length() && (jSONArray = jSONArray2.getJSONArray(i3)) != null && jSONArray.length() == 2; i3++) {
                            if (jSONArray.get(0) instanceof Integer) {
                                boolean z = true;
                                if (jSONArray.get(1) instanceof Integer) {
                                    int i4 = jSONArray.getInt(0);
                                    int i5 = jSONArray.getInt(1);
                                    EnumSet noneOf = EnumSet.noneOf(EnumC36010IqM.class);
                                    if (i5 > 0) {
                                        EnumC36010IqM[] values = EnumC36010IqM.values();
                                        while (true) {
                                            int numberOfTrailingZeros = Integer.numberOfTrailingZeros(i5);
                                            i5 ^= Integer.lowestOneBit(i5);
                                            if (numberOfTrailingZeros < values.length) {
                                                noneOf.add(values[numberOfTrailingZeros]);
                                            }
                                            if (i5 != 0) {
                                            }
                                        }
                                    }
                                    if (noneOf.contains(jj7.A08) && noneOf.contains(EnumC36010IqM.ACTIVE) && noneOf.contains(EnumC36010IqM.ANDROID_NATIVE) && !noneOf.contains(EnumC36010IqM.DEPRECATED)) {
                                        if (noneOf.contains(EnumC36010IqM.BIOMETRIC)) {
                                            C36789JCo c36789JCo = new C36789JCo((InterfaceC39541Klq) C25960wt.A0a(unmodifiableMap, i4), noneOf, i4);
                                            C25990ww.A1S(c36789JCo, i9h.A02, c36789JCo.A00);
                                        } else {
                                            ArrayList arrayList = null;
                                            if (noneOf.contains(EnumC36010IqM.BUNDLE)) {
                                                arrayList = C25920wp.A0w();
                                                Map map = jj7.A0H;
                                                if (map != null && !map.isEmpty()) {
                                                    Integer valueOf = Integer.valueOf(i4);
                                                    if (map.containsKey(valueOf)) {
                                                        JSONObject A0M2 = C26010wy.A0M(C25980wv.A0o(valueOf, map));
                                                        Iterator<String> keys = A0M2.keys();
                                                        while (keys.hasNext()) {
                                                            String A0h = C25930wq.A0h(keys);
                                                            JSONArray jSONArray3 = A0M2.getJSONArray(A0h);
                                                            if (jSONArray3 != null && jSONArray3.length() == 2) {
                                                                int i6 = jSONArray3.getInt(0);
                                                                int i7 = jSONArray3.getInt(1);
                                                                if (i4 != 10300) {
                                                                    if (i4 != 10920) {
                                                                        if (i4 != 10940 && i4 != 10941) {
                                                                            switch (i4) {
                                                                                case 10943:
                                                                                case 10944:
                                                                                case 10945:
                                                                                    break;
                                                                                default:
                                                                                    jmg = null;
                                                                                    break;
                                                                            }
                                                                            arrayList.add(jmg);
                                                                        }
                                                                    } else {
                                                                        num2 = AnonymousClass006.A00;
                                                                        jmg = new JMG(num2.intValue() == 0 ? Integer.valueOf(Integer.parseInt(A0h)) : A0h, i6, i7);
                                                                        arrayList.add(jmg);
                                                                    }
                                                                }
                                                                num2 = AnonymousClass006.A01;
                                                                jmg = new JMG(num2.intValue() == 0 ? Integer.valueOf(Integer.parseInt(A0h)) : A0h, i6, i7);
                                                                arrayList.add(jmg);
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                z = false;
                                            }
                                            if (C34905Hvf.A16(unmodifiableMap, i4)) {
                                                if (!z) {
                                                    interfaceC39541Klq = (InterfaceC39541Klq) C25960wt.A0a(unmodifiableMap, i4);
                                                    C36789JCo c36789JCo2 = new C36789JCo(interfaceC39541Klq, noneOf, i4);
                                                    if (noneOf.contains(EnumC36010IqM.BENIGN_TIER)) {
                                                        c38153JxT.A09.add(c36789JCo2);
                                                    }
                                                    enumC36010IqM = EnumC36010IqM.DYNAMIC;
                                                    if (!noneOf.contains(enumC36010IqM)) {
                                                        if (c36789JCo2.A02.contains(enumC36010IqM)) {
                                                            i9f.A00.add(c36789JCo2);
                                                        }
                                                    } else if (!c36789JCo2.A02.contains(enumC36010IqM)) {
                                                        i9g.A00.add(c36789JCo2);
                                                    }
                                                }
                                            } else if (!z) {
                                            }
                                            if (i4 != 10300) {
                                                if (i4 != 10920) {
                                                    if (i4 != 10940) {
                                                        if (i4 != 10941) {
                                                            switch (i4) {
                                                                case 10943:
                                                                    i9v = new I9V(context, jj7);
                                                                    num = AnonymousClass006.A00;
                                                                    interfaceC39541Klq = new C38166Jxh(i9v, num, arrayList);
                                                                    break;
                                                                case 10944:
                                                                    i9v = new I9V(context, jj7);
                                                                    num = AnonymousClass006.A01;
                                                                    interfaceC39541Klq = new C38166Jxh(i9v, num, arrayList);
                                                                    break;
                                                                case 10945:
                                                                    i9v = new I9V(context, jj7);
                                                                    num = AnonymousClass006.A0C;
                                                                    interfaceC39541Klq = new C38166Jxh(i9v, num, arrayList);
                                                                    break;
                                                                default:
                                                                    interfaceC39541Klq = null;
                                                                    break;
                                                            }
                                                        } else {
                                                            interfaceC39541Klq = new IDxSExecutorShape251S0200000_6_I2(3, new I9e(context, jj7), arrayList);
                                                        }
                                                    } else {
                                                        interfaceC39541Klq = new IDxSExecutorShape251S0200000_6_I2(4, new I9Y(context, jj7), arrayList);
                                                    }
                                                } else {
                                                    interfaceC39541Klq = new C38165Jxf(i9p, arrayList);
                                                }
                                            } else {
                                                interfaceC39541Klq = new IDxSExecutorShape251S0200000_6_I2(2, new I9O(context, jj7), arrayList);
                                            }
                                            C36789JCo c36789JCo22 = new C36789JCo(interfaceC39541Klq, noneOf, i4);
                                            if (noneOf.contains(EnumC36010IqM.BENIGN_TIER)) {
                                            }
                                            enumC36010IqM = EnumC36010IqM.DYNAMIC;
                                            if (!noneOf.contains(enumC36010IqM)) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            J2I.A00(th);
        }
        this.A01 = context;
        this.A05 = i9f;
        this.A06 = i9g;
        this.A04 = i9h;
        this.A00 = i;
        this.A02 = jj7;
        C36596J4z c36596J4z = new C36596J4z();
        this.A03 = c36596J4z;
        c36596J4z.A00.add(i9h);
        this.A07 = c38153JxT;
        c38153JxT.A02(AnonymousClass006.A01);
        c38153JxT.A02(AnonymousClass006.A00);
    }

    public static void A00(Object obj, Object obj2, Map map, int i) {
        map.put(obj2, new IDxSExecutorShape244S0100000_6_I2(obj, i));
    }
}
