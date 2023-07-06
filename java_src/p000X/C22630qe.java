package p000X;

import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import javax.security.auth.x500.X500Principal;
import p097go.Seq;
/* renamed from: X.0qe  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22630qe {
    public int A00;
    public char[] A01;
    public final int A02;
    public final String A03;

    public static char A00(C22630qe c22630qe) {
        int i;
        int i2 = c22630qe.A00 + 1;
        c22630qe.A00 = i2;
        int i3 = c22630qe.A02;
        if (i2 != i3) {
            char[] cArr = c22630qe.A01;
            char c = cArr[i2];
            if (c != ' ' && c != '%' && c != '\\' && c != '_' && c != '\"' && c != '#') {
                switch (c) {
                    case Seq.RefTracker.REF_OFFSET /* 42 */:
                    case '+':
                    case ',':
                        break;
                    default:
                        switch (c) {
                            case ';':
                            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                            case '=':
                            case '>':
                                break;
                            default:
                                int A01 = A01(c22630qe, i2);
                                int i4 = i2 + 1;
                                c22630qe.A00 = i4;
                                if (A01 >= 128) {
                                    if (A01 >= 192 && A01 <= 247) {
                                        if (A01 <= 223) {
                                            A01 &= 31;
                                            i = 1;
                                        } else if (A01 <= 239) {
                                            i = 2;
                                            A01 &= 15;
                                        } else {
                                            i = 3;
                                            A01 &= 7;
                                        }
                                        int i5 = 0;
                                        do {
                                            int i6 = i4 + 1;
                                            c22630qe.A00 = i6;
                                            if (i6 != i3 && cArr[i6] == '\\') {
                                                int i7 = i6 + 1;
                                                c22630qe.A00 = i7;
                                                int A012 = A01(c22630qe, i7);
                                                i4 = i7 + 1;
                                                c22630qe.A00 = i4;
                                                if ((A012 & 192) == 128) {
                                                    A01 = (A01 << 6) + (A012 & 63);
                                                    i5++;
                                                } else {
                                                    return '?';
                                                }
                                            } else {
                                                return '?';
                                            }
                                        } while (i5 < i);
                                        return (char) A01;
                                    }
                                    return '?';
                                }
                                return (char) A01;
                        }
                }
            }
            return c;
        }
        throw new IllegalStateException(C073900b.A0L("Unexpected end of DN: ", c22630qe.A03));
    }

    public static int A01(C22630qe c22630qe, int i) {
        int i2;
        int i3;
        int i4 = i + 1;
        if (i4 < c22630qe.A02) {
            char[] cArr = c22630qe.A01;
            char c = cArr[i];
            if (c >= '0') {
                if (c <= '9') {
                    i2 = c - '0';
                } else if (c >= 'a') {
                    if (c <= 'f') {
                        i2 = c - 'W';
                    }
                } else if (c >= 'A' && c <= 'F') {
                    i2 = c - '7';
                }
                char c2 = cArr[i4];
                if (c2 >= '0') {
                    if (c2 <= '9') {
                        i3 = c2 - '0';
                    } else if (c2 >= 'a') {
                        if (c2 <= 'f') {
                            i3 = c2 - 'W';
                        }
                    } else if (c2 >= 'A' && c2 <= 'F') {
                        i3 = c2 - '7';
                    }
                    return (i2 << 4) + i3;
                }
                throw new IllegalStateException(C073900b.A0L("Malformed DN: ", c22630qe.A03));
            }
            throw new IllegalStateException(C073900b.A0L("Malformed DN: ", c22630qe.A03));
        }
        throw new IllegalStateException(C073900b.A0L("Malformed DN: ", c22630qe.A03));
    }

    public static String A02(C22630qe c22630qe) {
        int i;
        int i2;
        int i3;
        char c;
        char c2;
        char c3;
        char c4;
        while (true) {
            i = c22630qe.A00;
            i2 = c22630qe.A02;
            if (i >= i2 || c22630qe.A01[i] != ' ') {
                break;
            }
            c22630qe.A00 = i + 1;
        }
        if (i == i2) {
            return null;
        }
        int i4 = i + 1;
        while (true) {
            c22630qe.A00 = i4;
            i3 = i4;
            if (i4 >= i2 || (c4 = c22630qe.A01[i4]) == '=' || c4 == ' ') {
                break;
            }
            i4++;
        }
        if (i4 < i2) {
            char[] cArr = c22630qe.A01;
            if (cArr[i4] == ' ') {
                while (i3 < i2) {
                    char c5 = cArr[i3];
                    if (c5 == '=' || c5 != ' ') {
                        break;
                    }
                    i3++;
                    c22630qe.A00 = i3;
                }
                if (cArr[i3] != '=' || i3 == i2) {
                    throw new IllegalStateException(C073900b.A0L("Unexpected end of DN: ", c22630qe.A03));
                }
            }
            do {
                i3++;
                c22630qe.A00 = i3;
                if (i3 >= i2) {
                    break;
                }
            } while (cArr[i3] == ' ');
            if (i4 - i > 4 && cArr[i + 3] == '.' && (((c = cArr[i]) == 'O' || c == 'o') && (((c2 = cArr[i + 1]) == 'I' || c2 == 'i') && ((c3 = cArr[i + 2]) == 'D' || c3 == 'd')))) {
                i += 4;
            }
            return new String(cArr, i, i4 - i);
        }
        throw new IllegalStateException(C073900b.A0L("Unexpected end of DN: ", c22630qe.A03));
    }

    public C22630qe(X500Principal x500Principal) {
        String name = x500Principal.getName("RFC2253");
        this.A03 = name;
        this.A02 = name.length();
        this.A01 = name.toCharArray();
    }
}
