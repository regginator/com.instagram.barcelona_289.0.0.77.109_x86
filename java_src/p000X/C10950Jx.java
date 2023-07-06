package p000X;

import android.util.Log;
import java.io.PrintStream;
/* renamed from: X.0Jx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10950Jx {
    public static boolean A02;
    public C10900Jk A00;
    public final String A01;

    public static void A01(int i, String str, String str2, Throwable th, int i2) {
        String str3;
        String message;
        if (th != null && (i2 & 2) == 2) {
            String A0d = C073900b.A0d("Err ", th.getClass().getName(), ": ", th.getMessage());
            th = null;
            if (A0d != null) {
                str2 = C073900b.A0L(str2, A0d);
            }
        }
        if (!A02) {
            if (i != 3 && i != 4) {
                try {
                    if (i != 5) {
                        if (th != null) {
                            Log.e(str, str2, th);
                            return;
                        } else {
                            Log.e(str, str2);
                            return;
                        }
                    } else if (th != null) {
                        Log.w(str, str2, th);
                        return;
                    } else {
                        Log.w(str, str2);
                        return;
                    }
                } catch (RuntimeException e) {
                    if (RuntimeException.class.equals(e.getClass()) && (message = e.getMessage()) != null && message.equals("Stub!")) {
                        if (!A02) {
                            try {
                                Class.forName("org.junit.Test");
                                A02 = true;
                            } catch (ClassNotFoundException e2) {
                                throw new RuntimeException("We ain't running in no unit test bailing for safety", e2);
                            }
                        }
                        PrintStream printStream = System.err;
                        printStream.println(C073900b.A0h("Warn", ": ", "MinLog-UT", ": ", "Detected we are running in a unit test"));
                        e.printStackTrace(printStream);
                    } else {
                        throw e;
                    }
                }
            } else {
                return;
            }
        }
        PrintStream printStream2 = System.err;
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    str3 = "Error";
                } else {
                    str3 = "Warn";
                }
            } else {
                str3 = "Info";
            }
        } else {
            str3 = "Debug";
        }
        printStream2.println(C073900b.A0h(str3, ": ", str, ": ", str2));
        if (th != null) {
            th.printStackTrace(printStream2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c9, code lost:
        if (r16 == false) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0117 A[LOOP:1: B:87:0x0117->B:88:0x011e, LOOP_START, PHI: r1 
      PHI: (r1v6 int) = (r1v5 int), (r1v7 int) binds: [B:86:0x0115, B:88:0x011e] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(String str, String str2, Throwable th, Object[] objArr, int i, int i2) {
        InterfaceC10940Js A022;
        Object[] objArr2;
        Throwable th2;
        boolean z;
        int i3;
        EnumC10910Jl enumC10910Jl;
        Throwable th3 = th;
        int length = objArr.length;
        if (length == 0) {
            A01(i, str, str2, th, i2);
            return;
        }
        C0K0 c0k0 = C11880Od.A04;
        if (c0k0.A03 != null) {
            A022 = C0K0.A01(c0k0, Object.class, null, 0, 0);
        } else {
            A022 = C0K0.A02(c0k0, Object.class);
        }
        C11880Od c11880Od = (C11880Od) A022;
        int i4 = length - 1;
        Throwable th4 = null;
        int i5 = 0;
        boolean z2 = false;
        int i6 = 0;
        boolean z3 = false;
        do {
            try {
                Object obj = objArr[i5];
                boolean z4 = false;
                if (i4 == i5) {
                    z4 = true;
                    th4 = obj;
                }
                if (obj != null) {
                    if (!z2 && (obj instanceof InterfaceC10940Js)) {
                        z2 = true;
                    }
                    if (obj instanceof C0LZ) {
                        C0LZ c0lz = (C0LZ) obj;
                        int i7 = c0lz.A00;
                        i6 += i7;
                        if (z4) {
                            if (i7 > 0) {
                                int i8 = i7 - 1;
                                boolean z5 = true;
                                boolean z6 = false;
                                if (i8 >= 0) {
                                    z6 = true;
                                }
                                C0KK.A03(z6);
                                Object[] objArr3 = c0lz.A01;
                                if (i8 >= c0lz.A00) {
                                    z5 = false;
                                }
                                C0KK.A03(z5);
                                th4 = objArr3[i8];
                            } else {
                                th4 = null;
                            }
                        }
                        z3 = true;
                        i5++;
                    }
                }
                i6++;
                i5++;
            } catch (Throwable th5) {
                boolean z7 = false;
                if (c11880Od.A03) {
                    z7 = c11880Od.A02;
                }
                int i9 = 0;
                C0K0.A03(c11880Od, false);
                if (z7) {
                    do {
                        C0K0.A03(objArr[i9], true);
                        i9++;
                    } while (i9 < length);
                    throw th5;
                }
                throw th5;
            }
        } while (i5 < length);
        c11880Od.A02 = z2;
        c11880Od.A03 = true;
        if (th3 == null && th4 != null) {
            if (th4 instanceof Throwable) {
                i6--;
                Throwable th6 = th4;
                th6.getClass();
                c11880Od.A01 = th6;
                z3 = true;
            }
            if ((A02 || i >= 5) && (th4 instanceof C0PJ)) {
                C0PJ c0pj = (C0PJ) th4;
                if (i >= 6) {
                    enumC10910Jl = EnumC10910Jl.A03;
                } else if (i >= 5) {
                    enumC10910Jl = EnumC10910Jl.A05;
                } else {
                    enumC10910Jl = EnumC10910Jl.A04;
                }
                EnumC10910Jl enumC10910Jl2 = c0pj.A00;
                C0KK.A04(enumC10910Jl2.A01);
                if (enumC10910Jl.A01 && enumC10910Jl.A00 >= enumC10910Jl2.A00) {
                    i6--;
                    Throwable th7 = c0pj.A01;
                    C0KK.A00(th7, "This class has been cleaned or is not inited");
                    th7.getClass();
                    c11880Od.A01 = th7;
                    if (i6 >= 0) {
                        objArr2 = new Object[i6];
                        int i10 = 0;
                        for (int i11 = 0; i11 < i6; i11++) {
                            Object obj2 = objArr[i11];
                            if (obj2 != null && (obj2 instanceof C0LZ)) {
                                C0LZ c0lz2 = (C0LZ) obj2;
                                Object[] objArr4 = c0lz2.A01;
                                int i12 = 0;
                                while (i12 < c0lz2.A00 && i6 > (i3 = i10 + i12)) {
                                    objArr2[i3] = objArr4[i12];
                                    i12++;
                                }
                                i10 += i12;
                            } else {
                                objArr2[i10] = obj2;
                                i10++;
                            }
                        }
                        String format = String.format(str2, objArr2);
                        th2 = c11880Od.A01;
                        if (th2 != null) {
                            th3 = th2;
                        }
                        A01(i, str, format, th3, i2);
                        z = false;
                        if (c11880Od.A03) {
                            z = c11880Od.A02;
                        }
                        int i13 = 0;
                        C0K0.A03(c11880Od, false);
                        if (z) {
                            return;
                        }
                        do {
                            C0K0.A03(objArr[i13], true);
                            i13++;
                        } while (i13 < length);
                        return;
                    }
                    objArr2 = objArr;
                    String format2 = String.format(str2, objArr2);
                    th2 = c11880Od.A01;
                    if (th2 != null) {
                    }
                    A01(i, str, format2, th3, i2);
                    z = false;
                    if (c11880Od.A03) {
                    }
                    int i132 = 0;
                    C0K0.A03(c11880Od, false);
                    if (z) {
                    }
                }
            }
        }
    }

    public final void A03(String str, Throwable th) {
        A09(th, str, new Object[0]);
    }

    public final void A04(String str, Throwable th) {
        A0B(th, str, new Object[0]);
    }

    public final void A06(String str, Object... objArr) {
        A05(str, null, objArr, 6, 0);
    }

    public final void A07(String str, Object... objArr) {
        A0B(null, str, objArr);
    }

    public final void A08(String str, Object[] objArr, int i) {
        A05(str, null, objArr, i, 0);
    }

    public final void A09(Throwable th, String str, Object... objArr) {
        A05(str, th, objArr, 3, 2);
    }

    public final void A0A(Throwable th, String str, Object... objArr) {
        String str2 = this.A01;
        A02(str2, str, null, objArr, 5, 0);
        int i = 1;
        String str3 = "Error: ";
        while (true) {
            StringBuilder sb = new StringBuilder();
            int i2 = 0;
            do {
                sb.append('\t');
                i2++;
            } while (i2 < i);
            String obj = sb.toString();
            String message = th.getMessage();
            A02(str2, "%s%s %s=%s", null, new Object[]{obj, str3, th.getClass().getSimpleName(), (message == null || message.length() == 0) ? "None Found" : "None Found"}, 5, 0);
            for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                A02(str2, "%s\t at %s", null, new Object[]{obj, stackTraceElement.toString()}, 5, 0);
            }
            th = th.getCause();
            if (th != null) {
                i = 2;
                str3 = "Cause: ";
            } else {
                return;
            }
        }
    }

    public final void A0B(Throwable th, String str, Object... objArr) {
        A05(str, th, objArr, 5, 0);
    }

    public final void A0C(Throwable th, String str, Object... objArr) {
        A05(str, th, objArr, 5, 2);
    }

    public static C10950Jx A00(String str) {
        return new C10950Jx(str);
    }

    public final void A05(String str, Throwable th, Object[] objArr, int i, int i2) {
        A02(this.A01, str, th, objArr, i, i2);
    }

    public C10950Jx(String str) {
        this.A00 = null;
        this.A01 = str == null ? "FBMinLog" : str;
    }

    public C10950Jx() {
        this(null);
    }
}
