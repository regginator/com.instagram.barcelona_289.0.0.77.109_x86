package p000X;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URI;
import java.net.URISyntaxException;
import java.text.BreakIterator;
import java.util.Locale;
/* renamed from: X.0rx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23320rx {
    public static Uri A00(InterfaceC24060tK interfaceC24060tK, String str, boolean z) {
        if (str != null) {
            if (interfaceC24060tK != null) {
                try {
                    return A01(str);
                } catch (SecurityException e) {
                    interfaceC24060tK.CdN("UriParser", String.format(Locale.US, "Parse uri <sanitized \"%s\"> failed. Fail open: %b", A02(str), Boolean.valueOf(z)), e);
                    if (z) {
                        return Uri.parse(str);
                    }
                    return null;
                }
            }
            throw new IllegalArgumentException("reporter is null");
        }
        throw new IllegalArgumentException("Url string is null");
    }

    public static boolean A05(String str, String str2) {
        if (str != null && !str.equals("")) {
            return str.equals(str2);
        }
        if (str2 != null && !str2.equals("")) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f6, code lost:
        if (r1.contains("_") != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x010b, code lost:
        if (r1.contains("_") == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Uri A01(String str) {
        boolean matches;
        URI uri;
        boolean z;
        Uri parse = Uri.parse(str);
        if (parse.getScheme() == null) {
            matches = true;
        } else {
            matches = parse.getScheme().matches("([a-zA-Z][a-zA-Z0-9+.-]*)?");
        }
        if (!matches) {
            try {
                URI uri2 = new URI(str);
                boolean isOpaque = uri2.isOpaque();
                Uri.Builder scheme = new Uri.Builder().scheme(uri2.getScheme());
                if (isOpaque) {
                    Uri build = scheme.encodedOpaquePart(uri2.getRawSchemeSpecificPart()).encodedFragment(uri2.getRawFragment()).build();
                    A03(build, str, uri2);
                    return build;
                }
                Uri build2 = scheme.encodedAuthority(uri2.getRawAuthority()).encodedPath(uri2.getRawPath()).encodedQuery(uri2.getRawQuery()).encodedFragment(uri2.getRawFragment()).build();
                A04(build2, uri2, false);
                return build2;
            } catch (URISyntaxException unused) {
                throw new SecurityException(String.format(Locale.US, "Parsing url <sanitized \"%s\"> caused exception", A02(str)));
            }
        } else if (parse.isOpaque()) {
            try {
                A03(parse, str, new URI(parse.getScheme(), parse.getSchemeSpecificPart(), parse.getFragment()));
                return parse;
            } catch (URISyntaxException unused2) {
                throw new SecurityException(String.format(Locale.US, "Parsing url <sanitized \"%s\"> caused exception", A02(str)));
            }
        } else {
            try {
                try {
                    uri = new URI(parse.getScheme(), parse.getUserInfo(), parse.getHost(), parse.getPort(), parse.getPath(), parse.getQuery(), parse.getFragment());
                } catch (URISyntaxException unused3) {
                    throw new SecurityException(String.format(Locale.US, "Parsing url <sanitized \"%s\"> caused exception", A02(str)));
                }
            } catch (URISyntaxException unused4) {
                uri = new URI(parse.toString());
                String host = parse.getHost();
                if (uri.getHost() == null && host != null) {
                }
                throw new SecurityException(String.format(Locale.US, "Parsing url <sanitized \"%s\"> caused exception", A02(str)));
            }
            String host2 = parse.getHost();
            if (uri.getHost() == null && host2 != null) {
                z = true;
            }
            z = false;
            A04(parse, uri, z);
            return parse;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d2, code lost:
        r0 = p000X.C23310rw.A01(r13, r10, r7, r9 + 1, r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ae A[EDGE_INSN: B:69:0x00ae->B:46:0x00ae ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A02(String str) {
        C23310rw A01;
        boolean z;
        int next;
        int codePointAt;
        int i;
        try {
            if (!TextUtils.isEmpty(str)) {
                BreakIterator characterInstance = BreakIterator.getCharacterInstance(Locale.US);
                int indexOf = str.indexOf(58);
                int length = str.length();
                int A00 = C23310rw.A00(new int[]{str.indexOf(47, 0), str.indexOf(63, 0), str.indexOf(35, 0)}, length);
                if (indexOf >= 0 && indexOf <= A00) {
                    String substring = str.substring(0, indexOf);
                    try {
                        if (!TextUtils.isEmpty(substring)) {
                            characterInstance.setText(substring);
                            int length2 = substring.length();
                            int current = characterInstance.current();
                            int codePointAt2 = substring.codePointAt(current);
                            if (codePointAt2 >= 65 && (codePointAt2 <= 90 || (codePointAt2 >= 97 && codePointAt2 <= 122))) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                while (true) {
                                    next = characterInstance.next();
                                    if (next != -1 && next < length2) {
                                        codePointAt = substring.codePointAt(next);
                                        if (codePointAt < 65) {
                                            if (codePointAt >= 48) {
                                                i = 57;
                                                if (codePointAt <= i) {
                                                }
                                            } else if (codePointAt != 43 && codePointAt != 45 && codePointAt != 46) {
                                                break;
                                            }
                                        } else if (codePointAt > 90) {
                                            if (codePointAt < 97) {
                                                break;
                                            }
                                            i = 122;
                                            if (codePointAt <= i) {
                                                break;
                                            }
                                        } else {
                                            continue;
                                        }
                                    } else {
                                        break;
                                    }
                                }
                                throw new IllegalArgumentException(C073900b.A05(next - 1, "Scheme contains illegal character ", new String(new int[]{codePointAt}, 0, 1), " at code point offset "));
                            }
                            throw new IllegalArgumentException(C073900b.A05(current, "Scheme contains illegal character ", new String(new int[]{codePointAt2}, 0, 1), " at string index "));
                        }
                        throw new IllegalArgumentException("Scheme cannot be empty");
                    } catch (IllegalArgumentException e) {
                        throw new C23250rq(new C23310rw(null, substring, null, null, null), "Uri contained an invalid scheme", e);
                    }
                }
                A01 = C23310rw.A01(str, null, characterInstance, 0, length);
                return A01.toString();
            }
            throw new C23250rq(new C23310rw(null, null, null, null, null));
        } catch (C23250rq e2) {
            return e2.A00.A02();
        }
    }

    public static void A03(Uri uri, String str, URI uri2) {
        boolean A05 = A05(uri2.getScheme(), uri.getScheme());
        boolean A052 = A05(uri2.getSchemeSpecificPart(), uri.getSchemeSpecificPart());
        if (A05 && A052) {
            return;
        }
        throw new SecurityException(String.format(Locale.US, "java uri <sanitized \"%s\"> not equal to android uri <sanitized \"%s\"> from original <sanitized \"%s\">", A02(uri2.toString()), A02(uri.toString()), A02(str)));
    }

    public static void A04(Uri uri, URI uri2, boolean z) {
        boolean A05 = A05(uri2.getScheme(), uri.getScheme());
        boolean A052 = A05(uri2.getAuthority(), uri.getAuthority());
        boolean A053 = A05(uri2.getPath(), uri.getPath());
        if (A05 && A052 && A053) {
            return;
        }
        String str = "";
        if (!A05) {
            str = C073900b.A0L("", String.format(Locale.US, "javaUri scheme: \"%s\". androidUri scheme: \"%s\".", uri2.getScheme(), uri.getScheme()));
        }
        if (!z && !A052) {
            str = C073900b.A0L(str, String.format(Locale.US, "javaUri authority: \"%s\". androidUri authority: \"%s\".", uri2.getAuthority(), uri.getAuthority()));
        }
        if (!A053) {
            str = C073900b.A0L(str, String.format(Locale.US, "javaUri path: \"%s\". androidUri path: \"%s\".", uri2.getPath(), uri.getPath()));
        }
        throw new SecurityException(String.format(Locale.US, "java uri <sanitized \"%s\"> not equal to android uri <sanitized \"%s\">. Debug info %s.", A02(uri2.toString()), A02(uri.toString()), str));
    }
}
