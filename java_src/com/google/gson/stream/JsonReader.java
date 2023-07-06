package com.google.gson.stream;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C34901Hvb;
import p000X.C34903Hvd;
import p000X.C34905Hvf;
import p000X.C35893Ind;
import p000X.C91524uS;
import p000X.IfJ;
import p000X.Ig4;
/* loaded from: classes7.dex */
public class JsonReader implements Closeable {
    public int A04;
    public int A06;
    public long A07;
    public int[] A09;
    public String A0A;
    public int[] A0B;
    public String[] A0C;
    public final Reader A0E;
    public boolean A08 = false;
    public final char[] A0D = new char[1024];
    public int A05 = 0;
    public int A00 = 0;
    public int A01 = 0;
    public int A02 = 0;
    public int A03 = 0;

    /* JADX WARN: Code restructure failed: missing block: B:44:0x007d, code lost:
        A0A();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String A07() {
        char[] cArr;
        String str;
        int i = 0;
        StringBuilder sb = null;
        do {
            int i2 = 0;
            while (true) {
                int i3 = this.A05;
                if (i3 + i2 < this.A00) {
                    cArr = this.A0D;
                    char c = cArr[i3 + i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    cArr = this.A0D;
                    if (i2 < cArr.length) {
                        if (A0G(i2 + 1)) {
                        }
                    } else {
                        if (sb == null) {
                            sb = C91524uS.A0t(Math.max(i2, 16));
                        }
                        sb.append(cArr, i3, i2);
                        this.A05 += i2;
                    }
                }
                this.A05 += i;
                return str;
            }
            i = i2;
            if (sb != null) {
                sb.append(cArr, this.A05, i);
                str = sb.toString();
            } else {
                str = C25930wq.A0i(cArr, this.A05, i2);
            }
            this.A05 += i;
            return str;
        } while (A0G(1));
        sb.append(cArr, this.A05, i);
        str = sb.toString();
        this.A05 += i;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0053, code lost:
        A0A();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0B() {
        int i;
        do {
            int i2 = 0;
            while (true) {
                i = this.A05;
                int i3 = i + i2;
                if (i3 < this.A00) {
                    char c = this.A0D[i + i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    this.A05 = i3;
                }
            }
            this.A05 = i + i2;
            return;
        } while (A0G(1));
    }

    private char A05() {
        int i;
        int i2;
        if (this.A05 != this.A00 || A0G(1)) {
            char[] cArr = this.A0D;
            int i3 = this.A05;
            int i4 = i3 + 1;
            this.A05 = i4;
            char c = cArr[i3];
            if (c != '\n') {
                if (c != '\"' && c != '\'' && c != '/' && c != '\\') {
                    if (c != 'b') {
                        if (c != 'f') {
                            if (c == 'n') {
                                return '\n';
                            }
                            if (c != 'r') {
                                if (c != 't') {
                                    if (c == 'u') {
                                        if (i4 + 4 <= this.A00 || A0G(4)) {
                                            char c2 = 0;
                                            int i5 = this.A05;
                                            int i6 = i5 + 4;
                                            while (i5 < i6) {
                                                char c3 = cArr[i5];
                                                char c4 = (char) (c2 << 4);
                                                if (c3 >= '0') {
                                                    if (c3 <= '9') {
                                                        i2 = c3 - '0';
                                                    } else if (c3 >= 'a') {
                                                        if (c3 <= 'f') {
                                                            i = c3 - 'a';
                                                            i2 = i + 10;
                                                        }
                                                    } else if (c3 >= 'A' && c3 <= 'F') {
                                                        i = c3 - 'A';
                                                        i2 = i + 10;
                                                    }
                                                    c2 = (char) (c4 + i2);
                                                    i5++;
                                                }
                                                throw new NumberFormatException(C073900b.A0L("\\u", C25930wq.A0i(cArr, i5, 4)));
                                            }
                                            this.A05 = i6;
                                            return c2;
                                        }
                                    } else {
                                        A0E("Invalid escape sequence");
                                        throw null;
                                    }
                                } else {
                                    return '\t';
                                }
                            } else {
                                return '\r';
                            }
                        } else {
                            return '\f';
                        }
                    } else {
                        return '\b';
                    }
                } else {
                    return c;
                }
            } else {
                this.A01++;
                this.A02 = i4;
                return c;
            }
        }
        A0E("Unterminated escape sequence");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0039, code lost:
        if (r6 != '/') goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003b, code lost:
        r8.A05 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003e, code lost:
        if (r7 != r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0040, code lost:
        r8.A05 = r7 - 1;
        r1 = A0G(2);
        r7 = r8.A05 + 1;
        r8.A05 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
        if (r1 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0050, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0051, code lost:
        A0A();
        r1 = r3[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0058, code lost:
        if (r1 == '*') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005a, code lost:
        if (r1 != '/') goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005c, code lost:
        r8.A05 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0061, code lost:
        r0 = r7 + 1;
        r8.A05 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0067, code lost:
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006c, code lost:
        if ((r0 + 2) <= r8.A00) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0072, code lost:
        if (A0G(2) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0074, code lost:
        A0E("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007a, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007b, code lost:
        r2 = r8.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0081, code lost:
        if (r3[r2] != '\n') goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0083, code lost:
        r8.A01++;
        r8.A02 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008d, code lost:
        r0 = r8.A05 + 1;
        r8.A05 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009d, code lost:
        if (r3[r8.A05 + r6] != "*\/".charAt(r6)) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009f, code lost:
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a1, code lost:
        if (r6 < 2) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a9, code lost:
        r8.A05 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ad, code lost:
        if (r6 != '#') goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00af, code lost:
        A0A();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:?, code lost:
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:?, code lost:
        return r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A06(boolean z) {
        char[] cArr = this.A0D;
        while (true) {
            int i = this.A05;
            while (true) {
                int i2 = this.A00;
                while (true) {
                    if (i == i2) {
                        this.A05 = i;
                        if (!A0G(1)) {
                            if (!z) {
                                return -1;
                            }
                            throw new EOFException(C073900b.A0L("End of input", A0Q()));
                        }
                        i = this.A05;
                        i2 = this.A00;
                    }
                    int i3 = i + 1;
                    char c = cArr[i];
                    if (c == '\n') {
                        this.A01++;
                        this.A02 = i3;
                    } else if (c != ' ' && c != '\r' && c != '\t') {
                        break;
                    }
                    i = i3;
                }
                i = this.A05 + 2;
            }
            while (true) {
                if (this.A05 < this.A00 || A0G(1)) {
                    int i4 = this.A05;
                    int i5 = i4 + 1;
                    this.A05 = i5;
                    char c2 = cArr[i4];
                    if (c2 == '\n') {
                        this.A01++;
                        this.A02 = i5;
                        break;
                    } else if (c2 == '\r') {
                        break;
                    }
                }
            }
        }
    }

    private String A08(char c) {
        char[] cArr = this.A0D;
        StringBuilder sb = null;
        while (true) {
            int i = this.A05;
            int i2 = this.A00;
            while (true) {
                if (i < i2) {
                    int i3 = i + 1;
                    char c2 = cArr[i];
                    if (c2 == c) {
                        this.A05 = i3;
                        int i4 = (i3 - i) - 1;
                        if (sb == null) {
                            return C25930wq.A0i(cArr, i, i4);
                        }
                        sb.append(cArr, i, i4);
                        return sb.toString();
                    } else if (c2 == '\\') {
                        this.A05 = i3;
                        int i5 = (i3 - i) - 1;
                        if (sb == null) {
                            sb = C91524uS.A0t(Math.max((i5 + 1) << 1, 16));
                        }
                        sb.append(cArr, i, i5);
                        sb.append(A05());
                    } else {
                        if (c2 == '\n') {
                            this.A01++;
                            this.A02 = i3;
                        }
                        i = i3;
                    }
                } else {
                    if (sb == null) {
                        sb = C91524uS.A0t(Math.max((i - i) << 1, 16));
                    }
                    sb.append(cArr, i, i - i);
                    this.A05 = i;
                    if (!A0G(1)) {
                        A0E("Unterminated string");
                        throw null;
                    }
                }
            }
        }
    }

    private String A09(boolean z) {
        StringBuilder A0m = C25940wr.A0m("$");
        int i = 0;
        while (true) {
            int i2 = this.A06;
            if (i < i2) {
                int i3 = this.A0B[i];
                if (i3 != 1 && i3 != 2) {
                    if (i3 == 3 || i3 == 4 || i3 == 5) {
                        A0m.append('.');
                        String[] strArr = this.A0C;
                        if (strArr[i] != null) {
                            A0m.append(strArr[i]);
                        }
                    }
                } else {
                    int i4 = this.A09[i];
                    if (z && i4 > 0 && i == i2 - 1) {
                        i4--;
                    }
                    A0m.append('[');
                    A0m.append(i4);
                    A0m.append(']');
                }
                i++;
            } else {
                return A0m.toString();
            }
        }
    }

    private void A0A() {
        if (this.A08) {
            return;
        }
        A0E("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    private void A0C(char c) {
        char[] cArr = this.A0D;
        while (true) {
            int i = this.A05;
            int i2 = this.A00;
            while (true) {
                if (i < i2) {
                    int i3 = i + 1;
                    char c2 = cArr[i];
                    if (c2 == c) {
                        this.A05 = i3;
                        return;
                    } else if (c2 == '\\') {
                        this.A05 = i3;
                        A05();
                        break;
                    } else {
                        if (c2 == '\n') {
                            this.A01++;
                            this.A02 = i3;
                        }
                        i = i3;
                    }
                } else {
                    this.A05 = i;
                    if (!A0G(1)) {
                        A0E("Unterminated string");
                        throw null;
                    }
                }
            }
        }
    }

    private void A0D(int i) {
        int i2 = this.A06;
        int[] iArr = this.A0B;
        if (i2 == iArr.length) {
            int i3 = i2 << 1;
            this.A0B = Arrays.copyOf(iArr, i3);
            this.A09 = Arrays.copyOf(this.A09, i3);
            this.A0C = (String[]) Arrays.copyOf(this.A0C, i3);
        }
        int[] iArr2 = this.A0B;
        int i4 = this.A06;
        this.A06 = i4 + 1;
        iArr2[i4] = i;
    }

    private boolean A0F(char c) {
        if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
            if (c != '#') {
                if (c != ',') {
                    if (c != '/' && c != '=') {
                        if (c != '{' && c != '}' && c != ':') {
                            if (c != ';') {
                                switch (c) {
                                    case '[':
                                    case ']':
                                        return false;
                                    case '\\':
                                        break;
                                    default:
                                        return true;
                                }
                            }
                        } else {
                            return false;
                        }
                    }
                } else {
                    return false;
                }
            }
            A0A();
            return false;
        }
        return false;
    }

    private boolean A0G(int i) {
        int i2;
        char[] cArr = this.A0D;
        int i3 = this.A02;
        int i4 = this.A05;
        this.A02 = i3 - i4;
        int i5 = this.A00;
        if (i5 != i4) {
            int i6 = i5 - i4;
            this.A00 = i6;
            System.arraycopy(cArr, i4, cArr, 0, i6);
        } else {
            this.A00 = 0;
        }
        this.A05 = 0;
        do {
            Reader reader = this.A0E;
            int i7 = this.A00;
            int read = reader.read(cArr, i7, cArr.length - i7);
            if (read == -1) {
                return false;
            }
            i2 = this.A00 + read;
            this.A00 = i2;
            if (this.A01 == 0 && this.A02 == 0 && i2 > 0 && cArr[0] == 65279) {
                this.A05++;
                this.A02 = 1;
                i++;
                continue;
            }
        } while (i2 < i);
        return true;
    }

    public final double A0H() {
        char c;
        String str;
        if (this instanceof Ig4) {
            Ig4 ig4 = (Ig4) this;
            Integer A0L = ig4.A0L();
            if (A0L != AnonymousClass006.A0u && A0L != AnonymousClass006.A0j) {
                throw C25930wq.A0X(Ig4.A01(ig4, A0L, "NUMBER"));
            }
            double asDouble = ((JsonElement) C34905Hvf.A0U(ig4)).getAsDouble();
            if (ig4.A08 || (!Double.isNaN(asDouble) && !Double.isInfinite(asDouble))) {
                C34901Hvb.A1B(ig4);
                return asDouble;
            }
            StringBuilder A0m = C25940wr.A0m("JSON forbids NaN and infinities: ");
            A0m.append(asDouble);
            throw new C35893Ind(A0m.toString());
        }
        int A0F = C34903Hvd.A0F(this);
        if (A0F == 15) {
            C34901Hvb.A1C(this);
            return this.A07;
        }
        if (A0F == 16) {
            this.A0A = C25930wq.A0i(this.A0D, this.A05, this.A04);
            this.A05 += this.A04;
        } else {
            if (A0F != 8) {
                if (A0F == 9) {
                    c = '\"';
                } else if (A0F == 10) {
                    str = A07();
                    this.A0A = str;
                } else if (A0F != 11) {
                    throw C25930wq.A0X(C34901Hvb.A0a(this, "Expected a double but was "));
                }
            } else {
                c = '\'';
            }
            str = A08(c);
            this.A0A = str;
        }
        this.A03 = 11;
        double parseDouble = Double.parseDouble(this.A0A);
        if (this.A08 || (!Double.isNaN(parseDouble) && !Double.isInfinite(parseDouble))) {
            this.A0A = null;
            C34901Hvb.A1C(this);
            return parseDouble;
        }
        StringBuilder A0m2 = C25940wr.A0m("JSON forbids NaN and infinities: ");
        A0m2.append(parseDouble);
        throw new C35893Ind(C25930wq.A0f(A0Q(), A0m2));
    }

    public final int A0I() {
        char c;
        String A08;
        if (this instanceof Ig4) {
            Ig4 ig4 = (Ig4) this;
            Integer A0L = ig4.A0L();
            if (A0L != AnonymousClass006.A0u && A0L != AnonymousClass006.A0j) {
                throw C25930wq.A0X(Ig4.A01(ig4, A0L, "NUMBER"));
            }
            int asInt = ((JsonElement) C34905Hvf.A0U(ig4)).getAsInt();
            C34901Hvb.A1B(ig4);
            return asInt;
        }
        int A0F = C34903Hvd.A0F(this);
        if (A0F == 15) {
            long j = this.A07;
            int i = (int) j;
            if (j == i) {
                C34901Hvb.A1C(this);
                return i;
            }
            throw new NumberFormatException(C073900b.A0T("Expected an int but was ", A0Q(), j));
        }
        if (A0F == 16) {
            A08 = C25930wq.A0i(this.A0D, this.A05, this.A04);
            this.A0A = A08;
            this.A05 += this.A04;
        } else {
            try {
                if (A0F != 8) {
                    if (A0F != 9) {
                        if (A0F == 10) {
                            A08 = A07();
                            this.A0A = A08;
                            int parseInt = Integer.parseInt(A08);
                            C34901Hvb.A1C(this);
                            return parseInt;
                        }
                        throw C25930wq.A0X(C34901Hvb.A0a(this, "Expected an int but was "));
                    }
                    c = '\"';
                } else {
                    c = '\'';
                }
                int parseInt2 = Integer.parseInt(A08);
                C34901Hvb.A1C(this);
                return parseInt2;
            } catch (NumberFormatException unused) {
            }
            A08 = A08(c);
            this.A0A = A08;
        }
        this.A03 = 11;
        double parseDouble = Double.parseDouble(A08);
        int i2 = (int) parseDouble;
        if (i2 == parseDouble) {
            this.A0A = null;
            C34901Hvb.A1C(this);
            return i2;
        }
        throw new NumberFormatException(C073900b.A0V("Expected an int but was ", A08, A0Q()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x0218, code lost:
        if (r12 == 1) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x026b, code lost:
        if (r12 != 5) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x027d, code lost:
        if (A0F(r0) != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x027f, code lost:
        if (r11 != 2) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0281, code lost:
        if (r20 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0287, code lost:
        if (r2 != Long.MIN_VALUE) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0289, code lost:
        if (r19 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x028f, code lost:
        if (r2 != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0291, code lost:
        if (r19 != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0293, code lost:
        r2 = -r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0294, code lost:
        r21.A07 = r2;
        r21.A05 += r12;
        r2 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x02a0, code lost:
        if (r19 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x02a3, code lost:
        if (r11 == 2) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x02a5, code lost:
        if (r11 == 4) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x02a7, code lost:
        if (r11 != 7) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x02a9, code lost:
        r21.A04 = r12;
        r2 = 16;
     */
    /* JADX WARN: Removed duplicated region for block: B:212:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x02ae A[EDGE_INSN: B:218:0x02ae->B:210:0x02ae ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0J() {
        String str;
        int A06;
        String str2;
        String str3;
        char c;
        int i;
        int i2;
        int i3;
        char c2;
        char c3;
        boolean z;
        int[] iArr = this.A0B;
        int i4 = this.A06;
        int i5 = iArr[i4 - 1];
        int i6 = 8;
        if (i5 == 1) {
            iArr[i4 - 1] = 2;
        } else if (i5 == 2) {
            int A062 = A06(true);
            if (A062 != 44) {
                if (A062 != 59) {
                    if (A062 != 93) {
                        str = "Unterminated array";
                        A0E(str);
                        throw null;
                    }
                    this.A03 = 4;
                    return 4;
                }
                A0A();
            }
        } else if (i5 != 3 && i5 != 5) {
            if (i5 == 4) {
                iArr[i4 - 1] = 5;
                int A063 = A06(true);
                if (A063 != 58) {
                    if (A063 == 61) {
                        A0A();
                        if (this.A05 < this.A00 || A0G(1)) {
                            char[] cArr = this.A0D;
                            int i7 = this.A05;
                            if (cArr[i7] == '>') {
                                this.A05 = i7 + 1;
                            }
                        }
                    } else {
                        str = "Expected ':'";
                        A0E(str);
                        throw null;
                    }
                }
            } else if (i5 == 6) {
                if (this.A08) {
                    A06(true);
                    int i8 = this.A05 - 1;
                    this.A05 = i8;
                    if (i8 + 5 <= this.A00 || A0G(5)) {
                        int i9 = this.A05;
                        char[] cArr2 = this.A0D;
                        if (cArr2[i9] == ')' && cArr2[i9 + 1] == ']' && cArr2[i9 + 2] == '}' && cArr2[i9 + 3] == '\'' && cArr2[i9 + 4] == '\n') {
                            this.A05 = i9 + 5;
                        }
                    }
                }
                this.A0B[this.A06 - 1] = 7;
            } else if (i5 == 7) {
                if (A06(false) == -1) {
                    i6 = 17;
                    this.A03 = i6;
                    return i6;
                }
                A0A();
                this.A05--;
            } else if (i5 == 8) {
                throw C25930wq.A0X("JsonReader is closed");
            }
        } else {
            iArr[i4 - 1] = 4;
            if (i5 == 5 && (A06 = A06(true)) != 44) {
                if (A06 != 59) {
                    if (A06 != 125) {
                        str = "Unterminated object";
                        A0E(str);
                        throw null;
                    }
                    this.A03 = 2;
                    return 2;
                }
                A0A();
            }
            int A064 = A06(true);
            if (A064 != 34) {
                if (A064 != 39) {
                    str = "Expected name";
                    if (A064 != 125) {
                        A0A();
                        this.A05--;
                        if (A0F((char) A064)) {
                            i6 = 14;
                        }
                    }
                    A0E(str);
                    throw null;
                }
                A0A();
                i6 = 12;
            } else {
                i6 = 13;
            }
            this.A03 = i6;
            return i6;
        }
        int A065 = A06(true);
        if (A065 != 34) {
            if (A065 != 39) {
                if (A065 != 44 && A065 != 59) {
                    if (A065 != 91) {
                        if (A065 != 93) {
                            if (A065 != 123) {
                                int i10 = this.A05 - 1;
                                this.A05 = i10;
                                char[] cArr3 = this.A0D;
                                char c4 = cArr3[i10];
                                if (c4 != 't' && c4 != 'T') {
                                    if (c4 != 'f' && c4 != 'F') {
                                        if (c4 == 'n' || c4 == 'N') {
                                            i6 = 7;
                                            str2 = "null";
                                            str3 = FXPFLinkageCacheDebugFragment.nullString;
                                        }
                                        i = this.A05;
                                        i2 = this.A00;
                                        i3 = 0;
                                        c2 = 0;
                                        boolean z2 = true;
                                        long j = 0;
                                        boolean z3 = false;
                                        while (true) {
                                            if (i + i3 == i2) {
                                                if (i3 != cArr3.length) {
                                                    if (!A0G(i3 + 1)) {
                                                        break;
                                                    }
                                                    i = this.A05;
                                                    i2 = this.A00;
                                                } else {
                                                    break;
                                                }
                                            }
                                            c3 = cArr3[i + i3];
                                            if (c3 != '+') {
                                                if (c3 != 'E' && c3 != 'e') {
                                                    if (c3 != '-') {
                                                        if (c3 != '.') {
                                                            if (c3 < '0' || c3 > '9') {
                                                                break;
                                                            } else if (c2 != 1 && c2 != 0) {
                                                                if (c2 == 2) {
                                                                    if (j == 0) {
                                                                        break;
                                                                    }
                                                                    long j2 = (10 * j) - (c3 - '0');
                                                                    if (j > -922337203685477580L || (j == -922337203685477580L && j2 < j)) {
                                                                        z = true;
                                                                    } else {
                                                                        z = false;
                                                                    }
                                                                    z2 &= z;
                                                                    j = j2;
                                                                } else if (c2 == 3) {
                                                                    c2 = 4;
                                                                } else if (c2 == 5 || c2 == 6) {
                                                                    c2 = 7;
                                                                }
                                                            } else {
                                                                j = -(c3 - '0');
                                                                c2 = 2;
                                                            }
                                                        } else if (c2 != 2) {
                                                            break;
                                                        } else {
                                                            c2 = 3;
                                                        }
                                                    } else if (c2 == 0) {
                                                        c2 = 1;
                                                        z3 = true;
                                                    }
                                                    i3++;
                                                } else if (c2 != 2 && c2 != 4) {
                                                    break;
                                                } else {
                                                    c2 = 5;
                                                    i3++;
                                                }
                                            }
                                            if (c2 == 5) {
                                                break;
                                            }
                                            c2 = 6;
                                            i3++;
                                        }
                                        if (!A0F(cArr3[this.A05])) {
                                            A0A();
                                            i6 = 10;
                                        } else {
                                            str = "Expected value";
                                            A0E(str);
                                            throw null;
                                        }
                                    } else {
                                        i6 = 6;
                                        str2 = "false";
                                        str3 = "FALSE";
                                    }
                                } else {
                                    i6 = 5;
                                    str2 = "true";
                                    str3 = "TRUE";
                                }
                                int length = str2.length();
                                int i11 = 1;
                                while (true) {
                                    int i12 = this.A05;
                                    if (i11 < length) {
                                        if ((i12 + i11 >= this.A00 && !A0G(i11 + 1)) || ((c = cArr3[this.A05 + i11]) != str2.charAt(i11) && c != str3.charAt(i11))) {
                                            break;
                                        }
                                        i11++;
                                    } else if ((i12 + length >= this.A00 && !A0G(length + 1)) || !A0F(cArr3[this.A05 + length])) {
                                        this.A05 += length;
                                    }
                                }
                                i = this.A05;
                                i2 = this.A00;
                                i3 = 0;
                                c2 = 0;
                                boolean z22 = true;
                                long j3 = 0;
                                boolean z32 = false;
                                while (true) {
                                    if (i + i3 == i2) {
                                    }
                                    c3 = cArr3[i + i3];
                                    if (c3 != '+') {
                                    }
                                    if (c2 == 5) {
                                    }
                                    i3++;
                                }
                                if (!A0F(cArr3[this.A05])) {
                                }
                            } else {
                                this.A03 = 1;
                                return 1;
                            }
                        }
                    } else {
                        this.A03 = 3;
                        return 3;
                    }
                }
                if (i5 != 1 && i5 != 2) {
                    str = "Unexpected value";
                    A0E(str);
                    throw null;
                }
                A0A();
                this.A05--;
                this.A03 = 7;
                return 7;
            }
            A0A();
        } else {
            i6 = 9;
        }
        this.A03 = i6;
        return i6;
    }

    public final long A0K() {
        char c;
        String A08;
        if (this instanceof Ig4) {
            Ig4 ig4 = (Ig4) this;
            Integer A0L = ig4.A0L();
            if (A0L != AnonymousClass006.A0u && A0L != AnonymousClass006.A0j) {
                throw C25930wq.A0X(Ig4.A01(ig4, A0L, "NUMBER"));
            }
            long asLong = ((JsonElement) C34905Hvf.A0U(ig4)).getAsLong();
            C34901Hvb.A1B(ig4);
            return asLong;
        }
        int A0F = C34903Hvd.A0F(this);
        if (A0F == 15) {
            C34901Hvb.A1C(this);
            return this.A07;
        }
        if (A0F == 16) {
            A08 = C25930wq.A0i(this.A0D, this.A05, this.A04);
            this.A0A = A08;
            this.A05 += this.A04;
        } else {
            try {
                if (A0F != 8) {
                    if (A0F != 9) {
                        if (A0F == 10) {
                            A08 = A07();
                            this.A0A = A08;
                            long parseLong = Long.parseLong(A08);
                            C34901Hvb.A1C(this);
                            return parseLong;
                        }
                        throw C25930wq.A0X(C34901Hvb.A0a(this, "Expected a long but was "));
                    }
                    c = '\"';
                } else {
                    c = '\'';
                }
                long parseLong2 = Long.parseLong(A08);
                C34901Hvb.A1C(this);
                return parseLong2;
            } catch (NumberFormatException unused) {
            }
            A08 = A08(c);
            this.A0A = A08;
        }
        this.A03 = 11;
        double parseDouble = Double.parseDouble(A08);
        long j = (long) parseDouble;
        if (j == parseDouble) {
            this.A0A = null;
            C34901Hvb.A1C(this);
            return j;
        }
        throw new NumberFormatException(C073900b.A0V("Expected a long but was ", A08, A0Q()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x008e, code lost:
        if (r1 != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A0L() {
        if (this instanceof Ig4) {
            Ig4 ig4 = (Ig4) this;
            int i = ig4.A00;
            if (i != 0) {
                Object[] objArr = ig4.A02;
                Object obj = objArr[i - 1];
                if (obj instanceof Iterator) {
                    boolean z = objArr[i - 2] instanceof JsonObject;
                    Iterator it = (Iterator) obj;
                    if (it.hasNext()) {
                        if (!z) {
                            Ig4.A04(ig4, it.next());
                            return ig4.A0L();
                        }
                        return AnonymousClass006.A0Y;
                    }
                } else {
                    if (!(obj instanceof JsonObject)) {
                        if (!(obj instanceof JsonArray)) {
                            if (obj instanceof JsonPrimitive) {
                                Object obj2 = ((JsonPrimitive) obj).value;
                                if (!(obj2 instanceof String)) {
                                    if (!(obj2 instanceof Boolean)) {
                                        if (!(obj2 instanceof Number)) {
                                            throw new AssertionError();
                                        }
                                        return AnonymousClass006.A0u;
                                    }
                                    return AnonymousClass006.A15;
                                }
                                return AnonymousClass006.A0j;
                            }
                            if (!(obj instanceof IfJ)) {
                                if (obj == Ig4.A04) {
                                    throw C25930wq.A0X("JsonReader is closed");
                                }
                                throw new C35893Ind(C073900b.A0V("Custom JsonElement subclass ", C26000wx.A0h(obj), AnonymousClass000.A00(34)));
                            }
                            return AnonymousClass006.A1C;
                        }
                        return AnonymousClass006.A00;
                    }
                    return AnonymousClass006.A0C;
                }
            }
            return AnonymousClass006.A1L;
        }
        switch (C34903Hvd.A0F(this)) {
            case 1:
                return AnonymousClass006.A0C;
            case 2:
                return AnonymousClass006.A0N;
            case 3:
                return AnonymousClass006.A00;
            case 4:
                return AnonymousClass006.A01;
            case 5:
            case 6:
                return AnonymousClass006.A15;
            case 7:
                return AnonymousClass006.A1C;
            case 8:
            case 9:
            case 10:
            case 11:
            default:
                return AnonymousClass006.A0j;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
                return AnonymousClass006.A0Y;
            case 15:
            case 16:
                return AnonymousClass006.A0u;
            case LangUtils.HASH_SEED /* 17 */:
                return AnonymousClass006.A1L;
        }
    }

    public final String A0M() {
        if (this instanceof Ig4) {
            return Ig4.A02((Ig4) this, false);
        }
        return A09(false);
    }

    public final String A0N() {
        if (this instanceof Ig4) {
            return Ig4.A02((Ig4) this, true);
        }
        return A09(true);
    }

    public final String A0O() {
        char c;
        String A08;
        if (this instanceof Ig4) {
            Ig4 ig4 = (Ig4) this;
            Ig4.A03(ig4, AnonymousClass006.A0Y);
            Map.Entry A0q = C25940wr.A0q((Iterator) C34905Hvf.A0U(ig4));
            String A0v = C25950ws.A0v(A0q);
            ig4.A03[ig4.A00 - 1] = A0v;
            Ig4.A04(ig4, A0q.getValue());
            return A0v;
        }
        int A0F = C34903Hvd.A0F(this);
        if (A0F == 14) {
            A08 = A07();
        } else {
            if (A0F == 12) {
                c = '\'';
            } else if (A0F == 13) {
                c = '\"';
            } else {
                throw C25930wq.A0X(C34901Hvb.A0a(this, "Expected a name but was "));
            }
            A08 = A08(c);
        }
        this.A03 = 0;
        this.A0C[this.A06 - 1] = A08;
        return A08;
    }

    public final String A0P() {
        String A0i;
        if (this instanceof Ig4) {
            Ig4 ig4 = (Ig4) this;
            Integer A0L = ig4.A0L();
            if (A0L != AnonymousClass006.A0j && A0L != AnonymousClass006.A0u) {
                throw C25930wq.A0X(Ig4.A01(ig4, A0L, "STRING"));
            }
            String asString = ((JsonElement) Ig4.A00(ig4)).getAsString();
            int i = ig4.A00;
            if (i > 0) {
                C34905Hvf.A11(ig4.A01, i - 1);
            }
            return asString;
        }
        int A0F = C34903Hvd.A0F(this);
        if (A0F == 10) {
            A0i = A07();
        } else if (A0F == 8) {
            A0i = A08('\'');
        } else if (A0F == 9) {
            A0i = A08('\"');
        } else if (A0F == 11) {
            A0i = this.A0A;
            this.A0A = null;
        } else if (A0F == 15) {
            A0i = Long.toString(this.A07);
        } else if (A0F == 16) {
            A0i = C25930wq.A0i(this.A0D, this.A05, this.A04);
            this.A05 += this.A04;
        } else {
            throw C25930wq.A0X(C34901Hvb.A0a(this, "Expected a string but was "));
        }
        C34901Hvb.A1C(this);
        return A0i;
    }

    public final String A0Q() {
        return C073900b.A0g(" at line ", " column ", " path ", A0M(), this.A01 + 1, (this.A05 - this.A02) + 1);
    }

    public final void A0R() {
        if (this instanceof Ig4) {
            Ig4 ig4 = (Ig4) this;
            Ig4.A03(ig4, AnonymousClass006.A00);
            Ig4.A04(ig4, ((JsonArray) C34905Hvf.A0U(ig4)).iterator());
            ig4.A01[ig4.A00 - 1] = 0;
        } else if (C34903Hvd.A0F(this) == 3) {
            A0D(1);
            this.A09[this.A06 - 1] = 0;
            this.A03 = 0;
        } else {
            throw C25930wq.A0X(C34901Hvb.A0a(this, "Expected BEGIN_ARRAY but was "));
        }
    }

    public final void A0S() {
        if (this instanceof Ig4) {
            Ig4 ig4 = (Ig4) this;
            Ig4.A03(ig4, AnonymousClass006.A0C);
            Ig4.A04(ig4, C25960wt.A0p(((JsonObject) C34905Hvf.A0U(ig4)).members));
        } else if (C34903Hvd.A0F(this) == 1) {
            A0D(3);
            this.A03 = 0;
        } else {
            throw C25930wq.A0X(C34901Hvb.A0a(this, "Expected BEGIN_OBJECT but was "));
        }
    }

    public final void A0T() {
        if (this instanceof Ig4) {
            Ig4 ig4 = (Ig4) this;
            Ig4.A03(ig4, AnonymousClass006.A01);
            Ig4.A00(ig4);
            C34901Hvb.A1B(ig4);
        } else if (C34903Hvd.A0F(this) == 4) {
            int i = this.A06 - 1;
            this.A06 = i;
            C34905Hvf.A11(this.A09, i - 1);
            this.A03 = 0;
        } else {
            throw C25930wq.A0X(C34901Hvb.A0a(this, "Expected END_ARRAY but was "));
        }
    }

    public final void A0U() {
        if (this instanceof Ig4) {
            Ig4 ig4 = (Ig4) this;
            Ig4.A03(ig4, AnonymousClass006.A0N);
            ig4.A03[ig4.A00 - 1] = null;
            Ig4.A00(ig4);
            C34901Hvb.A1B(ig4);
        } else if (C34903Hvd.A0F(this) == 2) {
            int i = this.A06 - 1;
            this.A06 = i;
            this.A0C[i] = null;
            C34905Hvf.A11(this.A09, i - 1);
            this.A03 = 0;
        } else {
            throw C25930wq.A0X(C34901Hvb.A0a(this, "Expected END_OBJECT but was "));
        }
    }

    public final void A0V() {
        if (this instanceof Ig4) {
            Ig4 ig4 = (Ig4) this;
            Ig4.A03(ig4, AnonymousClass006.A1C);
            C34901Hvb.A1B(ig4);
        } else if (C34903Hvd.A0F(this) == 7) {
            C34901Hvb.A1C(this);
        } else {
            throw C25930wq.A0X(C34901Hvb.A0a(this, "Expected null but was "));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0W() {
        if (this instanceof Ig4) {
            Ig4 ig4 = (Ig4) this;
            int intValue = ig4.A0L().intValue();
            if (intValue != 4) {
                if (intValue != 1) {
                    if (intValue != 3) {
                        if (intValue != 9) {
                            Ig4.A00(ig4);
                            int i = ig4.A00;
                            if (i > 0) {
                                C34905Hvf.A11(ig4.A01, i - 1);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    ig4.A0U();
                    return;
                }
                ig4.A0T();
                return;
            }
            Ig4.A03(ig4, AnonymousClass006.A0Y);
            Map.Entry A0q = C25940wr.A0q((Iterator) C34905Hvf.A0U(ig4));
            A0q.getKey();
            ig4.A03[ig4.A00 - 1] = "<skipped>";
            Ig4.A04(ig4, A0q.getValue());
            return;
        }
        int i2 = 0;
        do {
            switch (C34903Hvd.A0F(this)) {
                case 1:
                    A0D(3);
                    i2++;
                    break;
                case 2:
                    if (i2 == 0) {
                        this.A0C[this.A06 - 1] = null;
                    }
                    this.A06--;
                    i2--;
                    break;
                case 3:
                    A0D(1);
                    i2++;
                    break;
                case 4:
                    this.A06--;
                    i2--;
                    break;
                case 8:
                    A0C('\'');
                    break;
                case 9:
                    A0C('\"');
                    break;
                case 10:
                    A0B();
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    A0C('\'');
                    if (i2 == 0) {
                        this.A0C[this.A06 - 1] = "<skipped>";
                        break;
                    }
                    break;
                case 13:
                    A0C('\"');
                    if (i2 == 0) {
                    }
                    break;
                case 14:
                    A0B();
                    if (i2 == 0) {
                    }
                    break;
                case 16:
                    this.A05 += this.A04;
                    break;
                case LangUtils.HASH_SEED /* 17 */:
                    return;
            }
            this.A03 = 0;
        } while (i2 > 0);
        C34905Hvf.A11(this.A09, this.A06 - 1);
    }

    public final boolean A0X() {
        if (this instanceof Ig4) {
            Integer A0L = A0L();
            if (A0L != AnonymousClass006.A0N && A0L != AnonymousClass006.A01 && A0L != AnonymousClass006.A1L) {
                return true;
            }
        } else {
            int A0F = C34903Hvd.A0F(this);
            if (A0F != 2 && A0F != 4 && A0F != 17) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0Y() {
        if (this instanceof Ig4) {
            Ig4 ig4 = (Ig4) this;
            Ig4.A03(ig4, AnonymousClass006.A15);
            boolean asBoolean = ((JsonElement) Ig4.A00(ig4)).getAsBoolean();
            int i = ig4.A00;
            if (i > 0) {
                C34905Hvf.A11(ig4.A01, i - 1);
            }
            return asBoolean;
        }
        int A0F = C34903Hvd.A0F(this);
        if (A0F == 5) {
            this.A03 = 0;
            C34905Hvf.A11(this.A09, this.A06 - 1);
            return true;
        } else if (A0F == 6) {
            this.A03 = 0;
            C34905Hvf.A11(this.A09, this.A06 - 1);
            return false;
        } else {
            throw C25930wq.A0X(C34901Hvb.A0a(this, "Expected a boolean but was "));
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this instanceof Ig4) {
            Ig4 ig4 = (Ig4) this;
            ig4.A02 = new Object[]{Ig4.A04};
            ig4.A00 = 1;
            return;
        }
        this.A03 = 0;
        this.A0B[0] = 8;
        this.A06 = 1;
        this.A0E.close();
    }

    public JsonReader(Reader reader) {
        int[] iArr = new int[32];
        this.A0B = iArr;
        this.A06 = 0;
        this.A06 = 1;
        iArr[0] = 6;
        this.A0C = new String[32];
        this.A09 = new int[32];
        if (reader != null) {
            this.A0E = reader;
            return;
        }
        throw C25970wu.A0c("in == null");
    }

    private void A0E(String str) {
        throw new C35893Ind(C073900b.A0L(str, A0Q()));
    }

    public String toString() {
        return C073900b.A0L(C25980wv.A0m(this), A0Q());
    }
}
