package p000X;
/* renamed from: X.ISm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35390ISm extends KJP {
    public EnumC36025Iqd A00;

    public AbstractC35390ISm(int i) {
        super(0);
    }

    public static final String A0I(int i) {
        StringBuilder A0u;
        char c = (char) i;
        if (Character.isISOControl(c)) {
            A0u = C25940wr.A0m("(CTRL-CHAR, code ");
        } else {
            A0u = C91524uS.A0u("'");
            A0u.append(c);
            A0u.append("' (code ");
            if (i > 255) {
                A0u.append(i);
                A0u.append(" / 0x");
                C91554uV.A1T(A0u, i);
                return C25930wq.A0f(")", A0u);
            }
        }
        A0u.append(i);
        return C25930wq.A0f(")", A0u);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
        if (r5 == null) goto L36;
     */
    @Override // p000X.KJP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EnumC36025Iqd A0i() {
        C37198JXo c37198JXo;
        C35383ISf c35383ISf;
        String obj;
        C35388ISk c35388ISk = (C35388ISk) this;
        if (!c35388ISk.A05 && (c37198JXo = c35388ISk.A04) != null) {
            int i = c35388ISk.A00 + 1;
            c35388ISk.A00 = i;
            if (i >= 16) {
                i = 0;
                c35388ISk.A00 = 0;
                c37198JXo = c37198JXo.A01;
                c35388ISk.A04 = c37198JXo;
            }
            long j = c37198JXo.A00;
            if (i > 0) {
                j >>= i << 2;
            }
            EnumC36025Iqd enumC36025Iqd = C37198JXo.A03[((int) j) & 15];
            ((AbstractC35390ISm) c35388ISk).A00 = enumC36025Iqd;
            if (enumC36025Iqd == EnumC36025Iqd.FIELD_NAME) {
                String str = c37198JXo.A02[i];
                if (str instanceof String) {
                    obj = str;
                } else {
                    obj = str.toString();
                }
                c35388ISk.A03.A02 = obj;
            } else {
                if (enumC36025Iqd == EnumC36025Iqd.START_OBJECT) {
                    c35383ISf = c35388ISk.A03.A02(-1, -1);
                } else if (enumC36025Iqd == EnumC36025Iqd.START_ARRAY) {
                    c35383ISf = c35388ISk.A03.A01(-1, -1);
                } else if (enumC36025Iqd == EnumC36025Iqd.END_OBJECT || enumC36025Iqd == EnumC36025Iqd.END_ARRAY) {
                    C35383ISf c35383ISf2 = c35388ISk.A03.A04;
                    c35388ISk.A03 = c35383ISf2;
                    if (c35383ISf2 == null) {
                        c35383ISf = new C35383ISf(null, 0, -1, -1);
                    }
                }
                c35388ISk.A03 = c35383ISf;
            }
            return ((AbstractC35390ISm) c35388ISk).A00;
        }
        return null;
    }

    @Override // p000X.KJP
    public String A0t(String str) {
        EnumC36025Iqd enumC36025Iqd = this.A00;
        if (enumC36025Iqd == EnumC36025Iqd.VALUE_STRING || !(enumC36025Iqd == null || enumC36025Iqd == EnumC36025Iqd.VALUE_NULL || enumC36025Iqd.ordinal() < 6)) {
            return A0q();
        }
        return null;
    }

    public final void A1A(int i) {
        throw KJP.A0J(this, C073900b.A0V("Illegal character (", A0I((char) i), "): only regular white space (\\r, \\n, \\t) is allowed between tokens"));
    }

    @Override // p000X.KJP, java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0052  */
    @Override // p000X.KJP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0X() {
        EnumC36025Iqd enumC36025Iqd;
        int ordinal;
        C35386ISi c35386ISi;
        String str;
        C35386ISi c35386ISi2;
        C35386ISi c35386ISi3;
        if (this instanceof C35388ISk) {
            str = A0q();
            if (str == null) {
                return 0;
            }
        } else if (this instanceof C35387ISj) {
            C35387ISj c35387ISj = (C35387ISj) this;
            enumC36025Iqd = ((AbstractC35390ISm) c35387ISj).A00;
            if (enumC36025Iqd == null) {
                return 0;
            }
            ordinal = enumC36025Iqd.ordinal();
            c35386ISi = c35387ISj;
            if (ordinal != 5) {
                c35386ISi2 = c35387ISj;
                if (ordinal == 7) {
                    boolean z = c35387ISj.A02;
                    c35386ISi3 = c35387ISj;
                    if (z) {
                        c35387ISj.A02 = false;
                        c35387ISj.A1W();
                        c35386ISi3 = c35387ISj;
                    }
                    return c35386ISi3.A0O.A04();
                }
                c35386ISi3 = c35386ISi2;
                if (ordinal != 8) {
                    c35386ISi3 = c35386ISi2;
                    if (ordinal != 9) {
                        return enumC36025Iqd.A01.length;
                    }
                }
                return c35386ISi3.A0O.A04();
            }
            str = c35386ISi.A0E.A02;
        } else {
            C35386ISi c35386ISi4 = (C35386ISi) this;
            enumC36025Iqd = ((AbstractC35390ISm) c35386ISi4).A00;
            if (enumC36025Iqd == null) {
                return 0;
            }
            ordinal = enumC36025Iqd.ordinal();
            c35386ISi = c35386ISi4;
            if (ordinal != 5) {
                c35386ISi2 = c35386ISi4;
                if (ordinal == 7) {
                    boolean z2 = c35386ISi4.A02;
                    c35386ISi3 = c35386ISi4;
                    if (z2) {
                        c35386ISi4.A02 = false;
                        c35386ISi4.A1S();
                        c35386ISi3 = c35386ISi4;
                    }
                    return c35386ISi3.A0O.A04();
                }
                c35386ISi3 = c35386ISi2;
                if (ordinal != 8) {
                }
                return c35386ISi3.A0O.A04();
            }
            str = c35386ISi.A0E.A02;
        }
        return str.length();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    @Override // p000X.KJP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0Y() {
        int ordinal;
        C35386ISi c35386ISi;
        C35386ISi c35386ISi2;
        if (!(this instanceof C35388ISk)) {
            if (this instanceof C35387ISj) {
                C35387ISj c35387ISj = (C35387ISj) this;
                EnumC36025Iqd enumC36025Iqd = ((AbstractC35390ISm) c35387ISj).A00;
                if (enumC36025Iqd != null) {
                    ordinal = enumC36025Iqd.ordinal();
                    c35386ISi = c35387ISj;
                    if (ordinal == 7) {
                        boolean z = c35387ISj.A02;
                        c35386ISi2 = c35387ISj;
                        if (z) {
                            c35387ISj.A02 = false;
                            c35387ISj.A1W();
                            c35386ISi2 = c35387ISj;
                        }
                    }
                    c35386ISi2 = c35386ISi;
                    if (ordinal != 8) {
                        c35386ISi2 = c35386ISi;
                        if (ordinal != 9) {
                            return 0;
                        }
                    }
                } else {
                    return 0;
                }
            } else {
                C35386ISi c35386ISi3 = (C35386ISi) this;
                EnumC36025Iqd enumC36025Iqd2 = ((AbstractC35390ISm) c35386ISi3).A00;
                if (enumC36025Iqd2 != null) {
                    ordinal = enumC36025Iqd2.ordinal();
                    c35386ISi = c35386ISi3;
                    if (ordinal == 7) {
                        boolean z2 = c35386ISi3.A02;
                        c35386ISi2 = c35386ISi3;
                        if (z2) {
                            c35386ISi3.A02 = false;
                            c35386ISi3.A1S();
                            c35386ISi2 = c35386ISi3;
                        }
                    }
                    c35386ISi2 = c35386ISi;
                    if (ordinal != 8) {
                    }
                } else {
                    return 0;
                }
            }
            int i = c35386ISi2.A0O.A02;
            if (i >= 0) {
                return i;
            }
            return 0;
        }
        return 0;
    }

    @Override // p000X.KJP
    public final String A0p() {
        C35383ISf c35383ISf;
        if (this instanceof C35388ISk) {
            c35383ISf = ((C35388ISk) this).A03;
        } else {
            AbstractC35389ISl abstractC35389ISl = (AbstractC35389ISl) this;
            EnumC36025Iqd enumC36025Iqd = ((AbstractC35390ISm) abstractC35389ISl).A00;
            if (enumC36025Iqd != EnumC36025Iqd.START_OBJECT && enumC36025Iqd != EnumC36025Iqd.START_ARRAY) {
                c35383ISf = abstractC35389ISl.A0E;
            } else {
                c35383ISf = abstractC35389ISl.A0E.A04;
            }
        }
        return c35383ISf.A02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0076 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0078  */
    @Override // p000X.KJP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A0q() {
        EnumC36025Iqd enumC36025Iqd;
        C35386ISi c35386ISi;
        C35386ISi c35386ISi2;
        Object obj;
        if (this instanceof C35388ISk) {
            C35388ISk c35388ISk = (C35388ISk) this;
            EnumC36025Iqd enumC36025Iqd2 = ((AbstractC35390ISm) c35388ISk).A00;
            if (enumC36025Iqd2 != EnumC36025Iqd.VALUE_STRING && enumC36025Iqd2 != EnumC36025Iqd.FIELD_NAME) {
                if (enumC36025Iqd2 == null) {
                    return null;
                }
                int ordinal = enumC36025Iqd2.ordinal();
                if (ordinal != 8 && ordinal != 9) {
                    return enumC36025Iqd2.A00;
                }
                C37198JXo c37198JXo = c35388ISk.A04;
                obj = c37198JXo.A02[c35388ISk.A00];
            } else {
                C37198JXo c37198JXo2 = c35388ISk.A04;
                obj = c37198JXo2.A02[c35388ISk.A00];
                if (obj instanceof String) {
                    return (String) obj;
                }
            }
            if (obj == null) {
                return null;
            }
            return obj.toString();
        }
        if (this instanceof C35387ISj) {
            C35387ISj c35387ISj = (C35387ISj) this;
            enumC36025Iqd = ((AbstractC35390ISm) c35387ISj).A00;
            c35386ISi = c35387ISj;
            if (enumC36025Iqd == EnumC36025Iqd.VALUE_STRING) {
                boolean z = c35387ISj.A02;
                c35386ISi2 = c35387ISj;
                if (z) {
                    c35387ISj.A02 = false;
                    c35387ISj.A1W();
                    c35386ISi2 = c35387ISj;
                }
            }
            if (enumC36025Iqd != null) {
                return null;
            }
            int ordinal2 = enumC36025Iqd.ordinal();
            if (ordinal2 != 5) {
                c35386ISi2 = c35386ISi;
                if (ordinal2 != 7) {
                    c35386ISi2 = c35386ISi;
                    if (ordinal2 != 8) {
                        c35386ISi2 = c35386ISi;
                        if (ordinal2 != 9) {
                            return enumC36025Iqd.A00;
                        }
                    }
                }
            } else {
                return c35386ISi.A0E.A02;
            }
        } else {
            C35386ISi c35386ISi3 = (C35386ISi) this;
            enumC36025Iqd = ((AbstractC35390ISm) c35386ISi3).A00;
            c35386ISi = c35386ISi3;
            if (enumC36025Iqd == EnumC36025Iqd.VALUE_STRING) {
                boolean z2 = c35386ISi3.A02;
                c35386ISi2 = c35386ISi3;
                if (z2) {
                    c35386ISi3.A02 = false;
                    c35386ISi3.A1S();
                    c35386ISi2 = c35386ISi3;
                }
            }
            if (enumC36025Iqd != null) {
            }
        }
        return c35386ISi2.A0O.A05();
    }

    @Override // p000X.KJP
    public final boolean A14() {
        if (!(this instanceof C35388ISk)) {
            AbstractC35389ISl abstractC35389ISl = (AbstractC35389ISl) this;
            EnumC36025Iqd enumC36025Iqd = ((AbstractC35390ISm) abstractC35389ISl).A00;
            if (enumC36025Iqd == EnumC36025Iqd.VALUE_STRING) {
                return true;
            }
            if (enumC36025Iqd == EnumC36025Iqd.FIELD_NAME) {
                return abstractC35389ISl.A0H;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.KJP
    public final byte[] A16(KK7 kk7) {
        int i;
        int A1G;
        int i2;
        int i3;
        C35386ISi c35386ISi;
        int i4;
        int A1H;
        int i5;
        int i6;
        if (this instanceof C35388ISk) {
            C35388ISk c35388ISk = (C35388ISk) this;
            EnumC36025Iqd enumC36025Iqd = ((AbstractC35390ISm) c35388ISk).A00;
            if (enumC36025Iqd == EnumC36025Iqd.VALUE_EMBEDDED_OBJECT) {
                Object obj = c35388ISk.A04.A02[c35388ISk.A00];
                if (obj instanceof byte[]) {
                    return (byte[]) obj;
                }
            }
            if (enumC36025Iqd == EnumC36025Iqd.VALUE_STRING) {
                String A0q = c35388ISk.A0q();
                if (A0q == null) {
                    return null;
                }
                C35915IoM c35915IoM = c35388ISk.A06;
                if (c35915IoM == null) {
                    c35915IoM = new C35915IoM(100);
                    c35388ISk.A06 = c35915IoM;
                } else {
                    c35915IoM.A01();
                }
                c35388ISk.A1D(kk7, c35915IoM, A0q);
                return c35915IoM.A05();
            }
            throw KJP.A0J(c35388ISk, C25930wq.A0f(") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), can not access as binary", C34901Hvb.A0p(enumC36025Iqd, "Current token (")));
        }
        if (this instanceof C35387ISj) {
            C35387ISj c35387ISj = (C35387ISj) this;
            EnumC36025Iqd enumC36025Iqd2 = ((AbstractC35390ISm) c35387ISj).A00;
            if (enumC36025Iqd2 != EnumC36025Iqd.VALUE_STRING && (enumC36025Iqd2 != EnumC36025Iqd.VALUE_EMBEDDED_OBJECT || c35387ISj.A0J == null)) {
                throw KJP.A0J(c35387ISj, C25930wq.A0f(") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary", C34901Hvb.A0p(enumC36025Iqd2, "Current token (")));
            }
            boolean z = c35387ISj.A02;
            c35386ISi = c35387ISj;
            if (z) {
                try {
                    C35915IoM A1J = c35387ISj.A1J();
                    while (true) {
                        C35387ISj.A0E(c35387ISj);
                        int A05 = C35387ISj.A05(c35387ISj);
                        if (A05 > 32) {
                            if (A05 <= 127) {
                                i4 = kk7.A06[A05];
                            } else {
                                i4 = -1;
                            }
                            if (i4 < 0) {
                                if (A05 == 34) {
                                    break;
                                }
                                i4 = c35387ISj.A1H(kk7, A05, 0);
                                if (i4 < 0) {
                                }
                            }
                            C35387ISj.A0E(c35387ISj);
                            int A052 = C35387ISj.A05(c35387ISj);
                            if (A052 > 127 || (A1H = kk7.A06[A052]) < 0) {
                                A1H = c35387ISj.A1H(kk7, A052, 1);
                            }
                            int i7 = (i4 << 6) | A1H;
                            C35387ISj.A0E(c35387ISj);
                            byte[] bArr = c35387ISj.A03;
                            int i8 = ((AbstractC35389ISl) c35387ISj).A04;
                            int i9 = i8 + 1;
                            int A04 = C35387ISj.A04(c35387ISj, bArr, i9, i8);
                            if (A04 <= 127) {
                                i5 = kk7.A06[A04];
                            } else {
                                i5 = -1;
                            }
                            if (i5 < 0) {
                                if (i5 != -2) {
                                    if (A04 != 34 || kk7.A03) {
                                        i5 = c35387ISj.A1H(kk7, A04, 2);
                                    } else {
                                        A1J.A02(i7 >> 4);
                                        break;
                                    }
                                } else {
                                    C35387ISj.A0F(c35387ISj, i9);
                                    int A053 = C35387ISj.A05(c35387ISj);
                                    char c = kk7.A01;
                                    if (A053 == c) {
                                        A1J.A02(i7 >> 4);
                                    } else {
                                        throw AbstractC35389ISl.A0H(kk7, C073900b.A0N("expected padding character '", "'", c), A053, 3);
                                    }
                                }
                            }
                            int i10 = (i7 << 6) | i5;
                            C35387ISj.A0E(c35387ISj);
                            int A054 = C35387ISj.A05(c35387ISj);
                            if (A054 <= 127) {
                                i6 = kk7.A06[A054];
                                if (i6 < 0) {
                                    if (i6 == -2) {
                                        A1J.A04(i10 >> 2);
                                    }
                                } else {
                                    A1J.A03((i10 << 6) | i6);
                                }
                            }
                            if (A054 == 34 && !kk7.A03) {
                                A1J.A04(i10 >> 2);
                                break;
                            }
                            i6 = c35387ISj.A1H(kk7, A054, 3);
                            A1J.A03((i10 << 6) | i6);
                        }
                    }
                    byte[] A055 = A1J.A05();
                    c35387ISj.A0J = A055;
                    c35387ISj.A02 = false;
                    return A055;
                } catch (IllegalArgumentException e) {
                    StringBuilder A0p = C34901Hvb.A0p(kk7, "Failed to decode VALUE_STRING as base64 (");
                    throw KJP.A0J(c35387ISj, C25930wq.A0f(C34903Hvd.A0g("): ", A0p, e), A0p));
                }
            }
        } else {
            C35386ISi c35386ISi2 = (C35386ISi) this;
            EnumC36025Iqd enumC36025Iqd3 = ((AbstractC35390ISm) c35386ISi2).A00;
            if (enumC36025Iqd3 != EnumC36025Iqd.VALUE_STRING && (enumC36025Iqd3 != EnumC36025Iqd.VALUE_EMBEDDED_OBJECT || c35386ISi2.A0J == null)) {
                throw KJP.A0J(c35386ISi2, C25930wq.A0f(") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary", C34901Hvb.A0p(enumC36025Iqd3, "Current token (")));
            }
            boolean z2 = c35386ISi2.A02;
            c35386ISi = c35386ISi2;
            if (z2) {
                try {
                    C35915IoM A1J2 = c35386ISi2.A1J();
                    while (true) {
                        C35387ISj.A0E(c35386ISi2);
                        char A00 = C35386ISi.A00(c35386ISi2);
                        if (A00 > ' ') {
                            if (A00 <= 127) {
                                i = kk7.A06[A00];
                            } else {
                                i = -1;
                            }
                            if (i < 0) {
                                if (A00 == '\"') {
                                    break;
                                }
                                i = c35386ISi2.A1G(kk7, A00, 0);
                                if (i < 0) {
                                }
                            }
                            C35387ISj.A0E(c35386ISi2);
                            char A002 = C35386ISi.A00(c35386ISi2);
                            if (A002 > 127 || (A1G = kk7.A06[A002]) < 0) {
                                A1G = c35386ISi2.A1G(kk7, A002, 1);
                            }
                            int i11 = (i << 6) | A1G;
                            C35387ISj.A0E(c35386ISi2);
                            char[] cArr = c35386ISi2.A03;
                            int i12 = ((AbstractC35389ISl) c35386ISi2).A04;
                            int i13 = i12 + 1;
                            ((AbstractC35389ISl) c35386ISi2).A04 = i13;
                            char c2 = cArr[i12];
                            if (c2 <= 127) {
                                i2 = kk7.A06[c2];
                            } else {
                                i2 = -1;
                            }
                            if (i2 < 0) {
                                if (i2 != -2) {
                                    if (c2 == '\"' && !kk7.A03) {
                                        A1J2.A02(i11 >> 4);
                                        break;
                                    }
                                    i2 = c35386ISi2.A1G(kk7, c2, 2);
                                } else {
                                    C35387ISj.A0F(c35386ISi2, i13);
                                    char A003 = C35386ISi.A00(c35386ISi2);
                                    char c3 = kk7.A01;
                                    if (A003 == c3) {
                                        A1J2.A02(i11 >> 4);
                                    } else {
                                        throw AbstractC35389ISl.A0H(kk7, C073900b.A0N("expected padding character '", "'", c3), A003, 3);
                                    }
                                }
                            }
                            int i14 = (i11 << 6) | i2;
                            C35387ISj.A0E(c35386ISi2);
                            char A004 = C35386ISi.A00(c35386ISi2);
                            if (A004 <= 127) {
                                i3 = kk7.A06[A004];
                                if (i3 < 0) {
                                    if (i3 == -2) {
                                        A1J2.A04(i14 >> 2);
                                    }
                                } else {
                                    A1J2.A03((i14 << 6) | i3);
                                }
                            }
                            if (A004 == '\"' && !kk7.A03) {
                                A1J2.A04(i14 >> 2);
                                break;
                            }
                            i3 = c35386ISi2.A1G(kk7, A004, 3);
                            A1J2.A03((i14 << 6) | i3);
                        }
                    }
                    byte[] A056 = A1J2.A05();
                    c35386ISi2.A0J = A056;
                    c35386ISi2.A02 = false;
                    return A056;
                } catch (IllegalArgumentException e2) {
                    StringBuilder A0p2 = C34901Hvb.A0p(kk7, "Failed to decode VALUE_STRING as base64 (");
                    throw KJP.A0J(c35386ISi2, C25930wq.A0f(C34903Hvd.A0g("): ", A0p2, e2), A0p2));
                }
            }
        }
        byte[] bArr2 = c35386ISi.A0J;
        if (bArr2 != null) {
            return bArr2;
        }
        C35915IoM A1J3 = c35386ISi.A1J();
        c35386ISi.A1D(kk7, A1J3, c35386ISi.A0q());
        byte[] A057 = A1J3.A05();
        c35386ISi.A0J = A057;
        return A057;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0062  */
    @Override // p000X.KJP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final char[] A17() {
        EnumC36025Iqd enumC36025Iqd;
        int ordinal;
        boolean z;
        int i;
        C35386ISi c35386ISi;
        C35386ISi c35386ISi2;
        C35386ISi c35386ISi3;
        if (this instanceof C35388ISk) {
            String A0q = A0q();
            if (A0q != null) {
                return A0q.toCharArray();
            }
            return null;
        }
        if (this instanceof C35387ISj) {
            C35387ISj c35387ISj = (C35387ISj) this;
            enumC36025Iqd = ((AbstractC35390ISm) c35387ISj).A00;
            if (enumC36025Iqd != null) {
                ordinal = enumC36025Iqd.ordinal();
                z = true;
                i = 0;
                c35386ISi = c35387ISj;
                if (ordinal != 5) {
                    c35386ISi2 = c35387ISj;
                    if (ordinal == 7) {
                        boolean z2 = c35387ISj.A02;
                        c35386ISi3 = c35387ISj;
                        if (z2) {
                            c35387ISj.A02 = false;
                            c35387ISj.A1W();
                            c35386ISi3 = c35387ISj;
                        }
                    }
                    c35386ISi3 = c35386ISi2;
                    if (ordinal != 8) {
                        c35386ISi3 = c35386ISi2;
                        if (ordinal != 9) {
                            return enumC36025Iqd.A01;
                        }
                    }
                }
                if (!c35386ISi.A0H) {
                    String str = c35386ISi.A0E.A02;
                    int length = str.length();
                    char[] cArr = c35386ISi.A0K;
                    if (cArr == null) {
                        C37547Jg3 c37547Jg3 = c35386ISi.A0N;
                        C37547Jg3.A00(c37547Jg3.A04);
                        C36743JAu c36743JAu = c37547Jg3.A06;
                        int i2 = length;
                        if (200 > length) {
                            i2 = 200;
                        }
                        char[][] cArr2 = c36743JAu.A01;
                        cArr = cArr2[3];
                        if (cArr != null && cArr.length >= i2) {
                            cArr2[3] = null;
                        } else {
                            cArr = new char[i2];
                        }
                        c37547Jg3.A04 = cArr;
                    } else {
                        if (cArr.length < length) {
                            cArr = new char[length];
                        }
                        str.getChars(i, length, cArr, i);
                        c35386ISi.A0H = z;
                    }
                    c35386ISi.A0K = cArr;
                    str.getChars(i, length, cArr, i);
                    c35386ISi.A0H = z;
                }
                return c35386ISi.A0K;
            }
            return null;
        }
        C35386ISi c35386ISi4 = (C35386ISi) this;
        enumC36025Iqd = ((AbstractC35390ISm) c35386ISi4).A00;
        if (enumC36025Iqd != null) {
            ordinal = enumC36025Iqd.ordinal();
            z = true;
            i = 0;
            c35386ISi = c35386ISi4;
            if (ordinal != 5) {
                c35386ISi2 = c35386ISi4;
                if (ordinal == 7) {
                    boolean z3 = c35386ISi4.A02;
                    c35386ISi3 = c35386ISi4;
                    if (z3) {
                        c35386ISi4.A02 = false;
                        c35386ISi4.A1S();
                        c35386ISi3 = c35386ISi4;
                    }
                }
                c35386ISi3 = c35386ISi2;
                if (ordinal != 8) {
                }
            }
            if (!c35386ISi.A0H) {
            }
            return c35386ISi.A0K;
        }
        return null;
        return c35386ISi3.A0O.A0E();
    }

    public final void A18() {
        if (this instanceof C35388ISk) {
            throw C91524uS.A0l("Internal error: this code path should never get executed");
        }
        AbstractC35389ISl abstractC35389ISl = (AbstractC35389ISl) this;
        C35383ISf c35383ISf = abstractC35389ISl.A0E;
        if (((JM3) c35383ISf).A01 == 0) {
            return;
        }
        StringBuilder A0m = C25940wr.A0m(": expected close marker for ");
        A0m.append(c35383ISf.A00());
        A0m.append(" (from ");
        A0m.append(new KK5(abstractC35389ISl.A0N.A07, c35383ISf.A01, c35383ISf.A00, -1L, -1L));
        abstractC35389ISl.A1E(C25930wq.A0f(")", A0m));
        throw null;
    }

    public final void A19(char c) {
        if (!A15(AnonymousClass006.A0j)) {
            if (c == '\'' && A15(AnonymousClass006.A0N)) {
                return;
            }
            throw KJP.A0J(this, C073900b.A0L("Unrecognized character escape ", A0I(c)));
        }
    }

    public final void A1B(int i, String str) {
        String A0V = C073900b.A0V("Unexpected character (", A0I(i), ")");
        if (str != null) {
            A0V = C073900b.A0V(A0V, ": ", str);
        }
        throw KJP.A0J(this, A0V);
    }

    public final void A1C(int i, String str) {
        if (A15(AnonymousClass006.A0Y) && i < 32) {
            return;
        }
        throw KJP.A0J(this, C073900b.A0d("Illegal unquoted character (", A0I((char) i), "): has to be escaped using backslash to be included in ", str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:?, code lost:
        throw p000X.C25950ws.A0k("Unexpected end-of-String in base64 content");
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:?, code lost:
        throw p000X.C25950ws.A0k("Unexpected end-of-String in base64 content");
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
        r3 = r17.A06[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        r3 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0026, code lost:
        if (r3 >= 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0029, code lost:
        if (r4 < r9) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002d, code lost:
        r2 = r4 + 1;
        r1 = r19.charAt(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
        if (r1 > 127) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0035, code lost:
        r12 = r17.A06;
        r0 = r12[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        if (r0 < 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
        r15 = (r3 << 6) | r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0040, code lost:
        if (r2 < r9) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0043, code lost:
        r14 = r2 + 1;
        r2 = r19.charAt(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
        if (r2 > 127) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
        r1 = r12[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004e, code lost:
        r1 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0052, code lost:
        if (r1 >= 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0054, code lost:
        if (r1 == (-2)) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0057, code lost:
        if (r14 < r9) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005a, code lost:
        r2 = r14 + 1;
        r4 = r19.charAt(r14);
        r3 = r17.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0062, code lost:
        if (r4 != r3) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0064, code lost:
        r18.A02(r15 >> 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006a, code lost:
        r3 = (r15 << 6) | r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006d, code lost:
        if (r14 < r9) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0070, code lost:
        r2 = r14 + 1;
        r0 = r19.charAt(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0076, code lost:
        if (r0 > 127) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0078, code lost:
        r1 = r12[r0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x007a, code lost:
        if (r1 >= 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007c, code lost:
        if (r1 != (-2)) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x007e, code lost:
        r18.A04(r3 >> 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0084, code lost:
        r18.A03((r3 << 6) | r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008c, code lost:
        r17.A01(null, r1, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008f, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0092, code lost:
        if (r17.A03 != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0094, code lost:
        r18.A02(r15 >> 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0099, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a1, code lost:
        r17.A01(null, r2, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a4, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ac, code lost:
        r17.A01(p000X.C073900b.A0N("expected padding character '", "'", r3), r4, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b7, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ba, code lost:
        if (r17.A03 != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00bc, code lost:
        r18.A04(r3 >> 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c1, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00cf, code lost:
        throw p000X.C25950ws.A0k("Unexpected end-of-String in base64 content");
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00d0, code lost:
        r17.A01(null, r0, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00d3, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00d4, code lost:
        r17.A01(null, r1, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00d8, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:?, code lost:
        throw p000X.C25950ws.A0k("Unexpected end-of-String in base64 content");
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
        if (r1 > 127) goto L95;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1D(KK7 kk7, C35915IoM c35915IoM, String str) {
        try {
            int length = str.length();
            int i = 0;
            while (i < length) {
                while (true) {
                    int i2 = i + 1;
                    char charAt = str.charAt(i);
                    if (i2 < length) {
                        if (charAt > ' ') {
                            break;
                        }
                        i = i2;
                    } else {
                        return;
                    }
                }
            }
        } catch (IllegalArgumentException e) {
            throw KJP.A0J(this, e.getMessage());
        }
    }

    public final void A1E(String str) {
        throw KJP.A0J(this, C073900b.A0L("Unexpected end-of-input", str));
    }

    public AbstractC35390ISm() {
    }
}
