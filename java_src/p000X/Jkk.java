package p000X;
/* renamed from: X.Jkk */
/* loaded from: classes7.dex */
public final class Jkk {
    public int A00;
    public String A01;
    public StringBuilder A02;
    public final String A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Jkk(String str) {
        this();
        C0OR.A0B(str, 1);
        this.A03 = str;
    }

    public final void A0C(byte b) {
        String str;
        String str2;
        int i;
        if (b == 1) {
            str = "quotation mark '\"'";
        } else if (b == 4) {
            str = "comma ','";
        } else if (b == 5) {
            str = "semicolon ':'";
        } else if (b == 6) {
            str = "start of the object '{'";
        } else if (b == 7) {
            str = "end of the object '}'";
        } else if (b == 8) {
            str = "start of the array '['";
        } else if (b == 9) {
            str = "end of the array ']'";
        } else {
            str = "valid token";
        }
        int i2 = this.A00;
        String str3 = this.A03;
        if (i2 != str3.length() && (i = this.A00) > 0) {
            str2 = String.valueOf(str3.charAt(i - 1));
        } else {
            str2 = "EOF";
        }
        A0E(C073900b.A0h("Expected ", str, ", but had '", str2, "' instead"), this.A00 - 1);
        throw null;
    }

    public final void A0E(String str, int i) {
        C0OR.A0B(str, 0);
        throw C36523J1q.A00(this.A03, str, i);
    }

    private final void A01(String str, int i) {
        String str2;
        String str3 = this.A03;
        int length = str3.length() - i;
        int length2 = str.length();
        if (length >= length2) {
            int i2 = length2 - 1;
            if (i2 >= 0) {
                int i3 = 0;
                while (true) {
                    int i4 = i3 + 1;
                    if (str.charAt(i3) == (str3.charAt(i3 + i) | ' ')) {
                        if (i4 > i2) {
                            break;
                        }
                        i3 = i4;
                    } else {
                        str2 = C073900b.A0M("Expected valid boolean literal prefix, but had '", A0B(), '\'');
                        break;
                    }
                }
            }
            this.A00 = i + length2;
            return;
        }
        str2 = "Unexpected end of boolean literal";
        A02(str2, this);
        throw null;
    }

    public static void A02(String str, Jkk jkk) {
        jkk.A0E(str, jkk.A00);
        throw null;
    }

    public static final boolean A03(Jkk jkk, int i) {
        String str;
        String str2 = jkk.A03;
        if (i >= str2.length()) {
            i = -1;
        }
        if (i < str2.length() && i != -1) {
            int i2 = i + 1;
            int charAt = str2.charAt(i) | ' ';
            if (charAt == 116) {
                jkk.A01("rue", i2);
                return true;
            } else if (charAt == 102) {
                jkk.A01("alse", i2);
                return false;
            } else {
                str = C073900b.A0M("Expected valid boolean literal prefix, but had '", jkk.A0B(), '\'');
            }
        } else {
            str = "EOF";
        }
        A02(str, jkk);
        throw null;
    }

    public final byte A04() {
        byte b;
        String str = this.A03;
        do {
            int i = this.A00;
            if (i != -1 && i < str.length()) {
                this.A00 = i + 1;
                char charAt = str.charAt(i);
                if (charAt < '~') {
                    b = C36572J3v.A00[charAt];
                } else {
                    return (byte) 0;
                }
            } else {
                return (byte) 10;
            }
        } while (b == 3);
        return b;
    }

    public final byte A05() {
        String str = this.A03;
        int i = this.A00;
        while (true) {
            if (i >= str.length()) {
                i = -1;
            }
            if (i == -1) {
                this.A00 = i;
                return (byte) 10;
            }
            char charAt = str.charAt(i);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.A00 = i;
                if (charAt < '~') {
                    return C36572J3v.A00[charAt];
                }
                return (byte) 0;
            }
            i++;
        }
    }

    public final int A07() {
        char charAt;
        int i = this.A00;
        if (i == -1) {
            return i;
        }
        while (true) {
            String str = this.A03;
            if (i >= str.length() || !((charAt = str.charAt(i)) == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t')) {
                break;
            }
            i++;
        }
        this.A00 = i;
        return i;
    }

    public final String A09() {
        String A0i;
        String str;
        char c;
        A0D('\"');
        int i = this.A00;
        String str2 = this.A03;
        int i2 = i;
        int A08 = C8Q9.A08(str2, '\"', i, 4);
        if (A08 == -1) {
            A0C((byte) 1);
        } else {
            if (i < A08) {
                int i3 = i;
                while (true) {
                    i2++;
                    if (str2.charAt(i3) == '\\') {
                        int i4 = this.A00;
                        char charAt = str2.charAt(i3);
                        boolean z = false;
                        while (charAt != '\"') {
                            if (charAt == '\\') {
                                StringBuilder sb = this.A02;
                                sb.append((CharSequence) str2, i4, i3);
                                int i5 = i3 + 1;
                                if (i5 < str2.length() && i5 != -1) {
                                    int i6 = i5 + 1;
                                    char charAt2 = str2.charAt(i5);
                                    if (charAt2 == 'u') {
                                        i3 = i6 + 4;
                                        if (i3 < str2.length()) {
                                            sb.append((char) ((A00(str2, i6) << 12) + (A00(str2, i6 + 1) << 8) + (A00(str2, i6 + 2) << 4) + A00(str2, i6 + 3)));
                                            i4 = i3;
                                            z = true;
                                        } else {
                                            str = "Unexpected EOF during unicode escape";
                                        }
                                    } else if (charAt2 < 'u' && (c = C36572J3v.A01[charAt2]) != 0) {
                                        sb.append(c);
                                        i3 = i6;
                                        i4 = i3;
                                        z = true;
                                    } else {
                                        StringBuilder A0m = C25940wr.A0m("Invalid escaped char '");
                                        A0m.append(charAt2);
                                        str = C91534uT.A10(A0m, '\'');
                                    }
                                } else {
                                    str = "Expected escape sequence to continue, got EOF";
                                }
                                A02(str, this);
                            } else {
                                i3++;
                                if (i3 >= str2.length()) {
                                    this.A02.append((CharSequence) str2, i4, i3);
                                    if (i3 < str2.length()) {
                                        i4 = i3;
                                        if (i3 == -1) {
                                        }
                                        z = true;
                                    } else {
                                        i3 = -1;
                                    }
                                    A0E("EOF", i3);
                                } else {
                                    continue;
                                }
                            }
                            charAt = str2.charAt(i3);
                        }
                        if (!z) {
                            A0i = str2.subSequence(i4, i3).toString();
                        } else {
                            StringBuilder sb2 = this.A02;
                            sb2.append((CharSequence) str2, i4, i3);
                            A0i = C25940wr.A0i(sb2);
                            sb2.setLength(0);
                        }
                        this.A00 = i3 + 1;
                        return A0i;
                    } else if (i2 >= A08) {
                        break;
                    } else {
                        i3 = i2;
                    }
                }
            }
            this.A00 = A08 + 1;
            if (str2 != null) {
                return C91524uS.A0q(str2, i, A08);
            }
            throw C25970wu.A0c(C25910wo.A00(49));
        }
        throw null;
    }

    public final String A0A() {
        String str = this.A01;
        if (str != null) {
            C0OR.A0A(str);
            this.A01 = null;
            return str;
        }
        return A09();
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0087, code lost:
        r6.A00 = r3;
        r2.append((java.lang.CharSequence) r4, 0, 0);
        r0 = p000X.C25940wr.A0i(r2);
        r2.setLength(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0094, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A0B() {
        String A0i;
        String str = this.A01;
        if (str != null) {
            C0OR.A0A(str);
            this.A01 = null;
            return str;
        }
        int A07 = A07();
        String str2 = this.A03;
        if (A07 < str2.length() && A07 != -1) {
            char charAt = str2.charAt(A07);
            if (charAt < '~') {
                byte b = C36572J3v.A00[charAt];
                if (b == 1) {
                    return A0A();
                }
                if (b != 0) {
                    A02(C0OR.A01("Expected beginning of the string, but got ", Character.valueOf(str2.charAt(A07))), this);
                }
            }
            boolean z = false;
            while (true) {
                char charAt2 = str2.charAt(A07);
                if (charAt2 < '~' && C36572J3v.A00[charAt2] != 0) {
                    int i = this.A00;
                    if (!z) {
                        A0i = str2.subSequence(i, A07).toString();
                    } else {
                        StringBuilder sb = this.A02;
                        sb.append((CharSequence) str2, i, A07);
                        A0i = C25940wr.A0i(sb);
                        sb.setLength(0);
                    }
                    this.A00 = A07;
                    return A0i;
                }
                A07++;
                if (A07 >= str2.length()) {
                    int i2 = this.A00;
                    StringBuilder sb2 = this.A02;
                    sb2.append((CharSequence) str2, i2, A07);
                    if (A07 >= str2.length() || A07 == -1) {
                        break;
                    }
                    z = true;
                }
            }
        } else {
            A0E("EOF", A07);
        }
        throw null;
    }

    public final void A0D(char c) {
        if (this.A00 != -1) {
            String str = this.A03;
            while (true) {
                int i = this.A00;
                if (i >= str.length()) {
                    break;
                }
                this.A00 = i + 1;
                char charAt = str.charAt(i);
                if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                    if (charAt == c) {
                        return;
                    }
                }
            }
        }
        int i2 = this.A00 - 1;
        this.A00 = i2;
        if (i2 >= 0 && c == '\"' && C0OR.A0I(A0B(), "null")) {
            A0E("Expected string literal but 'null' literal was found.\nUse 'coerceInputValues = true' in 'Json {}` builder to coerce nulls to default values.", this.A00 - 4);
        } else {
            A0C(C36572J3v.A00[c]);
        }
        throw null;
    }

    public final boolean A0F() {
        int i = this.A00;
        if (i == -1) {
            return false;
        }
        while (true) {
            String str = this.A03;
            if (i < str.length()) {
                char charAt = str.charAt(i);
                if (charAt == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t') {
                    i++;
                } else {
                    this.A00 = i;
                    boolean z = false;
                    return !((charAt == '}' || charAt == ']' || charAt == ':' || charAt == ',') ? true : true);
                }
            } else {
                this.A00 = i;
                return false;
            }
        }
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("JsonReader(source='");
        A0m.append((Object) this.A03);
        A0m.append("', currentPosition=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    private final int A00(CharSequence charSequence, int i) {
        char c;
        char charAt = charSequence.charAt(i);
        if ('0' <= charAt) {
            if (charAt <= '9') {
                return charAt - '0';
            }
            char c2 = 'a';
            if ('a' <= charAt) {
                c = 'f';
            } else {
                c2 = 'A';
                c = 'A' <= charAt ? 'F' : 'F';
            }
            if (charAt <= c) {
                return (charAt - c2) + 10;
            }
        }
        A02(C073900b.A0N("Invalid toHexChar char '", "' in unicode escape", charAt), this);
        throw null;
    }

    public final byte A06(byte b) {
        byte A04 = A04();
        if (A04 != b) {
            A0C(b);
            throw null;
        }
        return A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
        if (r9 == r6) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
        if (r11 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0050, code lost:
        if (r9 == (r6 - 1)) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
        if (r13 == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0054, code lost:
        if (r12 == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
        if (r8.charAt(r6) != '\"') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0060, code lost:
        r14.A00 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0062, code lost:
        if (r11 != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0068, code lost:
        if (r3 == Long.MIN_VALUE) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006b, code lost:
        return -r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0099, code lost:
        r7 = "Expected numeric literal";
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x009f, code lost:
        r5 = "Expected closing quotation mark";
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:?, code lost:
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A08() {
        boolean z;
        String str;
        char charAt;
        int A07 = A07();
        String str2 = this.A03;
        if (A07 >= str2.length()) {
            A07 = -1;
        }
        String str3 = "EOF";
        if (A07 < str2.length() && A07 != -1) {
            if (str2.charAt(A07) == '\"') {
                A07++;
                if (A07 != str2.length()) {
                    z = true;
                }
            } else {
                z = false;
            }
            int i = A07;
            boolean z2 = true;
            boolean z3 = false;
            long j = 0;
            while (true) {
                str = "Numeric value overflow";
                if (!z2) {
                    break;
                }
                charAt = str2.charAt(i);
                if (charAt == '-') {
                    if (i == A07) {
                        i++;
                        z3 = true;
                    } else {
                        str = "Unexpected symbol '-' in numeric literal";
                        break;
                    }
                } else if (charAt < '~' && C36572J3v.A00[charAt] != 0) {
                    break;
                } else {
                    i++;
                    z2 = C91524uS.A1W(i, str2.length());
                    int i2 = charAt - '0';
                    if (i2 >= 0 && i2 <= 9) {
                        j = (j * 10) - i2;
                        if (j > 0) {
                            break;
                        }
                    } else {
                        break;
                    }
                }
                A0E(str, i);
                throw null;
            }
            str = C073900b.A0N("Unexpected symbol '", "' in numeric literal", charAt);
            i = this.A00;
            A0E(str, i);
            throw null;
        }
        A02(str3, this);
        throw null;
    }

    public final boolean A0G() {
        int A07 = A07();
        String str = this.A03;
        if (A07 == str.length() || A07 == -1 || str.charAt(A07) != ',') {
            return false;
        }
        this.A00++;
        return true;
    }

    public final boolean A0H() {
        char charAt;
        int A07 = A07();
        String str = this.A03;
        if (A07 >= str.length()) {
            A07 = -1;
        }
        int length = str.length() - A07;
        if (length >= 4 && A07 != -1) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if ("null".charAt(i) != str.charAt(i + A07)) {
                    break;
                } else if (i2 > 3) {
                    if (length <= 4 || ((charAt = str.charAt(A07 + 4)) < '~' && C36572J3v.A00[charAt] != 0)) {
                        this.A00 = A07 + 4;
                        return false;
                    }
                } else {
                    i = i2;
                }
            }
        }
        return true;
    }

    public Jkk() {
        this.A02 = C25960wt.A0n();
    }
}
