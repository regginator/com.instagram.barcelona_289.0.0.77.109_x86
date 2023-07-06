package com.facebook.common.stringformat;

import java.util.Formattable;
import java.util.Formatter;
import java.util.MissingFormatArgumentException;
import java.util.UnknownFormatConversionException;
import p000X.C073900b;
/* loaded from: classes.dex */
public class StringFormatUtil {
    public static final Object[] A00 = {null};

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0031, code lost:
        return -3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0061, code lost:
        return A03(r12, r13, r3, r2, r6);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(Object obj, Object obj2, Object obj3, Object obj4, String str, StringBuilder sb, int i) {
        int A01;
        boolean z = sb == null;
        int i2 = 0;
        if (i == 0) {
            i2 = -1;
        }
        int i3 = i2;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i3 >= i) {
                break;
            }
            if (i3 != -1) {
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 == 3) {
                                A01 = A01(obj4, str, sb, i4, true);
                            } else {
                                throw new AssertionError();
                            }
                        } else {
                            A01 = A01(obj3, str, sb, i4, true);
                        }
                    } else {
                        A01 = A01(obj2, str, sb, i4, true);
                    }
                } else {
                    A01 = A01(obj, str, sb, i4, true);
                }
            } else {
                A01 = A01(null, str, sb, i4, false);
            }
            if (A01 == -1) {
                return -1;
            }
            if (z) {
                i5 += A01;
            }
            i4 = A02(str, i4);
            if (i3 == i2 && i4 == -200) {
                if (z) {
                    return -2;
                }
            } else if (i4 < 0) {
                if (i4 == -200 || i4 == -201) {
                    if (z) {
                        return i5;
                    }
                }
            } else {
                i3++;
            }
        }
    }

    public static int A04(String str, StringBuilder sb, Object... objArr) {
        boolean z;
        boolean z2 = true;
        int i = 0;
        boolean z3 = false;
        if (sb == null) {
            z3 = true;
        }
        if (objArr != null && objArr.length != 0) {
            z = false;
        } else {
            objArr = A00;
            z = true;
        }
        int length = objArr.length;
        int i2 = 0;
        int i3 = 0;
        boolean z4 = false;
        while (i < length) {
            int A01 = A01(objArr[i], str, sb, i2, !z);
            if (A01 == -1) {
                return -1;
            }
            if (z3) {
                i3 += A01;
            }
            i2 = A02(str, i2);
            if (i2 == -200) {
                break;
            } else if (i2 == -201) {
                break;
            } else {
                i++;
                z4 = true;
            }
        }
        z2 = z4;
        if (z3 && !z2) {
            return -2;
        }
        if (i2 != -200 && i2 != -201) {
            return A03(str, sb, i2, i3, z3);
        }
        if (z3) {
            return i3;
        }
        return -3;
    }

    public static String A05(String str, Object... objArr) {
        try {
            return String.format(null, str, objArr);
        } catch (MissingFormatArgumentException | UnknownFormatConversionException e) {
            throw new RuntimeException(C073900b.A0V(e.getMessage(), ": ", str));
        }
    }

    public static void appendFormatStrLocaleSafe(StringBuilder sb, String str, Object... objArr) {
        int A04 = A04(str, null, objArr);
        if (A04 == -1) {
            new Formatter(sb).format(null, str, objArr);
        } else if (A04 == -2) {
            sb.append(str);
        } else {
            sb.ensureCapacity(A04);
            A04(str, sb, objArr);
        }
    }

    public static String formatStrLocaleSafe(String str, Object obj, Object obj2, Object obj3) {
        int A002 = A00(obj, obj2, obj3, null, str, null, 3);
        if (A002 == -1) {
            return A05(str, obj, obj2, obj3);
        }
        if (A002 != -2) {
            StringBuilder sb = new StringBuilder(A002);
            A00(obj, obj2, obj3, null, str, sb, 3);
            return sb.toString();
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x008b, code lost:
        if (r0 == null) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0098 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00c1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00c6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(Object obj, String str, StringBuilder sb, int i, boolean z) {
        char c;
        int i2;
        String str2;
        boolean z2;
        char charAt;
        int length = str.length();
        int i3 = 0;
        while (i < length) {
            char charAt2 = str.charAt(i);
            if (charAt2 == '%') {
                int i4 = i + 1;
                if (length > i4 && ((charAt = str.charAt(i4)) == 's' || charAt == 'd' || charAt == '%')) {
                    c = 65436;
                } else {
                    c = 65435;
                }
                if (c == 65436) {
                    int i5 = i + 1;
                    char charAt3 = str.charAt(i5);
                    if (!z) {
                        if (charAt3 != '%') {
                        }
                        if (sb != null) {
                            sb.append('%');
                        }
                        i = i5;
                        i2 = 1;
                        z2 = false;
                        if (sb != null) {
                            continue;
                        }
                        i3 += i2;
                        if (!z2) {
                            return i3;
                        }
                    } else {
                        if (charAt3 == 's') {
                            if (obj instanceof Formattable) {
                                if (sb != null) {
                                    throw new AssertionError();
                                }
                            } else if (obj instanceof String) {
                                str2 = (String) obj;
                            } else {
                                if (obj != null) {
                                    str2 = obj.toString();
                                }
                                str2 = "null";
                                if (sb != null) {
                                    sb.append(str2);
                                    return -3;
                                }
                                i2 = str2.length();
                                z2 = true;
                                if (i2 == -1) {
                                    return -1;
                                }
                            }
                        } else if (charAt3 == 'd') {
                            i2 = 4;
                            if (obj == null) {
                                if (sb != null) {
                                    str2 = "null";
                                    sb.append(str2);
                                    return -3;
                                }
                            } else if (obj instanceof Integer) {
                                if (sb == null) {
                                    i2 = 11;
                                } else {
                                    sb.append(((Number) obj).intValue());
                                    return -3;
                                }
                            } else if (obj instanceof Short) {
                                if (sb == null) {
                                    i2 = 6;
                                } else {
                                    sb.append(((Number) obj).intValue());
                                    return -3;
                                }
                            } else if (obj instanceof Byte) {
                                if (sb != null) {
                                    sb.append(((Number) obj).intValue());
                                    return -3;
                                }
                            } else if (obj instanceof Long) {
                                if (sb == null) {
                                    i2 = 20;
                                } else {
                                    sb.append(((Number) obj).longValue());
                                    return -3;
                                }
                            } else if (sb != null) {
                                throw new AssertionError();
                            }
                            z2 = true;
                            if (i2 == -1) {
                            }
                        } else {
                            if (charAt3 != '%') {
                            }
                            if (sb != null) {
                            }
                            i = i5;
                            i2 = 1;
                            z2 = false;
                            if (sb != null) {
                            }
                        }
                        i3 += i2;
                        if (!z2) {
                        }
                    }
                }
                return -1;
            } else if (sb == null) {
                i3++;
            } else {
                sb.append(charAt2);
            }
            i++;
        }
        if (sb == null) {
            return i3;
        }
        return -3;
    }

    public static int A02(String str, int i) {
        int i2;
        char charAt;
        int length = str.length();
        boolean z = false;
        while (i < length) {
            if (str.charAt(i) == '%' && length > (i2 = i + 1) && ((charAt = str.charAt(i2)) == 's' || charAt == 'd' || charAt == '%')) {
                int i3 = i + 1;
                if (str.charAt(i3) == '%') {
                    i = i3;
                    z = true;
                } else {
                    return i + 2;
                }
            }
            i++;
        }
        if (!z) {
            return -200;
        }
        return -201;
    }

    public static int A03(String str, StringBuilder sb, int i, int i2, boolean z) {
        int length = str.length();
        int i3 = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt != '%' || (length > (i = i + 1) && str.charAt(i) == '%')) {
                if (sb == null) {
                    i3++;
                } else {
                    sb.append(charAt);
                }
                i++;
            } else if (z) {
                return -1;
            } else {
                throw new AssertionError();
            }
        }
        if (!z) {
            return -3;
        }
        return i2 + i3;
    }

    public static String formatStrLocaleSafe(String str, Object obj, Object obj2) {
        int A002 = A00(obj, obj2, null, null, str, null, 2);
        if (A002 == -1) {
            return A05(str, obj, obj2);
        }
        if (A002 == -2) {
            return str;
        }
        StringBuilder sb = new StringBuilder(A002);
        A00(obj, obj2, null, null, str, sb, 2);
        return sb.toString();
    }

    public static String formatStrLocaleSafe(String str, Object obj) {
        int A002 = A00(obj, null, null, null, str, null, 1);
        if (A002 == -1) {
            return A05(str, obj);
        }
        if (A002 == -2) {
            return str;
        }
        StringBuilder sb = new StringBuilder(A002);
        A00(obj, null, null, null, str, sb, 1);
        return sb.toString();
    }

    public static String formatStrLocaleSafe(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        int A002 = A00(obj, obj2, obj3, obj4, str, null, 4);
        if (A002 == -1) {
            return A05(str, obj, obj2, obj3, obj4);
        }
        if (A002 == -2) {
            return str;
        }
        StringBuilder sb = new StringBuilder(A002);
        A00(obj, obj2, obj3, obj4, str, sb, 4);
        return sb.toString();
    }

    public static String formatStrLocaleSafe(String str, Object... objArr) {
        int A04 = A04(str, null, objArr);
        if (A04 == -1) {
            return A05(str, objArr);
        }
        if (A04 == -2) {
            return str;
        }
        StringBuilder sb = new StringBuilder(A04);
        A04(str, sb, objArr);
        return sb.toString();
    }

    public static String formatStrLocaleSafe(String str) {
        int A002 = A00(null, null, null, null, str, null, 0);
        if (A002 == -1) {
            return A05(str, new Object[0]);
        }
        if (A002 == -2) {
            return str;
        }
        StringBuilder sb = new StringBuilder(A002);
        A00(null, null, null, null, str, sb, 0);
        return sb.toString();
    }
}
