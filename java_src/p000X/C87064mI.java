package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape7S1000000_I2_1;
/* renamed from: X.4mI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C87064mI extends C6UP {
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
        r2 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A02(String str) {
        InterfaceC13700Yl ktLambdaShape7S1000000_I2_1;
        String A0h;
        C0OR.A0B(str, 0);
        List A0S = C8Q9.A0S(str);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A0S) {
            if (A05((String) obj)) {
                A0w.add(obj);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w);
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            int length = C25930wq.A0h(it).length();
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (!C124516yj.A01(A0h.charAt(i))) {
                    if (i != -1) {
                    }
                } else {
                    i++;
                }
            }
            C25960wt.A1S(A0x, i);
        }
        int i2 = 0;
        int A05 = C25970wu.A05((Number) C00I.A03(A0x));
        int length2 = str.length();
        int length3 = "".length();
        int size = length2 + (A0S.size() * length3);
        if (length3 == 0) {
            ktLambdaShape7S1000000_I2_1 = C86614lH.A00;
        } else {
            ktLambdaShape7S1000000_I2_1 = new KtLambdaShape7S1000000_I2_1("", 1);
        }
        InterfaceC13700Yl interfaceC13700Yl = ktLambdaShape7S1000000_I2_1;
        int size2 = A0S.size() - 1;
        ArrayList A0w2 = C25920wp.A0w();
        for (Object obj2 : A0S) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C14200aH.A1B();
                throw null;
            }
            String str2 = (String) obj2;
            if ((i2 != 0 && i2 != size2) || !C8QA.A0d(str2)) {
                C0OR.A0B(str2, 0);
                if (A05 >= 0) {
                    int length4 = str2.length();
                    int i4 = A05;
                    if (A05 > length4) {
                        i4 = length4;
                    }
                    String substring = str2.substring(i4);
                    C0OR.A06(substring);
                    Object invoke = interfaceC13700Yl.invoke(substring);
                    String str3 = str2;
                    if (invoke != null) {
                        str3 = invoke;
                    }
                    A0w2.add(str3);
                } else {
                    throw C25950ws.A0k(C073900b.A0S(C22184Bs2.A00(572), AnonymousClass000.A00(80), A05));
                }
            }
            i2 = i3;
        }
        StringBuilder sb = new StringBuilder(size);
        C00I.A0g(sb, "\n", "", "", "...", A0w2, null, -1);
        return C25940wr.A0i(sb);
    }

    public static long A00(String str) {
        Long A0h = C8QB.A0h(str);
        if (A0h != null) {
            return A0h.longValue();
        }
        return -1L;
    }

    public static String A01(CharSequence charSequence) {
        return C8Q9.A0D(charSequence).toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.CharSequence, java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4 */
    public static final String A03(String str, String str2) {
        InterfaceC13700Yl ktLambdaShape7S1000000_I2_1;
        boolean A1Z = C25920wp.A1Z(str, str2);
        if (A05(str2)) {
            List A0S = C8Q9.A0S(str);
            int length = str.length();
            int length2 = "".length();
            int size = length + (A0S.size() * length2);
            if (length2 == 0) {
                ktLambdaShape7S1000000_I2_1 = C86614lH.A00;
            } else {
                ktLambdaShape7S1000000_I2_1 = new KtLambdaShape7S1000000_I2_1("", A1Z ? 1 : 0);
            }
            InterfaceC13700Yl interfaceC13700Yl = ktLambdaShape7S1000000_I2_1;
            int size2 = A0S.size() - 1;
            ArrayList A0w = C25920wp.A0w();
            int i = 0;
            for (Object obj : A0S) {
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                ?? r2 = (String) obj;
                if ((i != 0 && i != size2) || !C8QA.A0d(r2)) {
                    int length3 = r2.length();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length3) {
                            break;
                        } else if (!C124516yj.A01(r2.charAt(i3))) {
                            if (i3 != -1 && r2.startsWith(str2, i3)) {
                                C0OR.A0C(r2, "null cannot be cast to non-null type java.lang.String");
                                String substring = r2.substring(i3 + str2.length());
                                C0OR.A06(substring);
                                Object invoke = interfaceC13700Yl.invoke(substring);
                                if (invoke != null) {
                                    r2 = invoke;
                                }
                            }
                        } else {
                            i3++;
                        }
                    }
                    A0w.add(r2);
                }
                i = i2;
            }
            StringBuilder sb = new StringBuilder(size);
            C00I.A0g(sb, "\n", "", "", "...", A0w, null, -1);
            return C25940wr.A0i(sb);
        }
        throw C25950ws.A0k("marginPrefix must be non-blank string.");
    }

    public static List A04(CharSequence charSequence, String str, int i) {
        return C8Q9.A0W(charSequence, new String[]{str}, i, 6);
    }

    public static boolean A05(CharSequence charSequence) {
        return !C8QA.A0d(charSequence);
    }
}
