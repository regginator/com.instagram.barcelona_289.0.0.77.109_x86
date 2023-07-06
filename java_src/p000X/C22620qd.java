package p000X;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
/* renamed from: X.0qd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22620qd implements HostnameVerifier {
    public static final Pattern A00 = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");

    public static boolean A01(String str, String str2) {
        int length;
        int length2;
        if (str != null && str.length() != 0 && !str.startsWith(".") && !str.endsWith("..") && str2 != null && str2.length() != 0 && !str2.startsWith(".") && !str2.endsWith("..")) {
            if (!str.endsWith(".")) {
                str = C073900b.A0A(str, '.');
            }
            if (!str2.endsWith(".")) {
                str2 = C073900b.A0A(str2, '.');
            }
            String lowerCase = str2.toLowerCase(Locale.US);
            if (!lowerCase.contains("*")) {
                return str.equals(lowerCase);
            }
            if (lowerCase.startsWith("*.") && lowerCase.indexOf(42, 1) == -1 && (length = str.length()) >= lowerCase.length() && !"*.".equals(lowerCase)) {
                String substring = lowerCase.substring(1);
                if (str.endsWith(substring) && ((length2 = length - substring.length()) <= 0 || str.lastIndexOf(46, length2 - 1) == -1)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        try {
            return A02(str, (X509Certificate) sSLSession.getPeerCertificates()[0]).A01;
        } catch (SSLException unused) {
            return false;
        }
    }

    public static List A00(X509Certificate x509Certificate, int i) {
        Number number;
        Object obj;
        ArrayList arrayList = new ArrayList();
        Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
        if (subjectAlternativeNames == null) {
            return Collections.emptyList();
        }
        for (List<?> list : subjectAlternativeNames) {
            if (list != null && list.size() >= 2 && (number = (Number) list.get(0)) != null && number.intValue() == i && (obj = list.get(1)) != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x01aa, code lost:
        if (A01(r3, r4) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C22600qb A02(String str, X509Certificate x509Certificate) {
        String str2;
        int i;
        char c;
        char c2;
        List arrayList;
        C22600qb c22600qb;
        boolean z;
        List<String> arrayList2;
        if (A00.matcher(str).matches()) {
            try {
                arrayList2 = A00(x509Certificate, 7);
            } catch (CertificateParsingException e) {
                arrayList2 = new ArrayList(0);
                e.getMessage();
            }
            c22600qb = new C22600qb();
            c22600qb.A00 = arrayList2;
            for (String str3 : arrayList2) {
                if (str.equalsIgnoreCase(str3)) {
                    z = true;
                    break;
                }
            }
            z = false;
        } else {
            C22630qe c22630qe = new C22630qe(x509Certificate.getSubjectX500Principal());
            c22630qe.A00 = 0;
            String A02 = C22630qe.A02(c22630qe);
            String str4 = null;
            if (A02 != null) {
                do {
                    int i2 = c22630qe.A00;
                    int i3 = c22630qe.A02;
                    if (i2 != i3) {
                        char[] cArr = c22630qe.A01;
                        char c3 = cArr[i2];
                        if (c3 != '\"') {
                            if (c3 != '#') {
                                if (c3 != '+' && c3 != ',' && c3 != ';') {
                                    int i4 = i2;
                                    int i5 = i2;
                                    while (i4 < i3) {
                                        char c4 = cArr[i4];
                                        if (c4 != ' ') {
                                            if (c4 == ';') {
                                                break;
                                            }
                                            if (c4 != '\\') {
                                                if (c4 == '+' || c4 == ',') {
                                                    break;
                                                }
                                                int i6 = i5;
                                                i5++;
                                                cArr[i6] = c4;
                                                i4++;
                                            } else {
                                                int i7 = i5;
                                                i5++;
                                                cArr[i7] = C22630qe.A00(c22630qe);
                                                i4 = c22630qe.A00 + 1;
                                            }
                                            c22630qe.A00 = i4;
                                        } else {
                                            int i8 = i5;
                                            int i9 = i5;
                                            i4++;
                                            c22630qe.A00 = i4;
                                            i5++;
                                            cArr[i8] = ' ';
                                            while (i4 < i3 && cArr[i4] == ' ') {
                                                int i10 = i5;
                                                i5++;
                                                cArr[i10] = ' ';
                                                i4++;
                                                c22630qe.A00 = i4;
                                            }
                                            if (i4 == i3 || (c2 = cArr[i4]) == ',' || c2 == '+' || c2 == ';') {
                                                i = i9 - i2;
                                                break;
                                            }
                                        }
                                    }
                                    i = i5 - i2;
                                } else {
                                    str2 = "";
                                }
                            } else if (i2 + 4 < i3) {
                                int i11 = i2 + 1;
                                while (true) {
                                    c22630qe.A00 = i11;
                                    if (i11 == i3 || (c = cArr[i11]) == '+' || c == ',' || c == ';') {
                                        break;
                                    } else if (c == ' ') {
                                        int i12 = i11 + 1;
                                        while (true) {
                                            c22630qe.A00 = i12;
                                            if (i12 >= i3 || cArr[i12] != ' ') {
                                                break;
                                            }
                                            i12++;
                                        }
                                    } else {
                                        if (c >= 'A' && c <= 'F') {
                                            cArr[i11] = (char) (c + ' ');
                                        }
                                        i11++;
                                    }
                                }
                                i = i11 - i2;
                                if (i >= 5 && (i & 1) != 0) {
                                    int i13 = i >> 1;
                                    int i14 = i2 + 1;
                                    for (int i15 = 0; i15 < i13; i15++) {
                                        C22630qe.A01(c22630qe, i14);
                                        i14 += 2;
                                    }
                                } else {
                                    throw new IllegalStateException(C073900b.A0L("Unexpected end of DN: ", c22630qe.A03));
                                }
                            } else {
                                throw new IllegalStateException(C073900b.A0L("Unexpected end of DN: ", c22630qe.A03));
                            }
                            str2 = new String(cArr, i2, i);
                        } else {
                            int i16 = i2 + 1;
                            c22630qe.A00 = i16;
                            int i17 = i16;
                            while (i17 != i3) {
                                char c5 = cArr[i17];
                                if (c5 == '\"') {
                                    int i18 = i17 + 1;
                                    while (true) {
                                        c22630qe.A00 = i18;
                                        if (i18 >= i3 || cArr[i18] != ' ') {
                                            break;
                                        }
                                        i18++;
                                    }
                                    str2 = new String(cArr, i16, i16 - i16);
                                } else {
                                    if (c5 == '\\') {
                                        cArr[i16] = C22630qe.A00(c22630qe);
                                    } else {
                                        cArr[i16] = c5;
                                    }
                                    i17 = c22630qe.A00 + 1;
                                    c22630qe.A00 = i17;
                                    i16++;
                                }
                            }
                            throw new IllegalStateException(C073900b.A0L("Unexpected end of DN: ", c22630qe.A03));
                        }
                        if ("cn".equalsIgnoreCase(A02)) {
                            str4 = str2;
                        } else {
                            int i19 = c22630qe.A00;
                            if (i19 < i3) {
                                char c6 = cArr[i19];
                                if (c6 != ',' && c6 != ';' && c6 != '+') {
                                    throw new IllegalStateException(C073900b.A0L("Malformed DN: ", c22630qe.A03));
                                }
                                c22630qe.A00 = i19 + 1;
                                A02 = C22630qe.A02(c22630qe);
                            }
                        }
                    }
                } while (A02 != null);
                throw new IllegalStateException(C073900b.A0L("Malformed DN: ", c22630qe.A03));
            }
            try {
                arrayList = A00(x509Certificate, 2);
            } catch (CertificateParsingException e2) {
                arrayList = new ArrayList(0);
                e2.getMessage();
            }
            c22600qb = new C22600qb();
            c22600qb.A00 = arrayList;
            String lowerCase = str.toLowerCase(Locale.US);
            Iterator it = arrayList.iterator();
            boolean z2 = false;
            while (true) {
                if (it.hasNext()) {
                    if (A01(lowerCase, (String) it.next())) {
                        break;
                    }
                    z2 = true;
                } else if (!z2) {
                    if (str4 != null) {
                    }
                }
            }
            z = true;
            break;
        }
        c22600qb.A01 = z;
        return c22600qb;
    }
}
