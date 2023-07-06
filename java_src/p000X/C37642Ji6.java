package p000X;

import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.forker.Process;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.jar.JarFile;
import java.util.zip.ZipEntry;
/* renamed from: X.Ji6  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37642Ji6 {
    public final Set A00;

    public static void A02(C36923JIf c36923JIf, List list) {
        String str;
        StringBuilder A0u;
        for (int i = 0; i < list.size(); i++) {
            String A0u2 = C25950ws.A0u(list, i);
            if (A0u2 != null && A0u2.length() != 0) {
                String str2 = c36923JIf.A02;
                if (str2 != null && str2.length() != 0) {
                    int indexOf = A0u2.indexOf(46);
                    if (indexOf == 0) {
                        A0u = C25960wt.A0n();
                    } else if (indexOf >= 0) {
                        list.set(i, A0u2);
                    } else {
                        A0u = C91524uS.A0u(str2);
                        str2 = ".";
                    }
                    A0u.append(str2);
                    A0u2 = C25930wq.A0f(A0u2, A0u);
                    list.set(i, A0u2);
                } else {
                    str = "Package name is empty.";
                }
            } else {
                str = "Empty component name.";
            }
            StringBuilder A0m = C25940wr.A0m("Failed to parse AndroidManifest.xml in ");
            A0m.append(c36923JIf.A01);
            A0m.append(": ");
            throw new C35896Ini(C25930wq.A0f(str, A0m));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0335  */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.jar.JarFile, java.util.zip.ZipFile] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JHU A03(File file) {
        InputStream inputStream;
        ?? r4;
        Throwable th;
        String str;
        StringBuilder A0m;
        boolean z;
        String str2;
        byte[] bArr;
        short A03;
        int A01;
        List list;
        String A00;
        InputStream inputStream2 = null;
        C36923JIf c36923JIf = new C36923JIf();
        c36923JIf.A01 = file;
        try {
            r4 = new JarFile(file);
        } catch (C35896Ini e) {
            throw e;
        } catch (IOException e2) {
            e = e2;
            inputStream = null;
        }
        try {
            ZipEntry entry = r4.getEntry("AndroidManifest.xml");
            if (entry != null) {
                InputStream inputStream3 = r4.getInputStream(entry);
                C37596Jh2 c37596Jh2 = new C37596Jh2(new DataInputStream(inputStream3));
                c37596Jh2.A01 = Process.WAIT_RESULT_TIMEOUT;
                c37596Jh2.A00 = 0;
                short A032 = c37596Jh2.A03();
                short A033 = c37596Jh2.A03();
                int A02 = c37596Jh2.A02();
                if (A032 == 3) {
                    c37596Jh2.A01 = A02 - 8;
                    c37596Jh2.A00 = 0;
                    int i = A033 - 8;
                    if (i > 0) {
                        c37596Jh2.A04(i);
                    }
                    C37596Jh2 c37596Jh22 = new C37596Jh2(c37596Jh2);
                    while (c37596Jh2.A00 < c37596Jh2.A01) {
                        c37596Jh22.A01 = Process.WAIT_RESULT_TIMEOUT;
                        c37596Jh22.A00 = 0;
                        short A034 = c37596Jh22.A03();
                        short A035 = c37596Jh22.A03();
                        c37596Jh22.A01 = c37596Jh22.A02() - 8;
                        c37596Jh22.A00 = 0;
                        if (A034 != 1) {
                            if (A034 != 258) {
                                if (A034 == 259) {
                                    c36923JIf.A00--;
                                    c37596Jh22.A02();
                                    c37596Jh22.A02();
                                    int i2 = A035 - (c37596Jh22.A00 + 8);
                                    if (i2 > 0) {
                                        c37596Jh22.A04(i2);
                                    }
                                    int A022 = c37596Jh22.A02();
                                    int A023 = c37596Jh22.A02();
                                    if (A022 < 0) {
                                        A00 = null;
                                    } else {
                                        A00 = A00(c36923JIf, A022);
                                    }
                                    String A002 = A00(c36923JIf, A023);
                                    boolean equals = "http://schemas.android.com/apk/res/android".equals(A00);
                                    if (equals && "manifest".equals(A002) && c36923JIf.A00 == 0) {
                                        c36923JIf.A0B = false;
                                    } else if (equals && "application".equals(A002) && c36923JIf.A00 == 1) {
                                        c36923JIf.A0A = false;
                                    }
                                }
                            } else {
                                c37596Jh22.A02();
                                c37596Jh22.A02();
                                int i3 = A035 - (c37596Jh22.A00 + 8);
                                if (i3 > 0) {
                                    c37596Jh22.A04(i3);
                                }
                                int i4 = c37596Jh22.A00;
                                c37596Jh22.A02();
                                int A024 = c37596Jh22.A02();
                                short A036 = c37596Jh22.A03();
                                c37596Jh22.A03();
                                short A037 = c37596Jh22.A03();
                                c37596Jh22.A03();
                                c37596Jh22.A03();
                                c37596Jh22.A03();
                                int i5 = A036 - (c37596Jh22.A00 - i4);
                                if (i5 > 0) {
                                    c37596Jh22.A04(i5);
                                }
                                String A003 = A00(c36923JIf, A024);
                                if ("manifest".equals(A003) && c36923JIf.A00 == 0) {
                                    c36923JIf.A0B = true;
                                    Map A012 = A01(c37596Jh22, c36923JIf, A037);
                                    String A0o = C25980wv.A0o("package", A012);
                                    c36923JIf.A02 = A0o;
                                    if (A0o != null) {
                                        String A0o2 = C25980wv.A0o("versionName", A012);
                                        c36923JIf.A04 = A0o2;
                                        if (A0o2 != null) {
                                            String A0o3 = C25980wv.A0o("versionCode", A012);
                                            c36923JIf.A03 = A0o3;
                                            if (A0o3 == null) {
                                                str = "manifest does not have version code specified.";
                                            }
                                            c37596Jh22.A04(c37596Jh22.A01 - c37596Jh22.A00);
                                            c36923JIf.A00++;
                                        } else {
                                            str = "manifest does not have version name specified.";
                                        }
                                    } else {
                                        str = "manifest does not have package name specified.";
                                    }
                                } else {
                                    if ("application".equals(A003) && c36923JIf.A0B && c36923JIf.A00 == 1) {
                                        c36923JIf.A0A = true;
                                    } else if (this.A00.contains(A003) && c36923JIf.A0A && c36923JIf.A00 == 2) {
                                        Object obj = A01(c37596Jh22, c36923JIf, A037).get(FXPFAccessLibraryDebugFragment.NAME);
                                        if (obj != null) {
                                            if (!"activity".equals(A003) && !"activity-alias".equals(A003)) {
                                                if ("receiver".equals(A003)) {
                                                    list = c36923JIf.A07;
                                                } else if ("service".equals(A003)) {
                                                    list = c36923JIf.A08;
                                                } else if ("provider".equals(A003)) {
                                                    list = c36923JIf.A06;
                                                }
                                            } else {
                                                list = c36923JIf.A05;
                                            }
                                            list.add(obj);
                                        } else {
                                            str = C073900b.A0V("component tag ", A003, " did not include name attribute.");
                                        }
                                    }
                                    c37596Jh22.A04(c37596Jh22.A01 - c37596Jh22.A00);
                                    c36923JIf.A00++;
                                }
                            }
                            c37596Jh22.A04(c37596Jh22.A01 - c37596Jh22.A00);
                        } else {
                            int A025 = c37596Jh22.A02();
                            int A026 = c37596Jh22.A02();
                            int A027 = c37596Jh22.A02();
                            int A028 = c37596Jh22.A02();
                            c37596Jh22.A02();
                            int i6 = A035 - (c37596Jh22.A00 + 8);
                            if (i6 >= 0) {
                                if (i6 > 0) {
                                    c37596Jh22.A04(i6);
                                }
                                HashMap A0z = C25920wp.A0z();
                                for (int i7 = 0; i7 < A025; i7++) {
                                    C91574uX.A1M(Integer.valueOf(c37596Jh22.A02()), A0z, i7);
                                }
                                c37596Jh22.A04(A026 << 2);
                                int i8 = (A028 - 8) - c37596Jh22.A00;
                                if (i8 >= 0) {
                                    if (i8 > 0) {
                                        c37596Jh22.A04(i8);
                                    }
                                    if ((A027 & 256) == 0) {
                                        z = false;
                                        str2 = "UTF-16LE";
                                    } else {
                                        z = true;
                                        str2 = "UTF-8";
                                    }
                                    Charset forName = Charset.forName(str2);
                                    for (int i9 = 0; i9 < A025; i9++) {
                                        int i10 = (c37596Jh22.A00 + 8) - A028;
                                        Integer valueOf = Integer.valueOf(i10);
                                        if (A0z.containsKey(valueOf)) {
                                            Object obj2 = A0z.get(valueOf);
                                            str = "each string is expected to end with \\0 terminator.";
                                            if (z) {
                                                int i11 = 0;
                                                do {
                                                    A01 = c37596Jh22.A01();
                                                    if ((A01 & 128) != 0) {
                                                        A01 = ((A01 & StringTreeSet.MAX_SYMBOL_COUNT) << 8) | c37596Jh22.A01();
                                                    }
                                                    i11++;
                                                } while (i11 < 2);
                                                bArr = new byte[A01];
                                                c37596Jh22.A05(bArr);
                                                A03 = c37596Jh22.A01();
                                            } else {
                                                int A038 = c37596Jh22.A03();
                                                if ((32768 & A038) != 0) {
                                                    A038 = ((A038 & 32767) << 16) | c37596Jh22.A03();
                                                }
                                                bArr = new byte[A038 << 1];
                                                c37596Jh22.A05(bArr);
                                                A03 = c37596Jh22.A03();
                                            }
                                            if (A03 == 0) {
                                                c36923JIf.A09.put(obj2, new String(bArr, forName));
                                            }
                                        } else {
                                            A0m = C25940wr.A0m("offset doesn't match string index: offset=");
                                            A0m.append(i10);
                                        }
                                    }
                                    c37596Jh22.A04(c37596Jh22.A01 - c37596Jh22.A00);
                                    c37596Jh22.A04(c37596Jh22.A01 - c37596Jh22.A00);
                                } else {
                                    A0m = C25940wr.A0m("consumed too much data from string index table: ");
                                    A0m.append(i8);
                                }
                            } else {
                                A0m = C25940wr.A0m("consumed too much data from string header: ");
                                A0m.append(i6);
                            }
                            str = A0m.toString();
                        }
                    }
                    List list2 = c36923JIf.A05;
                    A02(c36923JIf, list2);
                    List list3 = c36923JIf.A07;
                    A02(c36923JIf, list3);
                    List list4 = c36923JIf.A06;
                    A02(c36923JIf, list4);
                    List list5 = c36923JIf.A08;
                    A02(c36923JIf, list5);
                    JHU jhu = new JHU(c36923JIf.A02, c36923JIf.A03, c36923JIf.A04, list2, list3, list4, list5);
                    if (inputStream3 != null) {
                        inputStream3.close();
                    }
                    r4.close();
                    return jhu;
                }
                str = "stream is not an xml resource.";
                StringBuilder A0m2 = C25940wr.A0m("Failed to parse AndroidManifest.xml in ");
                A0m2.append(c36923JIf.A01);
                A0m2.append(": ");
                throw new C35896Ini(C25930wq.A0f(str, A0m2));
            }
            throw new FileNotFoundException(C34901Hvb.A0e(file, "No manifest found in ", C25960wt.A0n()));
        } catch (C35896Ini e3) {
            throw e3;
        } catch (IOException e4) {
            e = e4;
            inputStream = null;
            inputStream2 = r4;
            try {
                throw new C35896Ini(C34901Hvb.A0e(file, "Failed to parse manifest from ", C25960wt.A0n()), e);
            } catch (Throwable th2) {
                th = th2;
                r4 = inputStream2;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                if (r4 != 0) {
                    r4.close();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            if (inputStream2 != null) {
            }
            if (r4 != 0) {
            }
            throw th;
        }
    }

    public static String A00(C36923JIf c36923JIf, int i) {
        String A0o = C25980wv.A0o(Integer.valueOf(i), c36923JIf.A09);
        if (A0o != null) {
            return A0o;
        }
        throw C25930wq.A0X(C073900b.A0J("String not found: ", i));
    }

    public C37642Ji6() {
        HashSet A0o = C25960wt.A0o();
        A0o.add("activity");
        A0o.add("activity-alias");
        A0o.add("receiver");
        A0o.add("service");
        A0o.add("provider");
        this.A00 = Collections.unmodifiableSet(A0o);
    }

    public static Map A01(C37596Jh2 c37596Jh2, C36923JIf c36923JIf, int i) {
        String A00;
        HashMap A0z = C25920wp.A0z();
        for (int i2 = 0; i2 < i; i2++) {
            int A02 = c37596Jh2.A02();
            int A022 = c37596Jh2.A02();
            int A023 = c37596Jh2.A02();
            int i3 = c37596Jh2.A00;
            short A03 = c37596Jh2.A03();
            c37596Jh2.A01();
            c37596Jh2.A01();
            int A024 = c37596Jh2.A02();
            int i4 = A03 - (c37596Jh2.A00 - i3);
            if (i4 > 0) {
                c37596Jh2.A04(i4);
            }
            if (A02 >= 0) {
                A00(c36923JIf, A02);
            }
            String A002 = A00(c36923JIf, A022);
            if (A023 < 0) {
                A00 = Integer.toString(A024);
                if (A00 == null) {
                }
            } else {
                A00 = A00(c36923JIf, A023);
            }
            A0z.put(A002, A00);
        }
        return A0z;
    }
}
