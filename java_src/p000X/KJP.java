package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
import java.io.Closeable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.AbstractMap;
/* renamed from: X.KJP */
/* loaded from: classes7.dex */
public abstract class KJP implements Closeable, InterfaceC146758Rw {
    public int A00;

    public KJP(int i) {
        this.A00 = 0;
    }

    public static String A0N(KJP kjp) {
        if (kjp.A0h() == EnumC36025Iqd.VALUE_STRING) {
            return kjp.A0q();
        }
        return null;
    }

    public static void A0P(KJP kjp, AbstractMap abstractMap) {
        C37029JPd c37029JPd = null;
        String A0q = kjp.A0q();
        kjp.A0i();
        if (kjp.A0h() == EnumC36025Iqd.VALUE_NULL || (c37029JPd = C36398Iyd.parseFromJson(kjp)) != null) {
            abstractMap.put(A0q, c37029JPd);
        }
    }

    public int A0X() {
        return ((C35379ISb) this).A00.A0X();
    }

    public int A0Y() {
        return ((C35379ISb) this).A00.A0Y();
    }

    public EnumC36025Iqd A0i() {
        C35379ISb c35379ISb = (C35379ISb) this;
        if (c35379ISb instanceof C35401ISx) {
            C35401ISx c35401ISx = (C35401ISx) c35379ISb;
            while (true) {
                EnumC36025Iqd A0i = ((C35379ISb) c35401ISx).A00.A0i();
                if (A0i == null) {
                    int i = c35401ISx.A00;
                    KJP[] kjpArr = c35401ISx.A01;
                    if (i >= kjpArr.length) {
                        return null;
                    }
                    c35401ISx.A00 = i + 1;
                    ((C35379ISb) c35401ISx).A00 = kjpArr[i];
                } else {
                    return A0i;
                }
            }
        } else {
            return c35379ISb.A00.A0i();
        }
    }

    public String A0p() {
        return ((C35379ISb) this).A00.A0p();
    }

    public String A0q() {
        return ((C35379ISb) this).A00.A0q();
    }

    public abstract String A0t(String str);

    public boolean A14() {
        return ((C35379ISb) this).A00.A14();
    }

    public byte[] A16(KK7 kk7) {
        return ((C35379ISb) this).A00.A16(kk7);
    }

    public char[] A17() {
        return ((C35379ISb) this).A00.A17();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    public static C35383ISf A0K(AbstractC35389ISl abstractC35389ISl) {
        return abstractC35389ISl.A0E.A02(abstractC35389ISl.A09, abstractC35389ISl.A08);
    }

    public static C35383ISf A0L(AbstractC35389ISl abstractC35389ISl) {
        return abstractC35389ISl.A0E.A01(abstractC35389ISl.A09, abstractC35389ISl.A08);
    }

    public static void A0Q(AbstractC35389ISl abstractC35389ISl, int i) {
        abstractC35389ISl.A01++;
        abstractC35389ISl.A02 = i;
    }

    public final byte A0R() {
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0R();
        }
        int A0W = A0W();
        if (A0W >= -128 && A0W <= 255) {
            return (byte) A0W;
        }
        throw A0J(this, C073900b.A0V("Numeric value (", A0q(), ") out of range of Java byte"));
    }

    public final double A0S() {
        double d;
        Number number;
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0S();
        }
        if (this instanceof C35388ISk) {
            return A0m().doubleValue();
        }
        AbstractC35389ISl abstractC35389ISl = (AbstractC35389ISl) this;
        int i = abstractC35389ISl.A06;
        if ((i & 8) == 0) {
            if (i == 0) {
                abstractC35389ISl.A1N(8);
            }
            int i2 = abstractC35389ISl.A06;
            if ((i2 & 8) == 0) {
                if ((i2 & 16) != 0) {
                    number = abstractC35389ISl.A0F;
                } else if ((i2 & 4) != 0) {
                    number = abstractC35389ISl.A0G;
                } else {
                    if ((i2 & 2) != 0) {
                        d = abstractC35389ISl.A0B;
                    } else if ((i2 & 1) != 0) {
                        d = abstractC35389ISl.A07;
                    } else {
                        throw C91524uS.A0l("Internal error: this code path should never get executed");
                    }
                    abstractC35389ISl.A00 = d;
                    abstractC35389ISl.A06 |= 8;
                }
                d = number.doubleValue();
                abstractC35389ISl.A00 = d;
                abstractC35389ISl.A06 |= 8;
            }
        }
        return abstractC35389ISl.A00;
    }

    public final double A0T() {
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0T();
        }
        return A0U();
    }

    public final double A0U() {
        AbstractC35390ISm abstractC35390ISm;
        EnumC36025Iqd enumC36025Iqd;
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0U();
        }
        if ((this instanceof AbstractC35390ISm) && (enumC36025Iqd = (abstractC35390ISm = (AbstractC35390ISm) this).A00) != null) {
            switch (enumC36025Iqd.ordinal()) {
                case 6:
                    Object A0n = abstractC35390ISm.A0n();
                    if (A0n instanceof Number) {
                        return C91544uU.A00(A0n);
                    }
                    break;
                case 7:
                    String A0q = abstractC35390ISm.A0q();
                    if (A0q != null) {
                        String trim = A0q.trim();
                        if (trim.length() != 0) {
                            try {
                                return C37696JjK.A00(trim);
                            } catch (NumberFormatException unused) {
                                break;
                            }
                        }
                    }
                    return 0.0d;
                case 8:
                case 9:
                    return abstractC35390ISm.A0S();
                case 10:
                    return 1.0d;
            }
        }
        return 0.0d;
    }

    public final float A0V() {
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0V();
        }
        if (this instanceof C35388ISk) {
            return A0m().floatValue();
        }
        return (float) A0S();
    }

    public final int A0W() {
        Number number;
        int i;
        String A0f;
        Number A0m;
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0W();
        }
        if (this instanceof C35388ISk) {
            C35388ISk c35388ISk = (C35388ISk) this;
            if (((AbstractC35390ISm) c35388ISk).A00 == EnumC36025Iqd.VALUE_NUMBER_INT) {
                A0m = (Number) c35388ISk.A04.A02[c35388ISk.A00];
            } else {
                A0m = c35388ISk.A0m();
            }
            return A0m.intValue();
        }
        AbstractC35389ISl abstractC35389ISl = (AbstractC35389ISl) this;
        int i2 = abstractC35389ISl.A06;
        if ((i2 & 1) == 0) {
            if (i2 == 0) {
                abstractC35389ISl.A1N(1);
            }
            int i3 = abstractC35389ISl.A06;
            if ((i3 & 1) == 0) {
                if ((i3 & 2) != 0) {
                    long j = abstractC35389ISl.A0B;
                    i = (int) j;
                    if (i != j) {
                        A0f = C073900b.A0V("Numeric value (", abstractC35389ISl.A0q(), ") out of range of int");
                        throw A0J(abstractC35389ISl, A0f);
                    }
                    abstractC35389ISl.A07 = i;
                    abstractC35389ISl.A06 |= 1;
                } else if ((i3 & 4) != 0) {
                    if (AbstractC35389ISl.A0V.compareTo(abstractC35389ISl.A0G) <= 0 && AbstractC35389ISl.A0T.compareTo(abstractC35389ISl.A0G) >= 0) {
                        number = abstractC35389ISl.A0G;
                        i = number.intValue();
                        abstractC35389ISl.A07 = i;
                        abstractC35389ISl.A06 |= 1;
                    }
                    StringBuilder A0m2 = C25940wr.A0m("Numeric value (");
                    A0m2.append(abstractC35389ISl.A0q());
                    C34902Hvc.A1J(A0m2, ") out of range of int (");
                    A0f = C25930wq.A0f(")", A0m2);
                    throw A0J(abstractC35389ISl, A0f);
                } else {
                    if ((i3 & 8) != 0) {
                        double d = abstractC35389ISl.A00;
                        if (d >= -2.147483648E9d && d <= 2.147483647E9d) {
                            i = (int) d;
                            abstractC35389ISl.A07 = i;
                            abstractC35389ISl.A06 |= 1;
                        }
                    } else if ((i3 & 16) != 0) {
                        if (AbstractC35389ISl.A0R.compareTo(abstractC35389ISl.A0F) <= 0 && AbstractC35389ISl.A0P.compareTo(abstractC35389ISl.A0F) >= 0) {
                            number = abstractC35389ISl.A0F;
                            i = number.intValue();
                            abstractC35389ISl.A07 = i;
                            abstractC35389ISl.A06 |= 1;
                        }
                    } else {
                        throw C91524uS.A0l("Internal error: this code path should never get executed");
                    }
                    StringBuilder A0m22 = C25940wr.A0m("Numeric value (");
                    A0m22.append(abstractC35389ISl.A0q());
                    C34902Hvc.A1J(A0m22, ") out of range of int (");
                    A0f = C25930wq.A0f(")", A0m22);
                    throw A0J(abstractC35389ISl, A0f);
                }
            }
        }
        return abstractC35389ISl.A07;
    }

    public final int A0Z() {
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0Z();
        }
        return A0a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
        if (r4 < r5) goto L27;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0061 -> B:26:0x0053). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0a() {
        AbstractC35390ISm abstractC35390ISm;
        EnumC36025Iqd enumC36025Iqd;
        String trim;
        int length;
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0a();
        }
        if ((this instanceof AbstractC35390ISm) && (enumC36025Iqd = (abstractC35390ISm = (AbstractC35390ISm) this).A00) != null) {
            switch (enumC36025Iqd.ordinal()) {
                case 6:
                    Object A0n = abstractC35390ISm.A0n();
                    if (A0n instanceof Number) {
                        return C25920wp.A04(A0n);
                    }
                    break;
                case 7:
                    String A0q = abstractC35390ISm.A0q();
                    if (A0q != null && (length = (trim = A0q.trim()).length()) != 0) {
                        int i = 0;
                        try {
                            if (length > 0) {
                                char charAt = trim.charAt(0);
                                if (charAt == '+') {
                                    trim = trim.substring(1);
                                    length = trim.length();
                                    break;
                                } else {
                                    if (charAt == '-') {
                                        i = 1;
                                        break;
                                    }
                                    char charAt2 = trim.charAt(i);
                                    if (charAt2 <= '9' && charAt2 >= '0') {
                                        i++;
                                        break;
                                    } else {
                                        return (int) C37696JjK.A00(trim);
                                    }
                                }
                            }
                            return Integer.parseInt(trim);
                        } catch (NumberFormatException unused) {
                            break;
                        }
                    }
                    break;
                case 8:
                case 9:
                    return abstractC35390ISm.A0W();
                case 10:
                    return 1;
            }
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
        if (r2.A0i() != p000X.EnumC36025Iqd.VALUE_NUMBER_INT) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0b() {
        int i;
        AbstractC35389ISl abstractC35389ISl;
        C35383ISf A0K;
        if (this instanceof C35387ISj) {
            abstractC35389ISl = (AbstractC35389ISl) this;
            i = -1;
            if (((AbstractC35390ISm) abstractC35389ISl).A00 == EnumC36025Iqd.FIELD_NAME) {
                abstractC35389ISl.A0H = false;
                EnumC36025Iqd enumC36025Iqd = abstractC35389ISl.A0D;
                abstractC35389ISl.A0D = null;
                ((AbstractC35390ISm) abstractC35389ISl).A00 = enumC36025Iqd;
                if (enumC36025Iqd != EnumC36025Iqd.VALUE_NUMBER_INT) {
                    if (enumC36025Iqd == EnumC36025Iqd.START_ARRAY) {
                        A0K = A0L(abstractC35389ISl);
                    } else {
                        if (enumC36025Iqd == EnumC36025Iqd.START_OBJECT) {
                            A0K = A0K(abstractC35389ISl);
                        }
                        return i;
                    }
                    abstractC35389ISl.A0E = A0K;
                    return i;
                }
                return abstractC35389ISl.A0W();
            }
        } else {
            if (this instanceof C35386ISi) {
                abstractC35389ISl = (AbstractC35389ISl) this;
                i = -1;
                if (((AbstractC35390ISm) abstractC35389ISl).A00 == EnumC36025Iqd.FIELD_NAME) {
                    abstractC35389ISl.A0H = false;
                    EnumC36025Iqd enumC36025Iqd2 = abstractC35389ISl.A0D;
                    abstractC35389ISl.A0D = null;
                    ((AbstractC35390ISm) abstractC35389ISl).A00 = enumC36025Iqd2;
                    if (enumC36025Iqd2 != EnumC36025Iqd.VALUE_NUMBER_INT) {
                        if (enumC36025Iqd2 == EnumC36025Iqd.START_ARRAY) {
                            A0K = A0L(abstractC35389ISl);
                        } else if (enumC36025Iqd2 == EnumC36025Iqd.START_OBJECT) {
                            A0K = A0K(abstractC35389ISl);
                        }
                        abstractC35389ISl.A0E = A0K;
                    }
                    return abstractC35389ISl.A0W();
                }
            } else {
                i = -1;
                if (A0i() == EnumC36025Iqd.VALUE_NUMBER_INT) {
                    return A0W();
                }
            }
            return i;
        }
    }

    public final long A0c() {
        Number number;
        long j;
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0c();
        }
        if (this instanceof C35388ISk) {
            return A0m().longValue();
        }
        AbstractC35389ISl abstractC35389ISl = (AbstractC35389ISl) this;
        int i = abstractC35389ISl.A06;
        if ((i & 2) == 0) {
            if (i == 0) {
                abstractC35389ISl.A1N(2);
            }
            int i2 = abstractC35389ISl.A06;
            if ((i2 & 2) == 0) {
                if ((i2 & 1) != 0) {
                    j = abstractC35389ISl.A07;
                } else if ((i2 & 4) != 0) {
                    if (AbstractC35389ISl.A0W.compareTo(abstractC35389ISl.A0G) <= 0 && AbstractC35389ISl.A0U.compareTo(abstractC35389ISl.A0G) >= 0) {
                        number = abstractC35389ISl.A0G;
                        j = number.longValue();
                    }
                    StringBuilder A0m = C25940wr.A0m("Numeric value (");
                    A0m.append(abstractC35389ISl.A0q());
                    A0m.append(") out of range of long (");
                    A0m.append(Long.MIN_VALUE);
                    A0m.append(" - ");
                    A0m.append(Long.MAX_VALUE);
                    throw A0J(abstractC35389ISl, C25930wq.A0f(")", A0m));
                } else {
                    if ((i2 & 8) != 0) {
                        double d = abstractC35389ISl.A00;
                        if (d >= -9.223372036854776E18d && d <= 9.223372036854776E18d) {
                            j = (long) d;
                        }
                    } else if ((i2 & 16) != 0) {
                        if (AbstractC35389ISl.A0S.compareTo(abstractC35389ISl.A0F) <= 0 && AbstractC35389ISl.A0Q.compareTo(abstractC35389ISl.A0F) >= 0) {
                            number = abstractC35389ISl.A0F;
                            j = number.longValue();
                        }
                    } else {
                        throw C91524uS.A0l("Internal error: this code path should never get executed");
                    }
                    StringBuilder A0m2 = C25940wr.A0m("Numeric value (");
                    A0m2.append(abstractC35389ISl.A0q());
                    A0m2.append(") out of range of long (");
                    A0m2.append(Long.MIN_VALUE);
                    A0m2.append(" - ");
                    A0m2.append(Long.MAX_VALUE);
                    throw A0J(abstractC35389ISl, C25930wq.A0f(")", A0m2));
                }
                abstractC35389ISl.A0B = j;
                abstractC35389ISl.A06 |= 2;
            }
        }
        return abstractC35389ISl.A0B;
    }

    public final long A0d() {
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0d();
        }
        return A0e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
        if (r5 < r6) goto L27;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0062 -> B:26:0x0054). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A0e() {
        AbstractC35390ISm abstractC35390ISm;
        EnumC36025Iqd enumC36025Iqd;
        String trim;
        int length;
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0e();
        }
        if ((this instanceof AbstractC35390ISm) && (enumC36025Iqd = (abstractC35390ISm = (AbstractC35390ISm) this).A00) != null) {
            switch (enumC36025Iqd.ordinal()) {
                case 6:
                    Object A0n = abstractC35390ISm.A0n();
                    if (A0n instanceof Number) {
                        return C25950ws.A0E(A0n);
                    }
                    break;
                case 7:
                    String A0q = abstractC35390ISm.A0q();
                    if (A0q != null && (length = (trim = A0q.trim()).length()) != 0) {
                        int i = 0;
                        try {
                            if (length > 0) {
                                char charAt = trim.charAt(0);
                                if (charAt == '+') {
                                    trim = trim.substring(1);
                                    length = trim.length();
                                    break;
                                } else {
                                    if (charAt == '-') {
                                        i = 1;
                                        break;
                                    }
                                    char charAt2 = trim.charAt(i);
                                    if (charAt2 <= '9' && charAt2 >= '0') {
                                        i++;
                                        break;
                                    } else {
                                        return (long) C37696JjK.A00(trim);
                                    }
                                }
                            }
                            return Long.parseLong(trim);
                        } catch (NumberFormatException unused) {
                            break;
                        }
                    }
                    break;
                case 8:
                case 9:
                    return abstractC35390ISm.A0c();
                case 10:
                    return 1L;
            }
        }
        return 0L;
    }

    public final KK5 A0f() {
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0f();
        }
        if (this instanceof C35388ISk) {
            KK5 kk5 = ((C35388ISk) this).A01;
            if (kk5 != null) {
                return kk5;
            }
            return KK5.A05;
        }
        AbstractC35389ISl abstractC35389ISl = (AbstractC35389ISl) this;
        int i = abstractC35389ISl.A04;
        int i2 = (i - abstractC35389ISl.A02) + 1;
        return new KK5(abstractC35389ISl.A0N.A07, abstractC35389ISl.A01, i2, -1L, C34902Hvc.A0J(abstractC35389ISl.A0A, i));
    }

    public final KK5 A0g() {
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0g();
        }
        if (this instanceof C35388ISk) {
            KK5 kk5 = ((C35388ISk) this).A01;
            if (kk5 != null) {
                return kk5;
            }
            return KK5.A05;
        }
        AbstractC35389ISl abstractC35389ISl = (AbstractC35389ISl) this;
        Object obj = abstractC35389ISl.A0N.A07;
        long j = abstractC35389ISl.A0C;
        int i = abstractC35389ISl.A09;
        int i2 = abstractC35389ISl.A08;
        if (i2 >= 0) {
            i2++;
        }
        return new KK5(obj, i, i2, -1L, j);
    }

    public final EnumC36025Iqd A0h() {
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0h();
        }
        return ((AbstractC35390ISm) this).A00;
    }

    public final EnumC36025Iqd A0j() {
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0j();
        }
        EnumC36025Iqd A0i = A0i();
        if (A0i != EnumC36025Iqd.FIELD_NAME) {
            return A0i;
        }
        return A0i();
    }

    public final AbstractC36313IxF A0k() {
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0k();
        }
        if (this instanceof C35388ISk) {
            return ((C35388ISk) this).A02;
        }
        if (this instanceof C35387ISj) {
            return ((C35387ISj) this).A00;
        }
        return ((C35386ISi) this).A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0050, code lost:
        if ((r1 & 2) != 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x005d, code lost:
        if ((r1 & 16) != 0) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A0l() {
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0l();
        }
        if (this instanceof C35388ISk) {
            Number A0m = A0m();
            if (!(A0m instanceof Integer)) {
                if (!(A0m instanceof Long)) {
                    if (!(A0m instanceof Double)) {
                        if (!(A0m instanceof BigDecimal)) {
                            if (!(A0m instanceof BigInteger)) {
                                if (A0m instanceof Float) {
                                    return AnonymousClass006.A0N;
                                }
                                if (!(A0m instanceof Short)) {
                                    return null;
                                }
                            }
                            return AnonymousClass006.A0C;
                        }
                        return AnonymousClass006.A0j;
                    }
                    return AnonymousClass006.A0Y;
                }
                return AnonymousClass006.A01;
            }
            return AnonymousClass006.A00;
        }
        AbstractC35389ISl abstractC35389ISl = (AbstractC35389ISl) this;
        if (abstractC35389ISl.A06 == 0) {
            abstractC35389ISl.A1N(0);
        }
        EnumC36025Iqd enumC36025Iqd = ((AbstractC35390ISm) abstractC35389ISl).A00;
        EnumC36025Iqd enumC36025Iqd2 = EnumC36025Iqd.VALUE_NUMBER_INT;
        int i = abstractC35389ISl.A06;
        if (enumC36025Iqd == enumC36025Iqd2) {
            if ((i & 1) == 0) {
            }
            return AnonymousClass006.A00;
        }
    }

    public final Number A0m() {
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0m();
        }
        if (this instanceof C35388ISk) {
            C35388ISk c35388ISk = (C35388ISk) this;
            EnumC36025Iqd enumC36025Iqd = ((AbstractC35390ISm) c35388ISk).A00;
            if (enumC36025Iqd != null && enumC36025Iqd.A00()) {
                C37198JXo c37198JXo = c35388ISk.A04;
                Object obj = c37198JXo.A02[c35388ISk.A00];
                if (obj instanceof Number) {
                    return (Number) obj;
                }
                if (obj instanceof String) {
                    String str = (String) obj;
                    if (str.indexOf(46) >= 0) {
                        return Double.valueOf(Double.parseDouble(str));
                    }
                    return C25920wp.A0e(str);
                } else if (obj == null) {
                    return null;
                } else {
                    throw C25930wq.A0X(C073900b.A0L("Internal error: entry should be a Number, but is of type ", C26000wx.A0h(obj)));
                }
            }
            throw A0J(c35388ISk, C25930wq.A0f(") not numeric, can not use numeric value accessors", C34901Hvb.A0p(enumC36025Iqd, "Current token (")));
        }
        AbstractC35389ISl abstractC35389ISl = (AbstractC35389ISl) this;
        if (abstractC35389ISl.A06 == 0) {
            abstractC35389ISl.A1N(0);
        }
        EnumC36025Iqd enumC36025Iqd2 = ((AbstractC35390ISm) abstractC35389ISl).A00;
        EnumC36025Iqd enumC36025Iqd3 = EnumC36025Iqd.VALUE_NUMBER_INT;
        int i = abstractC35389ISl.A06;
        if (enumC36025Iqd2 == enumC36025Iqd3) {
            if ((i & 1) != 0) {
                return Integer.valueOf(abstractC35389ISl.A07);
            }
            if ((i & 2) != 0) {
                return Long.valueOf(abstractC35389ISl.A0B);
            }
            if ((i & 4) != 0) {
                return abstractC35389ISl.A0G;
            }
        } else if ((i & 16) == 0) {
            if ((i & 8) == 0) {
                throw C91524uS.A0l("Internal error: this code path should never get executed");
            }
            return Double.valueOf(abstractC35389ISl.A00);
        }
        return abstractC35389ISl.A0F;
    }

    public final Object A0n() {
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0n();
        }
        if (this instanceof C35388ISk) {
            C35388ISk c35388ISk = (C35388ISk) this;
            if (((AbstractC35390ISm) c35388ISk).A00 == EnumC36025Iqd.VALUE_EMBEDDED_OBJECT) {
                C37198JXo c37198JXo = c35388ISk.A04;
                return c37198JXo.A02[c35388ISk.A00];
            }
            return null;
        }
        return null;
    }

    public final Object A0o() {
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0o();
        }
        if (this instanceof C35387ISj) {
            return ((C35387ISj) this).A01;
        }
        if (this instanceof C35386ISi) {
            return ((C35386ISi) this).A01;
        }
        return null;
    }

    public String A0r() {
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0r();
        }
        return A0t(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A0s() {
        String str;
        C35386ISi c35386ISi;
        C35386ISi c35386ISi2;
        if (this instanceof C35387ISj) {
            C35387ISj c35387ISj = (C35387ISj) this;
            EnumC36025Iqd enumC36025Iqd = ((AbstractC35390ISm) c35387ISj).A00;
            str = null;
            c35386ISi = c35387ISj;
            if (enumC36025Iqd == EnumC36025Iqd.FIELD_NAME) {
                c35387ISj.A0H = false;
                EnumC36025Iqd enumC36025Iqd2 = c35387ISj.A0D;
                c35387ISj.A0D = null;
                ((AbstractC35390ISm) c35387ISj).A00 = enumC36025Iqd2;
                if (enumC36025Iqd2 == EnumC36025Iqd.VALUE_STRING) {
                    boolean z = c35387ISj.A02;
                    c35386ISi2 = c35387ISj;
                    if (z) {
                        c35387ISj.A02 = false;
                        c35387ISj.A1W();
                        c35386ISi2 = c35387ISj;
                    }
                    return c35386ISi2.A0O.A05();
                } else if (enumC36025Iqd2 == EnumC36025Iqd.START_ARRAY) {
                    c35387ISj.A0E = A0L(c35387ISj);
                    return null;
                } else if (enumC36025Iqd2 != EnumC36025Iqd.START_OBJECT) {
                    return null;
                } else {
                    c35387ISj.A0E = A0K(c35387ISj);
                    return null;
                }
            }
            if (c35386ISi.A0i() == EnumC36025Iqd.VALUE_STRING) {
                return str;
            }
            return c35386ISi.A0q();
        } else if (this instanceof C35386ISi) {
            C35386ISi c35386ISi3 = (C35386ISi) this;
            EnumC36025Iqd enumC36025Iqd3 = ((AbstractC35390ISm) c35386ISi3).A00;
            str = null;
            c35386ISi = c35386ISi3;
            if (enumC36025Iqd3 == EnumC36025Iqd.FIELD_NAME) {
                c35386ISi3.A0H = false;
                EnumC36025Iqd enumC36025Iqd4 = c35386ISi3.A0D;
                c35386ISi3.A0D = null;
                ((AbstractC35390ISm) c35386ISi3).A00 = enumC36025Iqd4;
                if (enumC36025Iqd4 == EnumC36025Iqd.VALUE_STRING) {
                    boolean z2 = c35386ISi3.A02;
                    c35386ISi2 = c35386ISi3;
                    if (z2) {
                        c35386ISi3.A02 = false;
                        c35386ISi3.A1S();
                        c35386ISi2 = c35386ISi3;
                    }
                    return c35386ISi2.A0O.A05();
                } else if (enumC36025Iqd4 == EnumC36025Iqd.START_ARRAY) {
                    c35386ISi3.A0E = A0L(c35386ISi3);
                    return null;
                } else if (enumC36025Iqd4 != EnumC36025Iqd.START_OBJECT) {
                    return null;
                } else {
                    c35386ISi3.A0E = A0K(c35386ISi3);
                    return null;
                }
            }
            if (c35386ISi.A0i() == EnumC36025Iqd.VALUE_STRING) {
            }
        } else if (A0i() == EnumC36025Iqd.VALUE_STRING) {
            return A0q();
        } else {
            return null;
        }
    }

    public final BigDecimal A0u() {
        long j;
        BigDecimal valueOf;
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0u();
        }
        if (this instanceof C35388ISk) {
            Number A0m = A0m();
            if (A0m instanceof BigDecimal) {
                return (BigDecimal) A0m;
            }
            int intValue = A0l().intValue();
            if (intValue != 0) {
                if (intValue != 2) {
                    if (intValue != 1) {
                        return BigDecimal.valueOf(A0m.doubleValue());
                    }
                } else {
                    return new BigDecimal((BigInteger) A0m);
                }
            }
            return BigDecimal.valueOf(A0m.longValue());
        }
        AbstractC35389ISl abstractC35389ISl = (AbstractC35389ISl) this;
        int i = abstractC35389ISl.A06;
        if ((i & 16) == 0) {
            if (i == 0) {
                abstractC35389ISl.A1N(16);
            }
            int i2 = abstractC35389ISl.A06;
            if ((i2 & 16) == 0) {
                if ((i2 & 8) != 0) {
                    valueOf = new BigDecimal(abstractC35389ISl.A0q());
                } else if ((i2 & 4) != 0) {
                    valueOf = new BigDecimal(abstractC35389ISl.A0G);
                } else {
                    if ((i2 & 2) != 0) {
                        j = abstractC35389ISl.A0B;
                    } else if ((i2 & 1) != 0) {
                        j = abstractC35389ISl.A07;
                    } else {
                        throw C91524uS.A0l("Internal error: this code path should never get executed");
                    }
                    valueOf = BigDecimal.valueOf(j);
                }
                abstractC35389ISl.A0F = valueOf;
                abstractC35389ISl.A06 |= 16;
            }
        }
        return abstractC35389ISl.A0F;
    }

    public final BigInteger A0v() {
        BigInteger bigInteger;
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0v();
        }
        if (this instanceof C35388ISk) {
            Number A0m = A0m();
            if (A0m instanceof BigInteger) {
                return (BigInteger) A0m;
            }
            if (A0l() == AnonymousClass006.A0j) {
                return ((BigDecimal) A0m).toBigInteger();
            }
            return BigInteger.valueOf(A0m.longValue());
        }
        AbstractC35389ISl abstractC35389ISl = (AbstractC35389ISl) this;
        int i = abstractC35389ISl.A06;
        if ((i & 4) == 0) {
            if (i == 0) {
                abstractC35389ISl.A1N(4);
            }
            int i2 = abstractC35389ISl.A06;
            if ((i2 & 4) == 0) {
                if ((i2 & 16) != 0) {
                    bigInteger = abstractC35389ISl.A0F.toBigInteger();
                } else if ((i2 & 2) != 0) {
                    bigInteger = BigInteger.valueOf(abstractC35389ISl.A0B);
                } else if ((i2 & 1) != 0) {
                    bigInteger = BigInteger.valueOf(abstractC35389ISl.A07);
                } else if ((i2 & 8) != 0) {
                    bigInteger = BigDecimal.valueOf(abstractC35389ISl.A00).toBigInteger();
                } else {
                    throw C91524uS.A0l("Internal error: this code path should never get executed");
                }
                abstractC35389ISl.A0G = bigInteger;
                abstractC35389ISl.A06 |= 4;
            }
        }
        return abstractC35389ISl.A0G;
    }

    public final short A0w() {
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A0w();
        }
        int A0W = A0W();
        if (A0W >= -32768 && A0W <= 32767) {
            return (short) A0W;
        }
        throw A0J(this, C073900b.A0V("Numeric value (", A0q(), ") out of range of Java short"));
    }

    public final void A0x() {
        if (this instanceof C35379ISb) {
            ((C35379ISb) this).A00.A0x();
            return;
        }
        AbstractC35390ISm abstractC35390ISm = (AbstractC35390ISm) this;
        if (abstractC35390ISm.A00 == null) {
            return;
        }
        abstractC35390ISm.A00 = null;
    }

    public final void A0y() {
        if (this instanceof C35379ISb) {
            ((C35379ISb) this).A00.A0y();
            return;
        }
        AbstractC35390ISm abstractC35390ISm = (AbstractC35390ISm) this;
        EnumC36025Iqd enumC36025Iqd = abstractC35390ISm.A00;
        if (enumC36025Iqd != EnumC36025Iqd.START_OBJECT && enumC36025Iqd != EnumC36025Iqd.START_ARRAY) {
            return;
        }
        int i = 1;
        while (true) {
            EnumC36025Iqd A0i = abstractC35390ISm.A0i();
            if (A0i == null) {
                abstractC35390ISm.A18();
                return;
            }
            int ordinal = A0i.ordinal();
            if (ordinal != 1 && ordinal != 3) {
                if (ordinal == 2 || ordinal == 4) {
                    i--;
                    if (i == 0) {
                        return;
                    }
                }
            } else {
                i++;
            }
        }
    }

    public final void A0z(AbstractC36313IxF abstractC36313IxF) {
        if (this instanceof C35379ISb) {
            ((C35379ISb) this).A00.A0z(abstractC36313IxF);
        } else if (this instanceof C35388ISk) {
            ((C35388ISk) this).A02 = abstractC36313IxF;
        } else if (this instanceof C35387ISj) {
            ((C35387ISj) this).A00 = abstractC36313IxF;
        } else {
            ((C35386ISi) this).A00 = abstractC36313IxF;
        }
    }

    public final boolean A10() {
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A10();
        }
        EnumC36025Iqd A0h = A0h();
        if (A0h == EnumC36025Iqd.VALUE_TRUE) {
            return true;
        }
        if (A0h == EnumC36025Iqd.VALUE_FALSE) {
            return false;
        }
        throw A0J(this, C25930wq.A0f(") not of boolean type", C34901Hvb.A0p(A0h, "Current token (")));
    }

    public final boolean A11() {
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A11();
        }
        return A12();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final boolean A12() {
        AbstractC35390ISm abstractC35390ISm;
        EnumC36025Iqd enumC36025Iqd;
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A12();
        }
        if (!(this instanceof AbstractC35390ISm) || (enumC36025Iqd = (abstractC35390ISm = (AbstractC35390ISm) this).A00) == null) {
            return false;
        }
        switch (enumC36025Iqd.ordinal()) {
            case 6:
                Object A0n = abstractC35390ISm.A0n();
                if (A0n instanceof Boolean) {
                    return C25920wp.A1X(A0n);
                }
                break;
            case 7:
                break;
            case 8:
                if (abstractC35390ISm.A0W() == 0) {
                    return false;
                }
                return true;
            case 9:
            default:
                return false;
            case 10:
                return true;
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return false;
        }
        if (!"true".equals(A0O(abstractC35390ISm))) {
            return false;
        }
        return true;
    }

    public final boolean A13() {
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A13();
        }
        return C25930wq.A1Y(((AbstractC35390ISm) this).A00);
    }

    public final boolean A15(Integer num) {
        if (this instanceof C35379ISb) {
            return ((C35379ISb) this).A00.A15(num);
        }
        return C25940wr.A1V((1 << num.intValue()) & this.A00);
    }

    public static C35381ISd A0J(KJP kjp, String str) {
        return new C35381ISd(kjp.A0f(), str);
    }

    public static ISW A0M(KJP kjp) {
        return new ISW(kjp.A0k());
    }

    public static String A0O(KJP kjp) {
        return kjp.A0q().trim();
    }

    public KJP() {
    }
}
