package p000X;

import java.io.IOException;
import java.util.ArrayList;
/* renamed from: X.0vv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25470vv {
    public final C0I1 A00;
    public final C20410mX A01;
    public final C0Q5 A02;

    public static AbstractC25410vp A02(K7J k7j, String str) {
        C20340mQ c20340mQ = new C20340mQ();
        C20340mQ c20340mQ2 = new C20340mQ();
        KJP A08 = k7j.A08(str);
        if (A08.A0i() == EnumC36025Iqd.START_OBJECT) {
            A08.A0j();
            long j = 0;
            while (A08.A0h() != EnumC36025Iqd.END_OBJECT) {
                String A0p = A08.A0p();
                if ("*".equals(A0p)) {
                    j = A08.A0v().longValue();
                } else {
                    A08(c20340mQ, c20340mQ2, A08, A0p);
                }
                A08.A0j();
            }
            return new C20120m4(c20340mQ, c20340mQ2, j);
        }
        throw new IllegalArgumentException();
    }

    public static C25420vq A03(C0I1 c0i1, K7J k7j, String str, String str2) {
        C20330mP c20330mP = new C20330mP();
        C20330mP c20330mP2 = new C20330mP();
        C20330mP c20330mP3 = new C20330mP();
        int A00 = A00(c0i1, c20330mP, c20330mP2, k7j, str);
        A07(c20330mP3, k7j, str2);
        return new C25420vq(c20330mP, c20330mP2, c20330mP3, A00);
    }

    public C25470vv(C0I1 c0i1, C20410mX c20410mX, C0Q5 c0q5) {
        this.A02 = c0q5;
        this.A00 = c0i1;
        this.A01 = c20410mX;
    }

    public static int A00(C0I1 c0i1, InterfaceC25710wS interfaceC25710wS, InterfaceC25710wS interfaceC25710wS2, K7J k7j, String str) {
        KJP A08 = k7j.A08(str);
        if (A08.A0i() == EnumC36025Iqd.START_OBJECT) {
            A08.A0j();
            int i = 0;
            while (A08.A0h() != EnumC36025Iqd.END_OBJECT) {
                String A0p = A08.A0p();
                if ("*".equals(A0p)) {
                    long A0c = A08.A0c();
                    if (A0c > 2147483647L) {
                        c0i1.Cv8("IMPACT_LEGACY_FAIL_HARDER::qpl", "We do not support 64 bit integer samples/metadata, change code to support it");
                    }
                    i = (int) A0c;
                } else {
                    A06(c0i1, interfaceC25710wS, interfaceC25710wS2, A08, A0p);
                }
                A08.A0j();
            }
            return i;
        }
        throw new IllegalArgumentException();
    }

    public static C25400vo A01(K7J k7j, String str) {
        KJP A08 = k7j.A08(str);
        if (A08.A0i() == EnumC36025Iqd.START_ARRAY) {
            ArrayList arrayList = new ArrayList();
            while (A08.A0i() != EnumC36025Iqd.END_ARRAY) {
                arrayList.add(Integer.valueOf(A08.A0Z()));
            }
            int[] iArr = new int[arrayList.size()];
            for (int i = 0; i < arrayList.size(); i++) {
                iArr[i] = ((Number) arrayList.get(i)).intValue();
            }
            return new C25400vo(iArr);
        }
        throw new IllegalArgumentException("Unsupported format for eventBlocklist: expecting array of integers");
    }

    public static C25440vs A04(K7J k7j, String str) {
        KJP A08 = k7j.A08(str);
        EnumC36025Iqd A0i = A08.A0i();
        EnumC36025Iqd enumC36025Iqd = EnumC36025Iqd.START_OBJECT;
        if (A0i == enumC36025Iqd) {
            C25440vs c25440vs = new C25440vs();
            while (true) {
                EnumC36025Iqd A0i2 = A08.A0i();
                EnumC36025Iqd enumC36025Iqd2 = EnumC36025Iqd.END_OBJECT;
                if (A0i2 != enumC36025Iqd2) {
                    String A0p = A08.A0p();
                    if (A08.A0i() == enumC36025Iqd) {
                        int parseInt = Integer.parseInt(A0p);
                        C25430vr c25430vr = new C25430vr();
                        c25440vs.A00.put(parseInt, c25430vr);
                        while (A08.A0i() != enumC36025Iqd2) {
                            c25430vr.put(A08.A0p(), Integer.valueOf(A08.A0b()));
                        }
                    } else {
                        throw new IllegalArgumentException("Invalid value of pivotHost: expecting dict[string => int]");
                    }
                } else {
                    return c25440vs;
                }
            }
        } else {
            throw new IllegalArgumentException("Unsupported format for pivots: expecting dict[int => dict[string => int]]");
        }
    }

    public static C20140m6 A05(K7J k7j, String str) {
        KJP A08 = k7j.A08(str);
        EnumC36025Iqd A0i = A08.A0i();
        EnumC36025Iqd enumC36025Iqd = EnumC36025Iqd.START_OBJECT;
        if (A0i == enumC36025Iqd) {
            C25480vy c25480vy = null;
            while (true) {
                EnumC36025Iqd A0i2 = A08.A0i();
                EnumC36025Iqd enumC36025Iqd2 = EnumC36025Iqd.END_OBJECT;
                if (A0i2 != enumC36025Iqd2) {
                    if (A08.A0h() == EnumC36025Iqd.FIELD_NAME) {
                        try {
                            int parseInt = Integer.parseInt(A08.A0p());
                            if (A08.A0i() == enumC36025Iqd) {
                                String[] strArr = null;
                                String[] strArr2 = null;
                                while (A08.A0i() != enumC36025Iqd2) {
                                    String A0p = A08.A0p();
                                    if (!A0p.equals("points")) {
                                        if (A0p.equals("annotations")) {
                                            strArr = A09(A08);
                                        } else {
                                            StringBuilder sb = new StringBuilder("Invalid content of the marker config in crash resiliency: only annotations or points are allowed at ");
                                            sb.append(A08.A0f());
                                            throw new IllegalArgumentException(sb.toString());
                                        }
                                    } else {
                                        strArr2 = A09(A08);
                                    }
                                }
                                if (c25480vy == null) {
                                    c25480vy = new C25480vy();
                                }
                                c25480vy.A00(strArr, strArr2, parseInt);
                            } else {
                                StringBuilder sb2 = new StringBuilder("Invalid value of crashResiliency: expecting dict[?annotations => vec[string], ?points => vec[string]] at ");
                                sb2.append(A08.A0f());
                                throw new IllegalArgumentException(sb2.toString());
                            }
                        } catch (NumberFormatException unused) {
                            StringBuilder sb3 = new StringBuilder("Invalid format of crashResiliency: each key should be an integer (markerId) at ");
                            sb3.append(A08.A0f());
                            throw new IllegalArgumentException(sb3.toString());
                        }
                    } else {
                        StringBuilder sb4 = new StringBuilder("Unsupported format for crashResiliency: expecting field name at ");
                        sb4.append(A08.A0f());
                        throw new IllegalArgumentException(sb4.toString());
                    }
                } else if (c25480vy == null) {
                    return null;
                } else {
                    InterfaceC25730wU interfaceC25730wU = c25480vy.A00;
                    C20360mS c20360mS = (C20360mS) interfaceC25730wU;
                    c20360mS.A00 = true;
                    c20360mS.size();
                    return new C20140m6(interfaceC25730wU);
                }
            }
        } else {
            StringBuilder sb5 = new StringBuilder("Unsupported format for crashResiliency: expecting object at ");
            sb5.append(A08.A0f());
            throw new IllegalArgumentException(sb5.toString());
        }
    }

    public static void A06(C0I1 c0i1, InterfaceC25710wS interfaceC25710wS, InterfaceC25710wS interfaceC25710wS2, KJP kjp, String str) {
        int i;
        short parseShort = Short.parseShort(str);
        if (kjp.A0h().A00()) {
            i = kjp.A0W();
        } else {
            kjp.A0j();
            i = -1;
            while (kjp.A0h() != EnumC36025Iqd.END_OBJECT) {
                String A0p = kjp.A0p();
                long A0c = kjp.A0c();
                if (A0c > 2147483647L) {
                    c0i1.Cv8("qpl", "We do not support 64 bit integer samples/metadata, change code to support it");
                }
                int i2 = (int) A0c;
                if ("*".equals(A0p)) {
                    i = i2;
                } else {
                    interfaceC25710wS2.put((parseShort << 16) | Short.parseShort(A0p), i2);
                }
                kjp.A0j();
            }
        }
        if (i != -1) {
            interfaceC25710wS.put(parseShort, i);
        }
    }

    public static void A07(InterfaceC25710wS interfaceC25710wS, K7J k7j, String str) {
        KJP A08 = k7j.A08(str);
        if (A08.A0i() != EnumC36025Iqd.START_OBJECT) {
            throw new IllegalArgumentException();
        }
        while (true) {
            A08.A0j();
            EnumC36025Iqd A0h = A08.A0h();
            EnumC36025Iqd enumC36025Iqd = EnumC36025Iqd.END_OBJECT;
            if (A0h != enumC36025Iqd) {
                short parseShort = Short.parseShort(A08.A0p());
                while (true) {
                    A08.A0j();
                    if (A08.A0h() != enumC36025Iqd) {
                        int parseShort2 = (parseShort << 16) | Short.parseShort(A08.A0p());
                        A08.A0j();
                        int i = 1;
                        while (A08.A0h() != enumC36025Iqd) {
                            String A0p = A08.A0p();
                            if (A0p.hashCode() == 3575610 && A0p.equals("type")) {
                                i = A08.A0W();
                            }
                            A08.A0j();
                        }
                        if (i == 3) {
                            interfaceC25710wS.put(parseShort2, i);
                        }
                    }
                }
            } else {
                return;
            }
        }
    }

    public static void A08(InterfaceC25720wT interfaceC25720wT, InterfaceC25720wT interfaceC25720wT2, KJP kjp, String str) {
        long j;
        short parseShort = Short.parseShort(str);
        if (kjp.A0h().A00()) {
            j = kjp.A0W();
        } else {
            kjp.A0j();
            j = -1;
            while (kjp.A0h() != EnumC36025Iqd.END_OBJECT) {
                String A0p = kjp.A0p();
                long longValue = kjp.A0v().longValue();
                if ("*".equals(A0p)) {
                    j = longValue;
                } else {
                    interfaceC25720wT2.put((parseShort << 16) | Short.parseShort(A0p), longValue);
                }
                kjp.A0j();
            }
        }
        if (j != -1) {
            interfaceC25720wT.put(parseShort, j);
        }
    }

    public static String[] A09(KJP kjp) {
        if (kjp.A0i() == EnumC36025Iqd.START_ARRAY) {
            ArrayList arrayList = null;
            while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                if (kjp.A0h() == EnumC36025Iqd.VALUE_STRING) {
                    String A0r = kjp.A0r();
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(A0r);
                } else {
                    StringBuilder sb = new StringBuilder("expecting array of strings at ");
                    sb.append(kjp.A0f());
                    throw new IllegalArgumentException(sb.toString());
                }
            }
            if (arrayList == null) {
                return null;
            }
            return (String[]) arrayList.toArray(new String[0]);
        }
        StringBuilder sb2 = new StringBuilder("Unsupported format: expecting array of strings at ");
        sb2.append(kjp.A0f());
        throw new IllegalArgumentException(sb2.toString());
    }

    public final C25450vt A0A(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        C0I1 c0i1;
        C25420vq c25420vq;
        AbstractC25410vp abstractC25410vp;
        C25440vs c25440vs;
        C25400vo c25400vo;
        C20140m6 c20140m6 = null;
        if (!"v7".equals(str)) {
            return null;
        }
        try {
            c0i1 = this.A00;
            c25420vq = A03(c0i1, (K7J) this.A02.get(), str2, str3);
        } catch (IOException | NullPointerException | NumberFormatException e) {
            c0i1 = this.A00;
            c0i1.CvA("qpl", "failed to read sampling config", e);
            c25420vq = new C25420vq(null, null, null, 0);
        }
        try {
            abstractC25410vp = A02((K7J) this.A02.get(), str4);
        } catch (IOException | NullPointerException | NumberFormatException e2) {
            c0i1.CvA("qpl", "failed to read metadata config", e2);
            abstractC25410vp = null;
        }
        try {
            c25440vs = A04((K7J) this.A02.get(), str5);
        } catch (IOException | IllegalArgumentException | NullPointerException e3) {
            c0i1.CvA("qpl", "failed to read pivots mapping", e3);
            c25440vs = null;
        }
        try {
            c25400vo = A01((K7J) this.A02.get(), str6);
        } catch (IOException | IllegalArgumentException | NullPointerException e4) {
            c0i1.CvA("qpl", "failed to read event blocklist", e4);
            c25400vo = new C25400vo(new int[0]);
        }
        if (str9 != null) {
            try {
                c20140m6 = A05((K7J) this.A02.get(), str9);
            } catch (IOException | IllegalArgumentException | NullPointerException e5) {
                c0i1.CvA("qpl", "failed to read crash resiliency config", e5);
            }
        }
        return new C25450vt(c25400vo, abstractC25410vp, c25420vq, c25440vs, c20140m6, str8, str7);
    }
}
