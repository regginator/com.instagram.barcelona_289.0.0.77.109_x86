package com.fasterxml.jackson.databind.deser.std;

import com.facebook.react.uimanager.BaseViewManager;
import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.fasterxml.jackson.databind.deser.BeanDeserializerBase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import p000X.AbstractC35395ISr;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C34902Hvc;
import p000X.C34905Hvf;
import p000X.C35402ISy;
import p000X.C37696JjK;
import p000X.EnumC36025Iqd;
import p000X.EnumC36049IrG;
import p000X.IT3;
import p000X.ITH;
import p000X.IVZ;
import p000X.InterfaceC40051Kx2;
import p000X.K7I;
import p000X.K7N;
import p000X.K7Y;
import p000X.KJP;
import p000X.KKD;
/* loaded from: classes7.dex */
public abstract class StdDeserializer extends JsonDeserializer implements Serializable {
    public final Class A00;

    public static final void A01(InterfaceC40051Kx2 interfaceC40051Kx2, IT3 it3) {
        JsonDeserialize A00;
        Class contentConverter;
        K7I A03 = it3.A00.A03();
        if (A03 != null && interfaceC40051Kx2 != null) {
            IVZ AvN = interfaceC40051Kx2.AvN();
            if ((A03 instanceof C35402ISy) && (A00 = K7I.A00(AvN)) != null && (contentConverter = A00.contentConverter()) != K7Y.class && contentConverter != null) {
                it3.A06(contentConverter);
                throw C25970wu.A0c("getInputType");
            }
        }
    }

    public void A0W(KJP kjp, IT3 it3, Object obj, String str) {
        ArrayList arrayList;
        Class<?> cls;
        if (obj == null) {
            obj = this.A00;
        }
        if (!it3.A0M(EnumC36049IrG.FAIL_ON_UNKNOWN_PROPERTIES)) {
            kjp.A0y();
        } else if (this instanceof DelegatingDeserializer) {
            throw C25970wu.A0c("getKnownPropertyNames");
        } else {
            if (this instanceof BeanDeserializerBase) {
                arrayList = C25920wp.A0w();
                Iterator it = ((BeanDeserializerBase) this).A09.iterator();
                while (it.hasNext()) {
                    arrayList.add(((K7N) it.next()).A08);
                }
            } else {
                arrayList = null;
            }
            KJP kjp2 = it3.A05;
            if (obj != null) {
                if (obj instanceof Class) {
                    cls = obj;
                } else {
                    cls = obj.getClass();
                }
                ITH ith = new ITH(kjp2.A0f(), C073900b.A0h("Unrecognized field \"", str, "\" (class ", cls.getName(), "), not marked as ignorable"), arrayList);
                ith.A03(new KKD(obj, str));
                throw ith;
            }
            throw C34905Hvf.A0T();
        }
    }

    public StdDeserializer(AbstractC35395ISr abstractC35395ISr) {
        Class cls;
        if (abstractC35395ISr == null) {
            cls = null;
        } else {
            cls = abstractC35395ISr.A00;
        }
        this.A00 = cls;
    }

    public static final boolean A02(KJP kjp) {
        Boolean bool;
        if (kjp.A0l() == AnonymousClass006.A01) {
            if (kjp.A0c() == 0) {
                bool = Boolean.FALSE;
            } else {
                bool = Boolean.TRUE;
            }
            return bool.booleanValue();
        }
        String A0q = kjp.A0q();
        if (!"0.0".equals(A0q) && !"0".equals(A0q)) {
            return true;
        }
        return false;
    }

    public final double A0O(KJP kjp, IT3 it3) {
        EnumC36025Iqd A0h = kjp.A0h();
        if (A0h != EnumC36025Iqd.VALUE_NUMBER_INT && A0h != EnumC36025Iqd.VALUE_NUMBER_FLOAT) {
            if (A0h == EnumC36025Iqd.VALUE_STRING) {
                String A0O = KJP.A0O(kjp);
                if (A0O.length() == 0) {
                    return 0.0d;
                }
                char charAt = A0O.charAt(0);
                if (charAt != '-') {
                    if (charAt != 'I') {
                        if (charAt == 'N' && "NaN".equals(A0O)) {
                            return Double.NaN;
                        }
                    } else if ("Infinity".equals(A0O) || "INF".equals(A0O)) {
                        return Double.POSITIVE_INFINITY;
                    }
                } else if ("-Infinity".equals(A0O) || "-INF".equals(A0O)) {
                    return Double.NEGATIVE_INFINITY;
                }
                try {
                    if ("2.2250738585072012e-308".equals(A0O)) {
                        return Double.MIN_VALUE;
                    }
                    return Double.parseDouble(A0O);
                } catch (IllegalArgumentException unused) {
                    throw it3.A0E(this.A00, A0O, "not a valid double value");
                }
            } else if (A0h == EnumC36025Iqd.VALUE_NULL) {
                return 0.0d;
            } else {
                throw JsonDeserializer.A05(A0h, it3, this);
            }
        }
        return kjp.A0S();
    }

    public final float A0P(KJP kjp, IT3 it3) {
        EnumC36025Iqd A0h = kjp.A0h();
        if (A0h != EnumC36025Iqd.VALUE_NUMBER_INT && A0h != EnumC36025Iqd.VALUE_NUMBER_FLOAT) {
            if (A0h == EnumC36025Iqd.VALUE_STRING) {
                String A0O = KJP.A0O(kjp);
                if (A0O.length() == 0) {
                    return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                char charAt = A0O.charAt(0);
                if (charAt != '-') {
                    if (charAt != 'I') {
                        if (charAt == 'N' && "NaN".equals(A0O)) {
                            return Float.NaN;
                        }
                    } else if ("Infinity".equals(A0O) || "INF".equals(A0O)) {
                        return Float.POSITIVE_INFINITY;
                    }
                } else if ("-Infinity".equals(A0O) || "-INF".equals(A0O)) {
                    return Float.NEGATIVE_INFINITY;
                }
                try {
                    return Float.parseFloat(A0O);
                } catch (IllegalArgumentException unused) {
                    throw it3.A0E(this.A00, A0O, "not a valid float value");
                }
            } else if (A0h == EnumC36025Iqd.VALUE_NULL) {
                return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                throw JsonDeserializer.A05(A0h, it3, this);
            }
        }
        return kjp.A0V();
    }

    public final int A0Q(KJP kjp, IT3 it3) {
        EnumC36025Iqd A0h = kjp.A0h();
        if (A0h != EnumC36025Iqd.VALUE_NUMBER_INT && A0h != EnumC36025Iqd.VALUE_NUMBER_FLOAT) {
            if (A0h == EnumC36025Iqd.VALUE_STRING) {
                String A0O = KJP.A0O(kjp);
                try {
                    int length = A0O.length();
                    if (length > 9) {
                        long parseLong = Long.parseLong(A0O);
                        if (parseLong >= -2147483648L && parseLong <= 2147483647L) {
                            return (int) parseLong;
                        }
                        Class cls = this.A00;
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append("Overflow: numeric value (");
                        A0n.append(A0O);
                        C34902Hvc.A1J(A0n, ") out of range of int (");
                        throw it3.A0E(cls, A0O, C25930wq.A0f(")", A0n));
                    } else if (length == 0) {
                        return 0;
                    } else {
                        return C37696JjK.A01(A0O);
                    }
                } catch (IllegalArgumentException unused) {
                    throw it3.A0E(this.A00, A0O, "not a valid int value");
                }
            } else if (A0h == EnumC36025Iqd.VALUE_NULL) {
                return 0;
            } else {
                throw JsonDeserializer.A05(A0h, it3, this);
            }
        }
        return kjp.A0W();
    }

    public final long A0R(KJP kjp, IT3 it3) {
        EnumC36025Iqd A0h = kjp.A0h();
        if (A0h != EnumC36025Iqd.VALUE_NUMBER_INT && A0h != EnumC36025Iqd.VALUE_NUMBER_FLOAT) {
            if (A0h == EnumC36025Iqd.VALUE_STRING) {
                String A0O = KJP.A0O(kjp);
                int length = A0O.length();
                if (length == 0) {
                    return 0L;
                }
                try {
                    if (length <= 9) {
                        return C37696JjK.A01(A0O);
                    }
                    return Long.parseLong(A0O);
                } catch (IllegalArgumentException unused) {
                    throw it3.A0E(this.A00, A0O, "not a valid long value");
                }
            } else if (A0h == EnumC36025Iqd.VALUE_NULL) {
                return 0L;
            } else {
                throw JsonDeserializer.A05(A0h, it3, this);
            }
        }
        return kjp.A0c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r4.A0W() == 0) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Boolean A0S(KJP kjp, IT3 it3) {
        Object A0J;
        EnumC36025Iqd A0h = kjp.A0h();
        if (A0h != EnumC36025Iqd.VALUE_TRUE) {
            if (A0h != EnumC36025Iqd.VALUE_FALSE) {
                if (A0h == EnumC36025Iqd.VALUE_NUMBER_INT) {
                    if (kjp.A0l() != AnonymousClass006.A00) {
                        return Boolean.valueOf(A02(kjp));
                    }
                } else {
                    if (A0h == EnumC36025Iqd.VALUE_NULL) {
                        A0J = A0K();
                    } else if (A0h == EnumC36025Iqd.VALUE_STRING) {
                        String A0O = KJP.A0O(kjp);
                        if (!"true".equals(A0O)) {
                            if (!"false".equals(A0O)) {
                                if (A0O.length() == 0) {
                                    A0J = A0J();
                                } else {
                                    throw it3.A0E(this.A00, A0O, "only \"true\" or \"false\" recognized");
                                }
                            }
                        }
                    } else {
                        throw JsonDeserializer.A05(A0h, it3, this);
                    }
                    return (Boolean) A0J;
                }
            }
            return Boolean.FALSE;
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0085 A[Catch: IllegalArgumentException -> 0x008e, TryCatch #0 {IllegalArgumentException -> 0x008e, blocks: (B:40:0x007a, B:44:0x0089, B:43:0x0085), top: B:48:0x007a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Double A0T(KJP kjp, IT3 it3) {
        double A0S;
        Object A0K;
        double parseDouble;
        EnumC36025Iqd A0h = kjp.A0h();
        if (A0h != EnumC36025Iqd.VALUE_NUMBER_INT && A0h != EnumC36025Iqd.VALUE_NUMBER_FLOAT) {
            if (A0h == EnumC36025Iqd.VALUE_STRING) {
                String A0O = KJP.A0O(kjp);
                if (A0O.length() == 0) {
                    A0K = A0J();
                } else {
                    char charAt = A0O.charAt(0);
                    if (charAt != '-') {
                        if (charAt != 'I') {
                            if (charAt == 'N' && "NaN".equals(A0O)) {
                                A0S = Double.NaN;
                            }
                            try {
                                if ("2.2250738585072012e-308".equals(A0O)) {
                                    parseDouble = Double.MIN_VALUE;
                                } else {
                                    parseDouble = Double.parseDouble(A0O);
                                }
                                return Double.valueOf(parseDouble);
                            } catch (IllegalArgumentException unused) {
                                throw it3.A0E(this.A00, A0O, "not a valid Double value");
                            }
                        }
                        if ("Infinity".equals(A0O) || "INF".equals(A0O)) {
                            A0S = Double.POSITIVE_INFINITY;
                        }
                        if ("2.2250738585072012e-308".equals(A0O)) {
                        }
                        return Double.valueOf(parseDouble);
                    }
                    if ("-Infinity".equals(A0O) || "-INF".equals(A0O)) {
                        A0S = Double.NEGATIVE_INFINITY;
                    }
                    if ("2.2250738585072012e-308".equals(A0O)) {
                    }
                    return Double.valueOf(parseDouble);
                }
            } else if (A0h == EnumC36025Iqd.VALUE_NULL) {
                A0K = A0K();
            } else {
                throw JsonDeserializer.A05(A0h, it3, this);
            }
            return (Double) A0K;
        }
        A0S = kjp.A0S();
        return Double.valueOf(A0S);
    }

    public final Integer A0U(KJP kjp, IT3 it3) {
        EnumC36025Iqd A0h = kjp.A0h();
        if (A0h != EnumC36025Iqd.VALUE_NUMBER_INT && A0h != EnumC36025Iqd.VALUE_NUMBER_FLOAT) {
            if (A0h == EnumC36025Iqd.VALUE_STRING) {
                String A0O = KJP.A0O(kjp);
                try {
                    int length = A0O.length();
                    if (length > 9) {
                        long parseLong = Long.parseLong(A0O);
                        if (parseLong >= -2147483648L && parseLong <= 2147483647L) {
                            return Integer.valueOf((int) parseLong);
                        }
                        Class cls = this.A00;
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append("Overflow: numeric value (");
                        A0n.append(A0O);
                        C34902Hvc.A1J(A0n, ") out of range of Integer (");
                        throw it3.A0E(cls, A0O, C25930wq.A0f(")", A0n));
                    } else if (length == 0) {
                        return (Integer) A0J();
                    } else {
                        return Integer.valueOf(C37696JjK.A01(A0O));
                    }
                } catch (IllegalArgumentException unused) {
                    throw it3.A0E(this.A00, A0O, "not a valid Integer value");
                }
            } else if (A0h == EnumC36025Iqd.VALUE_NULL) {
                return (Integer) A0K();
            } else {
                throw JsonDeserializer.A05(A0h, it3, this);
            }
        }
        return Integer.valueOf(kjp.A0W());
    }

    public Date A0V(KJP kjp, IT3 it3) {
        EnumC36025Iqd A0h = kjp.A0h();
        if (A0h == EnumC36025Iqd.VALUE_NUMBER_INT) {
            return new Date(kjp.A0c());
        }
        if (A0h == EnumC36025Iqd.VALUE_NULL) {
            return (Date) A0K();
        }
        if (A0h == EnumC36025Iqd.VALUE_STRING) {
            try {
                String trim = kjp.A0q().trim();
                if (trim.length() == 0) {
                    return (Date) A0J();
                }
                return it3.A0K(trim);
            } catch (IllegalArgumentException e) {
                throw it3.A0E(this.A00, null, C073900b.A0V("not a valid representation (error: ", e.getMessage(), ")"));
            }
        }
        throw JsonDeserializer.A05(A0h, it3, this);
    }

    public final boolean A0X(KJP kjp, IT3 it3) {
        EnumC36025Iqd A0h = kjp.A0h();
        if (A0h == EnumC36025Iqd.VALUE_TRUE) {
            return true;
        }
        if (A0h == EnumC36025Iqd.VALUE_FALSE || A0h == EnumC36025Iqd.VALUE_NULL) {
            return false;
        }
        if (A0h == EnumC36025Iqd.VALUE_NUMBER_INT) {
            if (kjp.A0l() == AnonymousClass006.A00) {
                if (kjp.A0W() != 0) {
                    return true;
                }
                return false;
            }
            return A02(kjp);
        } else if (A0h == EnumC36025Iqd.VALUE_STRING) {
            String A0O = KJP.A0O(kjp);
            if ("true".equals(A0O)) {
                return true;
            }
            if ("false".equals(A0O) || A0O.length() == 0) {
                return false;
            }
            throw it3.A0E(this.A00, A0O, "only \"true\" or \"false\" recognized");
        } else {
            throw JsonDeserializer.A05(A0h, it3, this);
        }
    }

    public StdDeserializer(Class cls) {
        this.A00 = cls;
    }
}
