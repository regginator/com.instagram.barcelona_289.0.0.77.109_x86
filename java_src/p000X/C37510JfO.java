package p000X;

import android.content.Context;
import android.os.Build;
import com.facebook.common.hiddenapis2.ApiExemption;
import java.lang.reflect.Field;
import java.util.Iterator;
/* renamed from: X.JfO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37510JfO {
    public static final InterfaceC39860KsL A07 = IJG.A00;
    public static final InterfaceC39821KrQ A08 = new K1D();
    public static final K1B A06 = new K1B();
    public volatile boolean A05 = false;
    public InterfaceC39821KrQ A01 = A08;
    public InterfaceC39571KmO A00 = A06;
    public boolean A02 = false;
    public final JQF A03 = new IJM(this);
    public final JQF A04 = new IJN(this);

    /* JADX WARN: Code restructure failed: missing block: B:172:0x02c8, code lost:
        if (r20.A00 != r5) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02c6 A[Catch: all -> 0x02e5, TryCatch #2 {, blocks: (B:4:0x0003, B:10:0x0015, B:12:0x001b, B:174:0x02cb, B:30:0x0071, B:32:0x0077, B:169:0x02c0, B:171:0x02c6, B:157:0x0298, B:159:0x029c, B:163:0x02ab, B:165:0x02b1, B:22:0x0057, B:24:0x005d, B:7:0x0009, B:9:0x000f, B:15:0x0021, B:17:0x0031, B:27:0x0063, B:29:0x0067, B:35:0x007d, B:37:0x008d, B:39:0x0097, B:41:0x009d, B:42:0x00a6, B:44:0x00aa, B:45:0x00d1, B:47:0x00d9, B:168:0x02b6, B:94:0x0195, B:96:0x019b, B:98:0x01a9, B:100:0x01b0, B:103:0x01b9, B:105:0x01bd, B:108:0x01c6, B:106:0x01c2, B:125:0x0201, B:126:0x0206, B:120:0x01eb, B:121:0x01f1, B:123:0x01f7, B:127:0x020c, B:129:0x021a, B:131:0x0228, B:133:0x0237, B:135:0x023a, B:139:0x0244, B:145:0x0269, B:138:0x0241, B:140:0x024a, B:142:0x0258, B:144:0x0266, B:146:0x026f, B:148:0x0275, B:150:0x027d, B:151:0x0280, B:153:0x0286, B:155:0x028e, B:156:0x0295, B:162:0x02a1, B:113:0x01d2, B:116:0x01db, B:119:0x01e5, B:50:0x00de, B:52:0x00e6, B:54:0x00ee, B:55:0x00fa, B:57:0x0100, B:59:0x0108, B:88:0x0181, B:90:0x0189, B:92:0x018d, B:60:0x010e, B:62:0x0116, B:66:0x011f, B:68:0x0127, B:70:0x012f, B:72:0x0137, B:73:0x0140, B:75:0x0148, B:77:0x0150, B:78:0x0157, B:80:0x015f, B:82:0x0163, B:84:0x016b, B:85:0x0172, B:87:0x017a, B:19:0x0039, B:21:0x0041), top: B:192:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00aa A[Catch: all -> 0x02d0, TryCatch #2 {, blocks: (B:4:0x0003, B:10:0x0015, B:12:0x001b, B:174:0x02cb, B:30:0x0071, B:32:0x0077, B:169:0x02c0, B:171:0x02c6, B:157:0x0298, B:159:0x029c, B:163:0x02ab, B:165:0x02b1, B:22:0x0057, B:24:0x005d, B:7:0x0009, B:9:0x000f, B:15:0x0021, B:17:0x0031, B:27:0x0063, B:29:0x0067, B:35:0x007d, B:37:0x008d, B:39:0x0097, B:41:0x009d, B:42:0x00a6, B:44:0x00aa, B:45:0x00d1, B:47:0x00d9, B:168:0x02b6, B:94:0x0195, B:96:0x019b, B:98:0x01a9, B:100:0x01b0, B:103:0x01b9, B:105:0x01bd, B:108:0x01c6, B:106:0x01c2, B:125:0x0201, B:126:0x0206, B:120:0x01eb, B:121:0x01f1, B:123:0x01f7, B:127:0x020c, B:129:0x021a, B:131:0x0228, B:133:0x0237, B:135:0x023a, B:139:0x0244, B:145:0x0269, B:138:0x0241, B:140:0x024a, B:142:0x0258, B:144:0x0266, B:146:0x026f, B:148:0x0275, B:150:0x027d, B:151:0x0280, B:153:0x0286, B:155:0x028e, B:156:0x0295, B:162:0x02a1, B:113:0x01d2, B:116:0x01db, B:119:0x01e5, B:50:0x00de, B:52:0x00e6, B:54:0x00ee, B:55:0x00fa, B:57:0x0100, B:59:0x0108, B:88:0x0181, B:90:0x0189, B:92:0x018d, B:60:0x010e, B:62:0x0116, B:66:0x011f, B:68:0x0127, B:70:0x012f, B:72:0x0137, B:73:0x0140, B:75:0x0148, B:77:0x0150, B:78:0x0157, B:80:0x015f, B:82:0x0163, B:84:0x016b, B:85:0x0172, B:87:0x017a, B:19:0x0039, B:21:0x0041), top: B:192:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0189 A[Catch: all -> 0x02d0, TryCatch #2 {, blocks: (B:4:0x0003, B:10:0x0015, B:12:0x001b, B:174:0x02cb, B:30:0x0071, B:32:0x0077, B:169:0x02c0, B:171:0x02c6, B:157:0x0298, B:159:0x029c, B:163:0x02ab, B:165:0x02b1, B:22:0x0057, B:24:0x005d, B:7:0x0009, B:9:0x000f, B:15:0x0021, B:17:0x0031, B:27:0x0063, B:29:0x0067, B:35:0x007d, B:37:0x008d, B:39:0x0097, B:41:0x009d, B:42:0x00a6, B:44:0x00aa, B:45:0x00d1, B:47:0x00d9, B:168:0x02b6, B:94:0x0195, B:96:0x019b, B:98:0x01a9, B:100:0x01b0, B:103:0x01b9, B:105:0x01bd, B:108:0x01c6, B:106:0x01c2, B:125:0x0201, B:126:0x0206, B:120:0x01eb, B:121:0x01f1, B:123:0x01f7, B:127:0x020c, B:129:0x021a, B:131:0x0228, B:133:0x0237, B:135:0x023a, B:139:0x0244, B:145:0x0269, B:138:0x0241, B:140:0x024a, B:142:0x0258, B:144:0x0266, B:146:0x026f, B:148:0x0275, B:150:0x027d, B:151:0x0280, B:153:0x0286, B:155:0x028e, B:156:0x0295, B:162:0x02a1, B:113:0x01d2, B:116:0x01db, B:119:0x01e5, B:50:0x00de, B:52:0x00e6, B:54:0x00ee, B:55:0x00fa, B:57:0x0100, B:59:0x0108, B:88:0x0181, B:90:0x0189, B:92:0x018d, B:60:0x010e, B:62:0x0116, B:66:0x011f, B:68:0x0127, B:70:0x012f, B:72:0x0137, B:73:0x0140, B:75:0x0148, B:77:0x0150, B:78:0x0157, B:80:0x015f, B:82:0x0163, B:84:0x016b, B:85:0x0172, B:87:0x017a, B:19:0x0039, B:21:0x0041), top: B:192:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0195 A[Catch: all -> 0x02d0, TryCatch #2 {, blocks: (B:4:0x0003, B:10:0x0015, B:12:0x001b, B:174:0x02cb, B:30:0x0071, B:32:0x0077, B:169:0x02c0, B:171:0x02c6, B:157:0x0298, B:159:0x029c, B:163:0x02ab, B:165:0x02b1, B:22:0x0057, B:24:0x005d, B:7:0x0009, B:9:0x000f, B:15:0x0021, B:17:0x0031, B:27:0x0063, B:29:0x0067, B:35:0x007d, B:37:0x008d, B:39:0x0097, B:41:0x009d, B:42:0x00a6, B:44:0x00aa, B:45:0x00d1, B:47:0x00d9, B:168:0x02b6, B:94:0x0195, B:96:0x019b, B:98:0x01a9, B:100:0x01b0, B:103:0x01b9, B:105:0x01bd, B:108:0x01c6, B:106:0x01c2, B:125:0x0201, B:126:0x0206, B:120:0x01eb, B:121:0x01f1, B:123:0x01f7, B:127:0x020c, B:129:0x021a, B:131:0x0228, B:133:0x0237, B:135:0x023a, B:139:0x0244, B:145:0x0269, B:138:0x0241, B:140:0x024a, B:142:0x0258, B:144:0x0266, B:146:0x026f, B:148:0x0275, B:150:0x027d, B:151:0x0280, B:153:0x0286, B:155:0x028e, B:156:0x0295, B:162:0x02a1, B:113:0x01d2, B:116:0x01db, B:119:0x01e5, B:50:0x00de, B:52:0x00e6, B:54:0x00ee, B:55:0x00fa, B:57:0x0100, B:59:0x0108, B:88:0x0181, B:90:0x0189, B:92:0x018d, B:60:0x010e, B:62:0x0116, B:66:0x011f, B:68:0x0127, B:70:0x012f, B:72:0x0137, B:73:0x0140, B:75:0x0148, B:77:0x0150, B:78:0x0157, B:80:0x015f, B:82:0x0163, B:84:0x016b, B:85:0x0172, B:87:0x017a, B:19:0x0039, B:21:0x0041), top: B:192:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01a9 A[Catch: all -> 0x02d0, TryCatch #2 {, blocks: (B:4:0x0003, B:10:0x0015, B:12:0x001b, B:174:0x02cb, B:30:0x0071, B:32:0x0077, B:169:0x02c0, B:171:0x02c6, B:157:0x0298, B:159:0x029c, B:163:0x02ab, B:165:0x02b1, B:22:0x0057, B:24:0x005d, B:7:0x0009, B:9:0x000f, B:15:0x0021, B:17:0x0031, B:27:0x0063, B:29:0x0067, B:35:0x007d, B:37:0x008d, B:39:0x0097, B:41:0x009d, B:42:0x00a6, B:44:0x00aa, B:45:0x00d1, B:47:0x00d9, B:168:0x02b6, B:94:0x0195, B:96:0x019b, B:98:0x01a9, B:100:0x01b0, B:103:0x01b9, B:105:0x01bd, B:108:0x01c6, B:106:0x01c2, B:125:0x0201, B:126:0x0206, B:120:0x01eb, B:121:0x01f1, B:123:0x01f7, B:127:0x020c, B:129:0x021a, B:131:0x0228, B:133:0x0237, B:135:0x023a, B:139:0x0244, B:145:0x0269, B:138:0x0241, B:140:0x024a, B:142:0x0258, B:144:0x0266, B:146:0x026f, B:148:0x0275, B:150:0x027d, B:151:0x0280, B:153:0x0286, B:155:0x028e, B:156:0x0295, B:162:0x02a1, B:113:0x01d2, B:116:0x01db, B:119:0x01e5, B:50:0x00de, B:52:0x00e6, B:54:0x00ee, B:55:0x00fa, B:57:0x0100, B:59:0x0108, B:88:0x0181, B:90:0x0189, B:92:0x018d, B:60:0x010e, B:62:0x0116, B:66:0x011f, B:68:0x0127, B:70:0x012f, B:72:0x0137, B:73:0x0140, B:75:0x0148, B:77:0x0150, B:78:0x0157, B:80:0x015f, B:82:0x0163, B:84:0x016b, B:85:0x0172, B:87:0x017a, B:19:0x0039, B:21:0x0041), top: B:192:0x0003 }] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A00(Context context, C37510JfO c37510JfO) {
        int B27;
        InterfaceC39571KmO iIv;
        Field[] declaredFields;
        int i;
        synchronized (c37510JfO) {
            if (!c37510JfO.A05) {
                boolean z = false;
                if (C37549Jg5.A01()) {
                    K1B k1b = A06;
                    k1b.A00 = "emulator";
                    if (c37510JfO.A01 != A08 && c37510JfO.A00 != k1b) {
                        z = true;
                    }
                    c37510JfO.A02 = z;
                    c37510JfO.A05 = true;
                } else {
                    C37549Jg5 A00 = C37549Jg5.A00();
                    String str = A00.A00;
                    String str2 = A00.A01;
                    if ("qualcomm".equals(str2) || "mediatek".equals(str2)) {
                        C37343JbZ c37343JbZ = A00.A08;
                        if (!c37343JbZ.A01()) {
                            K1B k1b2 = A06;
                            StringBuilder A0n = C25960wt.A0n();
                            A0n.append("invalid_cpu_");
                            A0n.append((String) str);
                            k1b2.A00 = C34901Hvb.A0e(c37343JbZ, "_", A0n);
                            if (c37510JfO.A01 != A08 && c37510JfO.A00 != k1b2) {
                                z = true;
                            }
                            c37510JfO.A02 = z;
                            c37510JfO.A05 = true;
                        }
                    }
                    if (A00.A02) {
                        K1B k1b3 = A06;
                        k1b3.A00 = C073900b.A0L("google_device_", str);
                        if (c37510JfO.A01 != A08 && c37510JfO.A00 != k1b3) {
                            z = true;
                        }
                        c37510JfO.A02 = z;
                        c37510JfO.A05 = true;
                    } else {
                        C37549Jg5 A002 = C37549Jg5.A00();
                        ApiExemption.removeRestriction_DO_NOT_USE();
                        String str3 = A002.A01;
                        InterfaceC39821KrQ interfaceC39821KrQ = null;
                        if ("qualcomm".equals(str3)) {
                            if (!"lge".equals(Build.BRAND) || !K1M.A00()) {
                                if (C37324JbG.A03.A04(null)) {
                                    K1K.A01 = C25930wq.A1Y(C37324JbG.A02.A00);
                                    interfaceC39821KrQ = new K1K(context.getApplicationContext());
                                    if (A002.A04) {
                                        String[] strArr = {"msmnile", "sdm845", "msm8998", "msm8996e", "msm8996", "msm8994", "msm8992", "kona", "atoll", "lahaina", "sm8350", "sm8450", "sm8475"};
                                        String str4 = C37549Jg5.A00().A00;
                                        int i2 = 0;
                                        while (!strArr[i2].equals(str4)) {
                                            i2++;
                                            if (i2 >= 13) {
                                                break;
                                            }
                                        }
                                    }
                                    if (interfaceC39821KrQ != null && interfaceC39821KrQ.B26() != 0) {
                                        C37549Jg5 A003 = C37549Jg5.A00();
                                        String str5 = A003.A00;
                                        C37343JbZ c37343JbZ2 = A003.A08;
                                        B27 = interfaceC39821KrQ.B27();
                                        if (B27 != 1) {
                                            String[] strArr2 = J4D.A00;
                                            int length = strArr2.length;
                                            boolean z2 = false;
                                            int i3 = 0;
                                            while (true) {
                                                if (i3 < length) {
                                                    if (!str5.startsWith(strArr2[i3])) {
                                                        i3++;
                                                    } else {
                                                        z2 = true;
                                                        break;
                                                    }
                                                } else {
                                                    break;
                                                }
                                            }
                                            String[] strArr3 = J4D.A03;
                                            int length2 = strArr3.length;
                                            int i4 = 0;
                                            while (true) {
                                                if (i4 < length2) {
                                                    if (str5.startsWith(strArr3[i4])) {
                                                        break;
                                                    }
                                                    i4++;
                                                } else {
                                                    Iterator it = C37323JbF.A04.iterator();
                                                    while (true) {
                                                        if (it.hasNext()) {
                                                            if (str5.startsWith(C25930wq.A0h(it))) {
                                                                break;
                                                            }
                                                        } else {
                                                            try {
                                                            } catch (Exception unused) {
                                                            }
                                                            try {
                                                                for (Field field : Class.forName("com.android.internal.R$array").getDeclaredFields()) {
                                                                    if (field.getName().endsWith("boost_param_value")) {
                                                                        int[] intArray = context.getResources().getIntArray(field.getInt(null));
                                                                        if (intArray != null && intArray.length != 0) {
                                                                            str = 1073741824;
                                                                            if (intArray[0] >= 1073741824) {
                                                                                iIv = new C35282IIy(c37343JbZ2, true, z2);
                                                                            }
                                                                            iIv = new C35281IIx(c37343JbZ2, true);
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                                for (Field field2 : Class.forName("com.android.internal.R$integer").getDeclaredFields()) {
                                                                    if (field2.getName().endsWith("boost_param")) {
                                                                        iIv = new C35281IIx(c37343JbZ2, true);
                                                                        break;
                                                                    }
                                                                }
                                                            } catch (Exception unused2) {
                                                            }
                                                            for (String str6 : J4D.A02) {
                                                                if (!str5.startsWith(str6)) {
                                                                }
                                                            }
                                                            for (String str7 : J4D.A01) {
                                                                if (str5.startsWith(str7)) {
                                                                    iIv = new C35281IIx(c37343JbZ2, false);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            iIv = new C35282IIy(c37343JbZ2, false, z2);
                                            c37510JfO.A01 = interfaceC39821KrQ;
                                            c37510JfO.A00 = iIv;
                                            if (interfaceC39821KrQ != A08 && iIv != A06) {
                                                z = true;
                                            }
                                            c37510JfO.A02 = z;
                                            c37510JfO.A05 = true;
                                        } else {
                                            if (B27 == 2) {
                                                iIv = new IIv(c37343JbZ2);
                                            } else if (B27 == 4) {
                                                iIv = new C35280IIw(c37343JbZ2);
                                            } else {
                                                if (B27 == 8) {
                                                    iIv = new IIv(c37343JbZ2);
                                                }
                                                K1B k1b4 = A06;
                                                k1b4.A00 = C073900b.A0L("no_suitable_model_for_", str);
                                                if (c37510JfO.A01 != A08 && c37510JfO.A00 != k1b4) {
                                                    z = true;
                                                }
                                                c37510JfO.A02 = z;
                                                c37510JfO.A05 = true;
                                            }
                                            c37510JfO.A01 = interfaceC39821KrQ;
                                            c37510JfO.A00 = iIv;
                                            if (interfaceC39821KrQ != A08) {
                                                z = true;
                                            }
                                            c37510JfO.A02 = z;
                                            c37510JfO.A05 = true;
                                        }
                                    }
                                    K1B k1b5 = A06;
                                    k1b5.A00 = C073900b.A0L("unknown_platform_", str);
                                    if (c37510JfO.A01 != A08) {
                                    }
                                    c37510JfO.A02 = z;
                                    c37510JfO.A05 = true;
                                } else if (!K1M.A00()) {
                                    if (C37322JbE.A02.A04(null)) {
                                        interfaceC39821KrQ = new K1H();
                                    } else {
                                        interfaceC39821KrQ = null;
                                    }
                                    if (interfaceC39821KrQ == null) {
                                        if (!"samsung".equals(str3) && A002.A06) {
                                            interfaceC39821KrQ = C36280Iw2.A00();
                                        }
                                    }
                                    if (A002.A04) {
                                    }
                                    if (interfaceC39821KrQ != null) {
                                        C37549Jg5 A0032 = C37549Jg5.A00();
                                        String str52 = A0032.A00;
                                        C37343JbZ c37343JbZ22 = A0032.A08;
                                        B27 = interfaceC39821KrQ.B27();
                                        if (B27 != 1) {
                                        }
                                    }
                                    K1B k1b52 = A06;
                                    k1b52.A00 = C073900b.A0L("unknown_platform_", str);
                                    if (c37510JfO.A01 != A08) {
                                    }
                                    c37510JfO.A02 = z;
                                    c37510JfO.A05 = true;
                                }
                            }
                            interfaceC39821KrQ = new K1M(context.getApplicationContext());
                            if (A002.A04) {
                            }
                            if (interfaceC39821KrQ != null) {
                            }
                            K1B k1b522 = A06;
                            k1b522.A00 = C073900b.A0L("unknown_platform_", str);
                            if (c37510JfO.A01 != A08) {
                            }
                            c37510JfO.A02 = z;
                            c37510JfO.A05 = true;
                        } else if ("samsung".equals(str3)) {
                            interfaceC39821KrQ = C36280Iw2.A00();
                            if (interfaceC39821KrQ == null) {
                            }
                            if (A002.A04) {
                            }
                            if (interfaceC39821KrQ != null) {
                            }
                            K1B k1b5222 = A06;
                            k1b5222.A00 = C073900b.A0L("unknown_platform_", str);
                            if (c37510JfO.A01 != A08) {
                            }
                            c37510JfO.A02 = z;
                            c37510JfO.A05 = true;
                        } else if ("mediatek".equals(str3)) {
                            if (C37383Jcc.A03.A04(null)) {
                                K1L.A00 = C25930wq.A1Y(C37383Jcc.A02.A00);
                                interfaceC39821KrQ = new K1L();
                            } else {
                                if (C37384Jcd.A02.A04(null) && C37384Jcd.A03.A04(null)) {
                                    interfaceC39821KrQ = new K1G();
                                }
                                if (!"samsung".equals(str3)) {
                                    interfaceC39821KrQ = C36280Iw2.A00();
                                }
                            }
                            if (A002.A04) {
                            }
                            if (interfaceC39821KrQ != null) {
                            }
                            K1B k1b52222 = A06;
                            k1b52222.A00 = C073900b.A0L("unknown_platform_", str);
                            if (c37510JfO.A01 != A08) {
                            }
                            c37510JfO.A02 = z;
                            c37510JfO.A05 = true;
                        } else {
                            if ("hisilicon".equals(str3) || A002.A03) {
                                if (C37256Ja3.A02.A04(null)) {
                                    interfaceC39821KrQ = new K1F();
                                } else if (C37255Ja2.A02.A04(null)) {
                                    interfaceC39821KrQ = new K1E();
                                }
                                if (A002.A04) {
                                }
                                if (interfaceC39821KrQ != null) {
                                }
                                K1B k1b522222 = A06;
                                k1b522222.A00 = C073900b.A0L("unknown_platform_", str);
                                if (c37510JfO.A01 != A08) {
                                }
                                c37510JfO.A02 = z;
                                c37510JfO.A05 = true;
                            }
                            if (!"samsung".equals(str3)) {
                            }
                            if (A002.A04) {
                            }
                            if (interfaceC39821KrQ != null) {
                            }
                            K1B k1b5222222 = A06;
                            k1b5222222.A00 = C073900b.A0L("unknown_platform_", str);
                            if (c37510JfO.A01 != A08) {
                            }
                            c37510JfO.A02 = z;
                            c37510JfO.A05 = true;
                        }
                    }
                }
            }
        }
    }
}
