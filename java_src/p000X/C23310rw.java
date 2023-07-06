package p000X;

import android.text.TextUtils;
import java.nio.CharBuffer;
import java.text.BreakIterator;
/* renamed from: X.0rw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23310rw {
    public final C23300rv A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public static int A00(int[] iArr, int i) {
        int i2 = Integer.MAX_VALUE;
        for (int i3 : iArr) {
            if (i3 >= 0) {
                i2 = Math.min(i2, i3);
            }
        }
        if (i2 != Integer.MAX_VALUE) {
            return i2;
        }
        return i;
    }

    public final String A02() {
        StringBuilder sb = new StringBuilder();
        String str = this.A04;
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            sb.append(":");
        }
        C23300rv c23300rv = this.A00;
        if (c23300rv != null) {
            sb.append("//");
            sb.append(c23300rv.A01());
        }
        String str2 = this.A02;
        if (!TextUtils.isEmpty(str2)) {
            sb.append(str2);
        }
        if (!TextUtils.isEmpty(this.A03)) {
            sb.append("?<REDACTED>");
        }
        if (!TextUtils.isEmpty(this.A01)) {
            sb.append("#<REDACTED>");
        }
        return sb.toString();
    }

    public C23310rw(C23300rv c23300rv, String str, String str2, String str3, String str4) {
        this.A04 = str;
        this.A00 = c23300rv;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = str4;
    }

    public final String toString() {
        return A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c1, code lost:
        if (r18 == false) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c5, code lost:
        if (r12 == 2) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01c7, code lost:
        if (r5 > 0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01d0, code lost:
        throw new java.lang.IllegalArgumentException("IPV6 address with zero elision must have at least one non-zero piece");
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01d3, code lost:
        if (r5 == 8) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01d5, code lost:
        if (r12 == 1) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01d9, code lost:
        if (r6 == 4) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01e8, code lost:
        throw new java.lang.IllegalArgumentException(p000X.C073900b.A0S("IPV6 address with IPV4 ending must specify exactly 4 IPV4 octets, found ", " octets", r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01f6, code lost:
        throw new java.lang.IllegalArgumentException(p000X.C073900b.A0S("IPV6 without zero elision must have have exactly 8 pieces, found ", " pieces", r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01fe, code lost:
        throw new java.lang.IllegalArgumentException("IPV6 must not end with a single colon");
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02ce, code lost:
        if (r23 < (r11.length() - 1)) goto L112;
     */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0345  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C23310rw A01(String str, String str2, BreakIterator breakIterator, int i, int i2) {
        C23300rv c23300rv;
        String str3;
        String str4;
        int i3;
        String substring;
        int i4 = i;
        int indexOf = str.indexOf("//", i4);
        if (indexOf == i4) {
            int i5 = indexOf + 2;
            i4 = A00(new int[]{str.indexOf(47, i5), str.indexOf(63, i5), str.indexOf(35, i5)}, i2);
            if (i5 < i2 && i4 - i5 > 0) {
                try {
                    String substring2 = str.substring(i5, i4);
                    int indexOf2 = substring2.indexOf(64);
                    String str5 = null;
                    if (indexOf2 > 0) {
                        str4 = substring2.substring(0, indexOf2);
                        i3 = indexOf2 + 1;
                    } else {
                        str4 = null;
                        i3 = 0;
                    }
                    if (i3 < substring2.length()) {
                        String substring3 = substring2.substring(i3);
                        int lastIndexOf = substring3.lastIndexOf(58);
                        if (lastIndexOf != 0) {
                            if (substring3.startsWith("[")) {
                                int lastIndexOf2 = substring3.lastIndexOf(93);
                                if (lastIndexOf2 >= 0) {
                                    int i6 = lastIndexOf2 + 1;
                                    substring = substring3.substring(0, i6);
                                    if (!TextUtils.isEmpty(substring)) {
                                        breakIterator.setText(substring);
                                        int length = substring.length();
                                        int current = breakIterator.current();
                                        if (current < length && current != -1) {
                                            int codePointAt = substring.codePointAt(current);
                                            if (codePointAt == 91) {
                                                int next = breakIterator.next();
                                                if (next < length && next != -1) {
                                                    int codePointAt2 = substring.codePointAt(next);
                                                    if (codePointAt2 != 86 && codePointAt2 != 118) {
                                                        CharBuffer allocate = CharBuffer.allocate(4);
                                                        allocate.position(0).limit(0);
                                                        int i7 = 0;
                                                        int i8 = 0;
                                                        int i9 = 0;
                                                        int i10 = 0;
                                                        boolean z = false;
                                                        boolean z2 = true;
                                                        while (true) {
                                                            if (next >= length || next == -1) {
                                                                break;
                                                            }
                                                            int codePointAt3 = substring.codePointAt(next);
                                                            if (C23360s2.A01(codePointAt3)) {
                                                                if (i7 == 0) {
                                                                    i10++;
                                                                }
                                                                i7++;
                                                                if (i7 <= 4) {
                                                                    allocate.limit(i7);
                                                                    allocate.put(i7 - 1, (char) codePointAt3);
                                                                    i8 = 0;
                                                                } else {
                                                                    throw new IllegalArgumentException(C073900b.A0J("Illegal length hex run >4 characters starting at string index ", next - i7));
                                                                }
                                                            } else {
                                                                if (codePointAt3 == 46) {
                                                                    C23300rv.A00(allocate);
                                                                    allocate.position(0).limit(0);
                                                                    if (i7 > 0) {
                                                                        i10--;
                                                                    }
                                                                    i9++;
                                                                } else if (codePointAt3 == 58) {
                                                                    i8++;
                                                                    if (i8 == 2) {
                                                                        if (z) {
                                                                            throw new IllegalArgumentException(C073900b.A0J("Second double colon run detected at string index ", next - 2));
                                                                        }
                                                                        z = true;
                                                                    } else if (i8 > 2) {
                                                                        throw new IllegalArgumentException(C073900b.A0J("Illegal length colon run starting at string index ", next - i8));
                                                                    } else {
                                                                        if (!z2 && i7 == 0) {
                                                                            throw new IllegalArgumentException(C073900b.A0J("Missing hex digit before colon at string index ", next));
                                                                        }
                                                                    }
                                                                    if (i9 > 0) {
                                                                        throw new IllegalArgumentException("IPV4 address is only valid at the end of an IPV6 address string");
                                                                    }
                                                                } else if (codePointAt3 != 93) {
                                                                    throw new IllegalArgumentException(C073900b.A05(next, "Illegal character ", new String(new int[]{codePointAt3}, 0, 1), " at string index "));
                                                                } else {
                                                                    if (i9 > 0) {
                                                                        C23300rv.A00(allocate);
                                                                        if (i7 > 0) {
                                                                            i10--;
                                                                        }
                                                                        i9++;
                                                                        if (i9 == 4) {
                                                                            i10 += 2;
                                                                        }
                                                                    }
                                                                }
                                                                i7 = 0;
                                                            }
                                                            if (i10 > (z ? 7 : 8)) {
                                                                throw new IllegalArgumentException("IPV6 must have 8 or fewer pieces");
                                                            }
                                                            if (i9 <= 4) {
                                                                next = breakIterator.next();
                                                                z2 = false;
                                                            } else {
                                                                throw new IllegalArgumentException("IPV4 address at the end of IPV6 address must have at most 4 octets");
                                                            }
                                                        }
                                                    } else {
                                                        throw new IllegalArgumentException("IPFuture address types not supported");
                                                    }
                                                } else {
                                                    throw new IllegalArgumentException("No characters after opening bracket '['");
                                                }
                                            } else {
                                                throw new IllegalArgumentException(C073900b.A0L("Illegal character at start of literal ", new String(new int[]{codePointAt}, 0, 1)));
                                            }
                                        } else {
                                            throw new IllegalArgumentException("BreakIterator#current is past the end of string");
                                        }
                                    } else {
                                        throw new IllegalArgumentException("IP literal cannot be empty");
                                    }
                                } else {
                                    throw new C23290ru(new C23300rv(str4, null, null), "IPFutureV6 / IPFutureAddress missing closing bracket");
                                }
                            } else {
                                substring = lastIndexOf < 0 ? substring3 : substring3.substring(0, lastIndexOf);
                                try {
                                    if (!TextUtils.isEmpty(substring)) {
                                        breakIterator.setText(substring);
                                        int length2 = substring.length();
                                        int current2 = breakIterator.current();
                                        while (current2 != -1 && current2 < length2) {
                                            int codePointAt4 = substring.codePointAt(current2);
                                            if (!C23360s2.A03(codePointAt4) && !C23360s2.A02(codePointAt4)) {
                                                if (codePointAt4 == 37) {
                                                    try {
                                                        breakIterator.next();
                                                        C23360s2.A00(substring, breakIterator);
                                                    } catch (IllegalArgumentException e) {
                                                        throw new IllegalArgumentException(C073900b.A0J("Host contains invalid percent encoded character at string index ", current2), e);
                                                    }
                                                } else {
                                                    throw new IllegalArgumentException(C073900b.A05(current2, "Host contains illegal character ", new String(new int[]{codePointAt4}, 0, 1), " at string index "));
                                                }
                                            }
                                            current2 = breakIterator.next();
                                        }
                                    } else {
                                        throw new IllegalArgumentException("Host cannot be empty");
                                    }
                                } catch (IllegalArgumentException e2) {
                                    throw new C23290ru(new C23300rv(str4, substring, null), "Invalid host name", e2);
                                }
                            }
                            if (lastIndexOf > 0) {
                                str5 = substring3.substring(lastIndexOf + 1);
                                try {
                                    long parseLong = Long.parseLong(str5, 10);
                                    if (parseLong < 0) {
                                        throw new NumberFormatException(C073900b.A08(parseLong, "Port cannot be negative "));
                                    }
                                } catch (IllegalArgumentException e3) {
                                    throw new C23290ru(new C23300rv(str4, substring, str5), "Invalid port number", e3);
                                }
                            }
                            c23300rv = new C23300rv(str4, substring, str5);
                            if (i4 < i2) {
                                return new C23310rw(c23300rv, str2, null, null, null);
                            }
                            int A00 = A00(new int[]{str.indexOf(63, i4), str.indexOf(35, i4)}, i2);
                            String substring4 = str.substring(i4, A00);
                            boolean z3 = c23300rv != null;
                            try {
                                if (!TextUtils.isEmpty(substring4)) {
                                    breakIterator.setText(substring4);
                                    int length3 = substring4.length();
                                    int current3 = breakIterator.current();
                                    int codePointAt5 = substring4.codePointAt(current3);
                                    if (!z3 && codePointAt5 == 47) {
                                        current3 = breakIterator.next();
                                        if (current3 < length3 && current3 != -1) {
                                            if (substring4.codePointAt(current3) == 47) {
                                                throw new IllegalArgumentException("Path cannot start with two slashes '//' when Uri contains an authority");
                                            }
                                        }
                                    }
                                    while (current3 < length3 && current3 != -1) {
                                        int codePointAt6 = substring4.codePointAt(current3);
                                        if (!C23360s2.A03(codePointAt6) && !C23360s2.A02(codePointAt6)) {
                                            if (codePointAt6 == 37) {
                                                try {
                                                    breakIterator.next();
                                                    C23360s2.A00(substring4, breakIterator);
                                                } catch (IllegalArgumentException e4) {
                                                    throw new IllegalArgumentException(C073900b.A0J("Path contains invalid percent encoded character at string index ", current3), e4);
                                                }
                                            } else if (codePointAt6 != 47 && codePointAt6 != 58 && codePointAt6 != 64) {
                                                throw new IllegalArgumentException(C073900b.A05(current3, "Path contains illegal character ", new String(new int[]{codePointAt6}, 0, 1), " at string index "));
                                            }
                                        }
                                        current3 = breakIterator.next();
                                    }
                                }
                                if (A00 >= i2) {
                                    return new C23310rw(c23300rv, str2, substring4, null, null);
                                }
                                int codePointAt7 = str.codePointAt(A00);
                                try {
                                    if (codePointAt7 == 63) {
                                        int indexOf3 = str.indexOf(35, A00);
                                        if (indexOf3 < 0) {
                                            indexOf3 = i2;
                                        }
                                        str3 = str.substring(A00, indexOf3);
                                        try {
                                            if (!TextUtils.isEmpty(str3)) {
                                                breakIterator.setText(str3);
                                                int length4 = str3.length();
                                                if (str3.codePointAt(breakIterator.current()) == 63) {
                                                    while (true) {
                                                        int next2 = breakIterator.next();
                                                        if (next2 >= length4 || next2 == -1) {
                                                            break;
                                                        }
                                                        int codePointAt8 = str3.codePointAt(next2);
                                                        if (!C23360s2.A03(codePointAt8) && !C23360s2.A02(codePointAt8)) {
                                                            if (codePointAt8 == 37) {
                                                                try {
                                                                    breakIterator.next();
                                                                    C23360s2.A00(str3, breakIterator);
                                                                } catch (IllegalArgumentException e5) {
                                                                    throw new IllegalArgumentException(C073900b.A0J("Query contains invalid percent encoded character at string index ", next2), e5);
                                                                }
                                                            } else if (codePointAt8 != 47 && codePointAt8 != 58 && codePointAt8 != 63 && codePointAt8 != 64) {
                                                                throw new IllegalArgumentException(C073900b.A05(next2, "Query contains illegal character ", new String(new int[]{codePointAt8}, 0, 1), " at string index "));
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    throw new IllegalArgumentException("Query must start with ASCII question mark '?'");
                                                }
                                            }
                                            if (indexOf3 < i2) {
                                                codePointAt7 = str.codePointAt(indexOf3);
                                                A00 = indexOf3;
                                            }
                                            return new C23310rw(c23300rv, str2, substring4, str3, r1);
                                        } catch (IllegalArgumentException e6) {
                                            throw new C23250rq(new C23310rw(c23300rv, str2, substring4, str3, null), "Uri contained invalid query string", e6);
                                        }
                                    }
                                    str3 = null;
                                } catch (IllegalArgumentException e7) {
                                    throw new C23250rq(new C23310rw(c23300rv, str2, substring4, str3, r1), "Uri contained invalid fragment", e7);
                                }
                                r1 = codePointAt7 == 35 ? str.substring(A00) : null;
                                if (!TextUtils.isEmpty(r1)) {
                                    breakIterator.setText(r1);
                                    int length5 = r1.length();
                                    if (r1.codePointAt(breakIterator.current()) == 35) {
                                        while (true) {
                                            int next3 = breakIterator.next();
                                            if (next3 >= length5 || next3 == -1) {
                                                break;
                                            }
                                            int codePointAt9 = r1.codePointAt(next3);
                                            if (!C23360s2.A03(codePointAt9) && !C23360s2.A02(codePointAt9)) {
                                                if (codePointAt9 == 37) {
                                                    try {
                                                        breakIterator.next();
                                                        C23360s2.A00(r1, breakIterator);
                                                    } catch (IllegalArgumentException e8) {
                                                        throw new IllegalArgumentException(C073900b.A0J("Fragment contains invalid percent encoded character at string index ", next3), e8);
                                                    }
                                                } else if (codePointAt9 != 47 && codePointAt9 != 58 && codePointAt9 != 63 && codePointAt9 != 64) {
                                                    throw new IllegalArgumentException(C073900b.A05(next3, "Fragment contains illegal character ", new String(new int[]{codePointAt9}, 0, 1), " at string index "));
                                                }
                                            }
                                        }
                                    } else {
                                        throw new IllegalArgumentException("Fragment must start with ASCII number sign '#'");
                                    }
                                    throw new C23250rq(new C23310rw(c23300rv, str2, substring4, str3, r1), "Uri contained invalid fragment", e7);
                                }
                                return new C23310rw(c23300rv, str2, substring4, str3, r1);
                            } catch (IllegalArgumentException e9) {
                                throw new C23250rq(new C23310rw(c23300rv, str2, substring4, null, null), "Uri contained an invalid path", e9);
                            }
                        }
                        throw new C23290ru(new C23300rv(str4, null, null), "Host string started with colon (':')");
                    }
                    throw new C23290ru(new C23300rv(str4, null, null), "No host string was present");
                } catch (C23290ru e10) {
                    throw new C23250rq(new C23310rw(e10.A00, str2, null, null, null), "Unable to parse authority", e10);
                }
            }
        }
        c23300rv = null;
        if (i4 < i2) {
        }
    }
}
