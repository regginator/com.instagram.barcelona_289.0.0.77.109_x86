package p000X;

import android.os.Handler;
import java.util.Arrays;
import java.util.List;
import java.util.Properties;
import org.json.JSONArray;
import org.json.JSONObject;
/* renamed from: X.Ji4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37640Ji4 {
    public static void A00(C35190I8v c35190I8v, C11770Ns c11770Ns, byte[] bArr, int i) {
        long j;
        Integer num;
        byte b;
        String[] strArr;
        String[] strArr2;
        short s = 0;
        Arrays.fill(bArr, i, bArr.length, (byte) 0);
        List<C36913JHv> list = c35190I8v.A05;
        if (list != null) {
            long A01 = c35190I8v.A01();
            for (C36913JHv c36913JHv : list) {
                long j2 = ((C37072JRs) c35190I8v).A02;
                long j3 = c36913JHv.A02;
                if (j3 - j2 < A01) {
                    int i2 = i + 2 + (s * 133);
                    A01(bArr, i2, (int) j);
                    A01(bArr, i2 + 4, c36913JHv.A01 - j3);
                    int i3 = i2 + 8;
                    if (c36913JHv.A06) {
                        num = AnonymousClass006.A0C;
                    } else {
                        num = AnonymousClass006.A01;
                    }
                    if (1 - num.intValue() != 0) {
                        b = 1;
                    } else {
                        b = 2;
                    }
                    bArr[i3] = b;
                    String str = c36913JHv.A04;
                    if (str == null) {
                        str = "";
                    }
                    C11690Ni.A07(bArr, i2 + 9, c11770Ns.A02(str));
                    StackTraceElement[] stackTraceElementArr = c36913JHv.A07;
                    if (stackTraceElementArr != null) {
                        int length = stackTraceElementArr.length;
                        byte b2 = 24;
                        if (length < 24) {
                            b2 = (byte) length;
                        }
                        bArr[i2 + 11] = b2;
                        for (byte b3 = 0; b3 < b2; b3 = (byte) (b3 + 1)) {
                            C11690Ni.A07(bArr, i2 + 12 + (b3 << 1), c11770Ns.A02(c36913JHv.A07[b3].toString()));
                        }
                    }
                    JO5 jo5 = c36913JHv.A03;
                    if (jo5 != null) {
                        int i4 = i2 + 12 + 48;
                        try {
                            JSONObject A0s = C25990ww.A0s();
                            jo5.A00(A0s);
                            int i5 = 0;
                            for (String str2 : InterfaceC10080Ca.A01) {
                                if (!A0s.optString(str2).equals("")) {
                                    C11690Ni.A07(bArr, i4 + i5, c11770Ns.A02(A0s.getString(str2)));
                                }
                                i5 += 2;
                            }
                            for (String str3 : InterfaceC10080Ca.A00) {
                                if (A0s.optLong(str3) != 0) {
                                    C11690Ni.A04(A0s.getLong(str3), bArr, i4 + i5);
                                }
                                i5 += 8;
                            }
                            JSONArray optJSONArray = A0s.optJSONArray("render_thread_native_stack_trace");
                            if (optJSONArray != null) {
                                byte b4 = 16;
                                if (optJSONArray.length() < 16) {
                                    b4 = (byte) optJSONArray.length();
                                }
                                bArr[i4 + 40] = b4;
                                for (byte b5 = 0; b5 < b4; b5 = (byte) (b5 + 1)) {
                                    C11690Ni.A07(bArr, i4 + 41 + (b5 << 1), c11770Ns.A02(optJSONArray.get(b5).toString()));
                                }
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    s = (short) (s + 1);
                    if (s >= 5) {
                        break;
                    }
                }
            }
            C11690Ni.A07(bArr, i, s);
        }
    }

    public final Integer A03(C35190I8v c35190I8v, C11770Ns c11770Ns, byte[] bArr, long j) {
        String str;
        byte b;
        String str2;
        String str3;
        long j2;
        Handler handler;
        A01(bArr, 0, ((C37072JRs) c35190I8v).A02 - j);
        if (!c35190I8v.A0A) {
            Class cls = c35190I8v.A09;
            String str4 = null;
            if (cls != null) {
                str2 = cls.getName();
            } else {
                str2 = null;
            }
            Class cls2 = ((C37072JRs) c35190I8v).A07;
            if (cls2 != null) {
                str3 = cls2.getName();
            } else {
                str3 = null;
            }
            Class cls3 = ((C37072JRs) c35190I8v).A08;
            if (cls3 != null) {
                str4 = cls3.getName();
            }
            short[] sArr = c35190I8v.A08;
            String[] strArr = {str2, str3, str4};
            synchronized (c11770Ns) {
                boolean z = false;
                for (int i = 0; i < sArr.length; i++) {
                    String str5 = strArr[i];
                    sArr[i] = 0;
                    if (str5 != null) {
                        Properties properties = c11770Ns.A04;
                        String property = properties.getProperty(str5);
                        if (property == null) {
                            short s = (short) (c11770Ns.A00 + 1);
                            c11770Ns.A00 = s;
                            sArr[i] = s;
                            properties.setProperty(str5, Short.toString(sArr[i]));
                            z = true;
                        } else {
                            sArr[i] = Short.parseShort(property);
                        }
                    }
                }
                if (z && (handler = c11770Ns.A03) != null) {
                    handler.post(new RunnableC11760Nr(c11770Ns));
                }
            }
            C11690Ni.A07(bArr, 4, sArr[0]);
            C11690Ni.A07(bArr, 6, sArr[1]);
            C11690Ni.A03(((C37072JRs) c35190I8v).A00, bArr, 8);
            C11690Ni.A07(bArr, 12, sArr[2]);
            long j3 = ((C37072JRs) c35190I8v).A06;
            if (j3 > 0) {
                j2 = ((C37072JRs) c35190I8v).A02 - j3;
            } else {
                j2 = -1;
            }
            if (j2 > 0) {
                C11690Ni.A07(bArr, 14, (short) j2);
            } else {
                bArr[14] = 0;
                bArr[15] = 0;
            }
        } else {
            if (c35190I8v.A02 == AnonymousClass006.A01) {
                str = "nativePollOnce:bg";
            } else {
                str = "nativePollOnce";
            }
            C11690Ni.A07(bArr, 4, c11770Ns.A02(str));
            Arrays.fill(bArr, 6, 16, (byte) 0);
        }
        C11690Ni.A04(((C37072JRs) c35190I8v).A03, bArr, 16);
        switch (c35190I8v.A02.intValue()) {
            case 0:
                b = 0;
                break;
            case 1:
                b = 2;
                break;
            default:
                b = 1;
                break;
        }
        bArr[24] = b;
        if (C25940wr.A1V((((C37072JRs) c35190I8v).A05 > (-1L) ? 1 : (((C37072JRs) c35190I8v).A05 == (-1L) ? 0 : -1)))) {
            if (A02(c35190I8v, c11770Ns, bArr, 25)) {
                return AnonymousClass006.A0j;
            }
            return AnonymousClass006.A01;
        }
        return AnonymousClass006.A0C;
    }

    public static void A01(byte[] bArr, int i, long j) {
        if (j > 2147483647L) {
            j = 2147483647L;
        }
        C11690Ni.A03((int) j, bArr, i);
    }

    public static final boolean A02(C35190I8v c35190I8v, C11770Ns c11770Ns, byte[] bArr, int i) {
        byte b;
        A01(bArr, i, c35190I8v.A01());
        A01(bArr, i + 4, c35190I8v.A00());
        int i2 = i + 8;
        switch (c35190I8v.A01.intValue()) {
            case 0:
                b = 0;
                break;
            case 1:
                b = 2;
                break;
            default:
                b = 1;
                break;
        }
        bArr[i2] = b;
        List list = c35190I8v.A05;
        if (list != null && !list.isEmpty()) {
            A00(c35190I8v, c11770Ns, bArr, i + 9);
            return true;
        }
        return false;
    }
}
