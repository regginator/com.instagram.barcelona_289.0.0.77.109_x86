package ch.boye.httpclientandroidlib.conn.ssl;

import ch.boye.httpclientandroidlib.conn.util.InetAddressUtils;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.logging.Level;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C34901Hvb;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public abstract class AbstractVerifier implements X509HostnameVerifier {
    public static final String[] BAD_COUNTRY_2LDS;

    public static int countDots(String str) {
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (str.charAt(i2) == '.') {
                i++;
            }
        }
        return i;
    }

    public static String[] getDNSSubjectAlts(X509Certificate x509Certificate) {
        return getSubjectAlts(x509Certificate, null);
    }

    static {
        String[] strArr = {"ac", "co", "com", "ed", "edu", "go", "gouv", "gov", "info", "lg", "ne", "net", "or", ServerW3CShippingAddressConstants.ORGANIZATION};
        BAD_COUNTRY_2LDS = strArr;
        Arrays.sort(strArr);
    }

    public static boolean acceptableCountryWildcard(String str) {
        String[] split = str.split("\\.");
        if (split.length != 3 || split[2].length() != 2 || Arrays.binarySearch(BAD_COUNTRY_2LDS, split[1]) < 0) {
            return true;
        }
        return false;
    }

    public static boolean isIPAddress(String str) {
        if (str != null) {
            if (C26000wx.A1X(str, InetAddressUtils.IPV4_PATTERN) || InetAddressUtils.isIPv6Address(str)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // ch.boye.httpclientandroidlib.conn.ssl.X509HostnameVerifier
    public final void verify(String str, SSLSocket sSLSocket) {
        if (str != null) {
            SSLSession session = sSLSocket.getSession();
            if (session == null) {
                sSLSocket.getInputStream().available();
                session = sSLSocket.getSession();
                if (session == null) {
                    sSLSocket.startHandshake();
                    session = sSLSocket.getSession();
                }
            }
            verify(str, (X509Certificate) session.getPeerCertificates()[0]);
            return;
        }
        throw C25970wu.A0c("host to verify is null");
    }

    public static String[] getCNs(X509Certificate x509Certificate) {
        LinkedList A0u = Bs9.A0u();
        StringTokenizer stringTokenizer = new StringTokenizer(x509Certificate.getSubjectX500Principal().toString(), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        while (stringTokenizer.hasMoreTokens()) {
            String nextToken = stringTokenizer.nextToken();
            int indexOf = nextToken.indexOf("CN=");
            if (indexOf >= 0) {
                A0u.add(nextToken.substring(indexOf + 3));
            }
        }
        if (!A0u.isEmpty()) {
            String[] strArr = new String[A0u.size()];
            A0u.toArray(strArr);
            return strArr;
        }
        return null;
    }

    public static String[] getSubjectAlts(X509Certificate x509Certificate, String str) {
        Collection<List<?>> collection;
        int i = 2;
        if (isIPAddress(str)) {
            i = 7;
        }
        LinkedList A0u = Bs9.A0u();
        try {
            collection = x509Certificate.getSubjectAlternativeNames();
        } catch (CertificateParsingException e) {
            C34904Hve.A0m(AbstractVerifier.class).log(Level.FINE, "Error parsing certificate.", (Throwable) e);
            collection = null;
        }
        if (collection != null) {
            for (List<?> list : collection) {
                if (C25920wp.A04(C25990ww.A0d(list)) == i) {
                    A0u.add(list.get(1));
                }
            }
        }
        if (A0u.isEmpty()) {
            return null;
        }
        String[] strArr = new String[A0u.size()];
        A0u.toArray(strArr);
        return strArr;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        try {
            verify(str, (X509Certificate) sSLSession.getPeerCertificates()[0]);
            return true;
        } catch (SSLException unused) {
            return false;
        }
    }

    public final void verify(String str, String[] strArr, String[] strArr2, boolean z) {
        boolean endsWith;
        String str2;
        LinkedList A0u = Bs9.A0u();
        if (strArr != null && strArr.length > 0 && (str2 = strArr[0]) != null) {
            A0u.add(str2);
        }
        if (strArr2 != null) {
            for (String str3 : strArr2) {
                if (str3 != null) {
                    A0u.add(str3);
                }
            }
        }
        if (!A0u.isEmpty()) {
            StringBuilder A0n = C25960wt.A0n();
            String trim = str.trim();
            Locale locale = Locale.ENGLISH;
            String lowerCase = trim.toLowerCase(locale);
            Iterator it = A0u.iterator();
            while (it.hasNext()) {
                String lowerCase2 = C25930wq.A0h(it).toLowerCase(locale);
                A0n.append(" <");
                A0n.append(lowerCase2);
                A0n.append('>');
                if (it.hasNext()) {
                    A0n.append(" OR");
                }
                String[] split = lowerCase2.split("\\.");
                int length = split.length;
                if (length >= 3 && split[0].endsWith("*") && acceptableCountryWildcard(lowerCase2) && !isIPAddress(str)) {
                    String str4 = split[0];
                    if (str4.length() > 1) {
                        String substring = str4.substring(0, length - 2);
                        String substring2 = lowerCase2.substring(split[0].length());
                        String substring3 = lowerCase.substring(substring.length());
                        if (lowerCase.startsWith(substring)) {
                            endsWith = substring3.endsWith(substring2);
                        } else {
                            continue;
                        }
                    } else {
                        endsWith = lowerCase.endsWith(lowerCase2.substring(1));
                    }
                    if (endsWith && (!z || countDots(lowerCase) == countDots(lowerCase2))) {
                        return;
                    }
                } else if (lowerCase.equals(lowerCase2)) {
                    return;
                }
            }
            StringBuilder A0m = C25940wr.A0m("hostname in certificate didn't match: <");
            A0m.append(str);
            throw new SSLException(C34901Hvb.A0e(A0n, "> !=", A0m));
        }
        throw new SSLException(C073900b.A0V("Certificate for <", str, "> doesn't contain CN or DNS subjectAlt"));
    }

    @Override // ch.boye.httpclientandroidlib.conn.ssl.X509HostnameVerifier
    public final void verify(String str, X509Certificate x509Certificate) {
        verify(str, getCNs(x509Certificate), getSubjectAlts(x509Certificate, str));
    }
}
