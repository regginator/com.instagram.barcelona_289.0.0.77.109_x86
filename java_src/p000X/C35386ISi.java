package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import java.io.Reader;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.ISi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35386ISi extends AbstractC35389ISl {
    public AbstractC36313IxF A00;
    public Reader A01;
    public boolean A02;
    public char[] A03;
    public final int A04;
    public final C37707Jje A05;

    /* JADX WARN: Code restructure failed: missing block: B:241:0x0392, code lost:
        if (r6 != false) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0481, code lost:
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x04eb, code lost:
        if (r11 == 0) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x0557, code lost:
        if (r11 != 0) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x0559, code lost:
        A1P(r14, "Exponent indicator not followed by a digit");
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x055e, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x0593, code lost:
        if (r2 < 1) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x05a1, code lost:
        if (r5 < 1) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x05a3, code lost:
        if (r11 >= 1) goto L330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x05a5, code lost:
        r20.A0I = r6;
        r20.A05 = r10;
        r20.A06 = 0;
        r1 = p000X.EnumC36025Iqd.VALUE_NUMBER_INT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x05af, code lost:
        r20.A0I = r6;
        r20.A05 = r10;
        r20.A06 = 0;
        r1 = p000X.EnumC36025Iqd.VALUE_NUMBER_FLOAT;
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x022a A[LOOP:5: B:124:0x01e3->B:142:0x022a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x04b3  */
    @Override // p000X.AbstractC35390ISm, p000X.KJP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC36025Iqd A0i() {
        char c;
        EnumC36025Iqd enumC36025Iqd;
        char[] cArr;
        int i;
        char c2;
        char c3;
        int i2;
        char A00;
        boolean z;
        int i3;
        String A0V;
        String str;
        String str2;
        String str3;
        String str4;
        double d;
        String A02;
        C37741Jkj c37741Jkj;
        char[] A0D;
        int i4;
        int i5;
        char c4;
        int i6;
        char c5;
        C35383ISf A0K;
        this.A06 = 0;
        EnumC36025Iqd enumC36025Iqd2 = ((AbstractC35390ISm) this).A00;
        EnumC36025Iqd enumC36025Iqd3 = EnumC36025Iqd.FIELD_NAME;
        if (enumC36025Iqd2 == enumC36025Iqd3) {
            this.A0H = false;
            enumC36025Iqd = this.A0D;
            this.A0D = null;
            if (enumC36025Iqd == EnumC36025Iqd.START_ARRAY) {
                A0K = KJP.A0L(this);
            } else if (enumC36025Iqd == EnumC36025Iqd.START_OBJECT) {
                A0K = KJP.A0K(this);
            }
            this.A0E = A0K;
        } else {
            if (this.A02) {
                this.A02 = false;
                int i7 = super.A04;
                int i8 = super.A03;
                char[] cArr2 = this.A03;
                while (true) {
                    if (i7 >= i8) {
                        super.A04 = i7;
                        if (!A1Q()) {
                            break;
                        }
                        i7 = super.A04;
                        i8 = super.A03;
                    }
                    int i9 = i7 + 1;
                    char c6 = cArr2[i7];
                    if (c6 <= '\\') {
                        if (c6 == '\\') {
                            super.A04 = i9;
                            A1F();
                            i7 = super.A04;
                            i8 = super.A03;
                        } else if (c6 <= '\"') {
                            if (c6 == '\"') {
                                super.A04 = i9;
                                break;
                            } else if (c6 < ' ') {
                                super.A04 = i9;
                                A1C(c6, "string value");
                            }
                        }
                    }
                    i7 = i9;
                }
                str2 = ": was expecting closing quote for a string value";
                A1E(str2);
                throw null;
            }
            while (true) {
                if (super.A04 >= super.A03 && !A1Q()) {
                    A18();
                    c = 65535;
                    break;
                }
                char[] cArr3 = this.A03;
                int i10 = super.A04;
                int i11 = i10 + 1;
                super.A04 = i11;
                c = cArr3[i10];
                if (c > ' ') {
                    if (c != '/') {
                        break;
                    }
                    A03();
                } else if (c == ' ') {
                    continue;
                } else if (c == '\n') {
                    KJP.A0Q(this, i11);
                } else if (c == '\r') {
                    A1T();
                } else if (c != '\t') {
                    A1A(c);
                    throw null;
                }
            }
            enumC36025Iqd = null;
            if (c < 0) {
                close();
            } else {
                long j = this.A0A;
                int i12 = super.A04;
                this.A0C = C34902Hvc.A0J(j, i12);
                this.A09 = super.A01;
                this.A08 = (i12 - super.A02) - 1;
                this.A0J = null;
                if (c == ']') {
                    C35383ISf c35383ISf = this.A0E;
                    if (((JM3) c35383ISf).A01 == 1) {
                        this.A0E = c35383ISf.A04;
                        enumC36025Iqd = EnumC36025Iqd.END_ARRAY;
                    } else {
                        A1O(c, '}');
                        throw null;
                    }
                } else if (c == '}') {
                    C35383ISf c35383ISf2 = this.A0E;
                    if (((JM3) c35383ISf2).A01 == 2) {
                        this.A0E = c35383ISf2.A04;
                        enumC36025Iqd = EnumC36025Iqd.END_OBJECT;
                    } else {
                        A1O(c, ']');
                        throw null;
                    }
                } else {
                    C35383ISf c35383ISf3 = this.A0E;
                    int i13 = ((JM3) c35383ISf3).A00 + 1;
                    ((JM3) c35383ISf3).A00 = i13;
                    char c7 = c;
                    c7 = c;
                    if (((JM3) c35383ISf3).A01 != 0 && i13 > 0) {
                        if (c != ',') {
                            str = C073900b.A0V("was expecting comma to separate ", c35383ISf3.A00(), " entries");
                            c5 = c;
                            A1B(c5, str);
                            throw null;
                        }
                        c7 = A01();
                    }
                    boolean A1W = C25930wq.A1W(((JM3) this.A0E).A01, 2);
                    char c8 = c7;
                    if (A1W) {
                        if (c7 != '\"') {
                            if (c7 == '\'' && A15(AnonymousClass006.A0N)) {
                                int i14 = super.A04;
                                int i15 = this.A04;
                                int i16 = super.A03;
                                if (i14 < i16) {
                                    int[] iArr = JjS.A01;
                                    int length = iArr.length;
                                    do {
                                        char[] cArr4 = this.A03;
                                        char c9 = cArr4[i14];
                                        if (c9 == '\'') {
                                            super.A04 = i14 + 1;
                                            A02 = this.A05.A03(cArr4, i14, i14 - i14, i15);
                                            break;
                                        } else if (c9 < length && iArr[c9] != 0) {
                                            break;
                                        } else {
                                            i15 = (i15 * 33) + c9;
                                            i14++;
                                        }
                                    } while (i14 < i16);
                                }
                                super.A04 = i14;
                                A02 = A02(i14, i15, 39);
                            } else {
                                if (!A15(AnonymousClass006.A0C)) {
                                    str = "was expecting double-quote to start field name";
                                    c5 = c7;
                                } else {
                                    int[] iArr2 = JjS.A03;
                                    int length2 = iArr2.length;
                                    if (c7 >= length2 ? Character.isJavaIdentifierPart(c7) : iArr2[c7] == 0 && (c7 < '0' || c7 > '9')) {
                                        int i17 = super.A04;
                                        int i18 = this.A04;
                                        int i19 = super.A03;
                                        if (i17 < i19) {
                                            do {
                                                char[] cArr5 = this.A03;
                                                char c10 = cArr5[i17];
                                                if (c10 < length2) {
                                                    if (iArr2[c10] != 0) {
                                                        int i20 = super.A04 - 1;
                                                        super.A04 = i17;
                                                        A02 = this.A05.A03(cArr5, i20, i17 - i20, i18);
                                                        break;
                                                    }
                                                    i18 = (i18 * 33) + c10;
                                                    i17++;
                                                } else {
                                                    if (!Character.isJavaIdentifierPart(c10)) {
                                                        int i21 = super.A04 - 1;
                                                        super.A04 = i17;
                                                        A02 = this.A05.A03(this.A03, i21, i17 - i21, i18);
                                                        break;
                                                    }
                                                    i18 = (i18 * 33) + c10;
                                                    i17++;
                                                }
                                            } while (i17 < i19);
                                            int i22 = super.A04 - 1;
                                            super.A04 = i17;
                                            c37741Jkj = this.A0O;
                                            c37741Jkj.A09(this.A03, i22, i17 - i22);
                                            A0D = c37741Jkj.A0D();
                                            i4 = c37741Jkj.A00;
                                            loop4: while (true) {
                                                i5 = i4;
                                                while (true) {
                                                    if (super.A04 < super.A03 && !A1Q()) {
                                                        break loop4;
                                                    }
                                                    c4 = this.A03[super.A04];
                                                    if (c4 > length2) {
                                                        if (iArr2[c4] != 0) {
                                                            break loop4;
                                                        }
                                                        super.A04++;
                                                        i18 = (i18 * 33) + c4;
                                                        i4 = i5 + 1;
                                                        A0D[i5] = c4;
                                                        if (i4 < A0D.length) {
                                                            A0D = c37741Jkj.A0C();
                                                            i5 = 0;
                                                        }
                                                    } else {
                                                        if (!Character.isJavaIdentifierPart(c4)) {
                                                            break loop4;
                                                        }
                                                        super.A04++;
                                                        i18 = (i18 * 33) + c4;
                                                        i4 = i5 + 1;
                                                        A0D[i5] = c4;
                                                        if (i4 < A0D.length) {
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            c37741Jkj.A00 = i5;
                                            char[] A0E = c37741Jkj.A0E();
                                            i6 = c37741Jkj.A02;
                                            if (i6 < 0) {
                                                i6 = 0;
                                            }
                                            A02 = this.A05.A03(A0E, i6, c37741Jkj.A04(), i18);
                                        } else {
                                            int i222 = super.A04 - 1;
                                            super.A04 = i17;
                                            c37741Jkj = this.A0O;
                                            c37741Jkj.A09(this.A03, i222, i17 - i222);
                                            A0D = c37741Jkj.A0D();
                                            i4 = c37741Jkj.A00;
                                            loop4: while (true) {
                                                i5 = i4;
                                                while (true) {
                                                    if (super.A04 < super.A03) {
                                                    }
                                                    c4 = this.A03[super.A04];
                                                    if (c4 > length2) {
                                                    }
                                                    A0D = c37741Jkj.A0C();
                                                    i5 = 0;
                                                }
                                            }
                                            c37741Jkj.A00 = i5;
                                            char[] A0E2 = c37741Jkj.A0E();
                                            i6 = c37741Jkj.A02;
                                            if (i6 < 0) {
                                            }
                                            A02 = this.A05.A03(A0E2, i6, c37741Jkj.A04(), i18);
                                        }
                                    } else {
                                        str = "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name";
                                        c5 = c7;
                                    }
                                }
                                A1B(c5, str);
                                throw null;
                            }
                        } else {
                            int i23 = super.A04;
                            int i24 = this.A04;
                            int i25 = super.A03;
                            if (i23 < i25) {
                                int[] iArr3 = JjS.A01;
                                int length3 = iArr3.length;
                                while (true) {
                                    char[] cArr6 = this.A03;
                                    char c11 = cArr6[i23];
                                    if (c11 < length3 && iArr3[c11] != 0) {
                                        if (c11 == '\"') {
                                            super.A04 = i23 + 1;
                                            A02 = this.A05.A03(cArr6, i23, i23 - i23, i24);
                                        }
                                    } else {
                                        i24 = (i24 * 33) + c11;
                                        i23++;
                                        if (i23 >= i25) {
                                            break;
                                        }
                                    }
                                }
                            }
                            super.A04 = i23;
                            A02 = A02(i23, i24, 34);
                        }
                        this.A0E.A02 = A02;
                        ((AbstractC35390ISm) this).A00 = enumC36025Iqd3;
                        int A01 = A01();
                        if (A01 != 58) {
                            A1B(A01, "was expecting a colon to separate field name and value");
                            throw null;
                        }
                        c8 = A01();
                    }
                    if (c8 != '\"') {
                        if (c8 != '-') {
                            if (c8 != '[') {
                                if (c8 != ']') {
                                    if (c8 != 'f') {
                                        if (c8 != 'n') {
                                            if (c8 != 't') {
                                                if (c8 != '{') {
                                                    if (c8 != '}') {
                                                        switch (c8) {
                                                            case '0':
                                                            case '1':
                                                            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                                                            case '3':
                                                            case '4':
                                                            case '5':
                                                            case '6':
                                                            case '7':
                                                            case '8':
                                                            case '9':
                                                                break;
                                                            default:
                                                                if (c8 != '\'') {
                                                                    if (c8 != '+') {
                                                                        if (c8 != 'I') {
                                                                            if (c8 == 'N') {
                                                                                str3 = "NaN";
                                                                                A1U("NaN", 1);
                                                                                if (A15(AnonymousClass006.A15)) {
                                                                                    d = Double.NaN;
                                                                                    enumC36025Iqd = A1I(str3, d);
                                                                                    break;
                                                                                } else {
                                                                                    str4 = "Non-standard token 'NaN': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow";
                                                                                    throw KJP.A0J(this, str4);
                                                                                }
                                                                            }
                                                                            str = "expected a valid value (number, String, array, object, 'true', 'false' or 'null')";
                                                                            c5 = c8;
                                                                            A1B(c5, str);
                                                                            throw null;
                                                                        }
                                                                        str3 = "Infinity";
                                                                        A1U("Infinity", 1);
                                                                        if (A15(AnonymousClass006.A15)) {
                                                                            d = Double.POSITIVE_INFINITY;
                                                                            enumC36025Iqd = A1I(str3, d);
                                                                        } else {
                                                                            str4 = "Non-standard token 'Infinity': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow";
                                                                            throw KJP.A0J(this, str4);
                                                                        }
                                                                    } else if (super.A04 >= super.A03 && !A1Q()) {
                                                                        str2 = " in a value";
                                                                        A1E(str2);
                                                                        throw null;
                                                                    } else {
                                                                        enumC36025Iqd = A1R(A00(this), false);
                                                                        break;
                                                                    }
                                                                } else {
                                                                    if (A15(AnonymousClass006.A0N)) {
                                                                        C37741Jkj c37741Jkj2 = this.A0O;
                                                                        char[] A0B = c37741Jkj2.A0B();
                                                                        int i26 = c37741Jkj2.A00;
                                                                        while (true) {
                                                                            int i27 = i26;
                                                                            if (super.A04 >= super.A03 && !A1Q()) {
                                                                                break;
                                                                            } else {
                                                                                char A002 = A00(this);
                                                                                if (A002 <= '\\') {
                                                                                    if (A002 == '\\') {
                                                                                        A002 = A1F();
                                                                                    } else if (A002 <= '\'') {
                                                                                        if (A002 == '\'') {
                                                                                            c37741Jkj2.A00 = i26;
                                                                                            enumC36025Iqd = EnumC36025Iqd.VALUE_STRING;
                                                                                            break;
                                                                                        } else if (A002 < ' ') {
                                                                                            A1C(A002, "string value");
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (i26 >= A0B.length) {
                                                                                    A0B = c37741Jkj2.A0C();
                                                                                    i27 = 0;
                                                                                }
                                                                                i26 = i27 + 1;
                                                                                A0B[i27] = A002;
                                                                            }
                                                                        }
                                                                    }
                                                                    str = "expected a valid value (number, String, array, object, 'true', 'false' or 'null')";
                                                                    c5 = c8;
                                                                    A1B(c5, str);
                                                                    throw null;
                                                                }
                                                                break;
                                                        }
                                                    }
                                                } else {
                                                    if (!A1W) {
                                                        this.A0E = KJP.A0K(this);
                                                    }
                                                    enumC36025Iqd = EnumC36025Iqd.START_OBJECT;
                                                }
                                            } else {
                                                A1U("true", 1);
                                                enumC36025Iqd = EnumC36025Iqd.VALUE_TRUE;
                                            }
                                        } else {
                                            A1U("null", 1);
                                            enumC36025Iqd = EnumC36025Iqd.VALUE_NULL;
                                        }
                                    } else {
                                        A1U("false", 1);
                                        enumC36025Iqd = EnumC36025Iqd.VALUE_FALSE;
                                    }
                                }
                                str = "expected a value";
                                c5 = c8;
                                A1B(c5, str);
                                throw null;
                            }
                            if (!A1W) {
                                this.A0E = KJP.A0L(this);
                            }
                            enumC36025Iqd = EnumC36025Iqd.START_ARRAY;
                        }
                        int i28 = 0;
                        int i29 = 1;
                        boolean A1W2 = C25930wq.A1W(c8, 45);
                        int i30 = super.A04;
                        int i31 = i30 - 1;
                        int i32 = super.A03;
                        char c12 = c8;
                        if (A1W2) {
                            if (i30 < i32) {
                                int i33 = i30 + 1;
                                char c13 = this.A03[i30];
                                if (c13 <= '9' && c13 >= '0') {
                                    i30 = i33;
                                    c12 = c13;
                                } else {
                                    super.A04 = i33;
                                    enumC36025Iqd = A1R(c13, true);
                                }
                            }
                            i31++;
                            super.A04 = i31;
                            C37741Jkj c37741Jkj3 = this.A0O;
                            char[] A0B2 = c37741Jkj3.A0B();
                            i28 = 0;
                            if (A1W2) {
                                A0B2[0] = Rfc3492Idn.delimiter;
                                i2 = 1;
                            } else {
                                i2 = 0;
                            }
                            int i34 = super.A04;
                            int i35 = super.A03;
                            if (i34 < i35) {
                                char[] cArr7 = this.A03;
                                super.A04 = i34 + 1;
                                A00 = cArr7[i34];
                            } else if (i34 >= i35 && !A1Q()) {
                                A1E("No digit following minus sign");
                                throw null;
                            } else {
                                A00 = A00(this);
                            }
                            if (A00 == '0') {
                                if (super.A04 < super.A03 || A1Q()) {
                                    char[] cArr8 = this.A03;
                                    int i36 = super.A04;
                                    A00 = cArr8[i36];
                                    if (A00 >= '0' && A00 <= '9') {
                                        if (!A15(AnonymousClass006.A0u)) {
                                            A0V = "Leading zeroes not allowed";
                                            throw KJP.A0J(this, C073900b.A0L("Invalid numeric value: ", A0V));
                                        }
                                        int i37 = i36 + 1;
                                        super.A04 = i37;
                                        if (A00 == '0') {
                                            do {
                                                if (i37 < super.A03 || A1Q()) {
                                                    char[] cArr9 = this.A03;
                                                    int i38 = super.A04;
                                                    A00 = cArr9[i38];
                                                    if (A00 >= '0' && A00 <= '9') {
                                                        i37 = i38 + 1;
                                                        super.A04 = i37;
                                                    }
                                                }
                                            } while (A00 == '0');
                                        }
                                    }
                                }
                                A00 = '0';
                            }
                            i29 = 0;
                            while (A00 >= '0' && A00 <= '9') {
                                i29++;
                                if (i2 >= A0B2.length) {
                                    A0B2 = c37741Jkj3.A0C();
                                    i2 = 0;
                                }
                                int i39 = i2 + 1;
                                A0B2[i2] = A00;
                                if (super.A04 >= super.A03 && !A1Q()) {
                                    i2 = i39;
                                    A00 = 0;
                                    z = true;
                                    if (i29 != 0) {
                                        A0V = C073900b.A0V("Missing integer part (next char ", AbstractC35390ISm.A0I(A00), ")");
                                        throw KJP.A0J(this, C073900b.A0L("Invalid numeric value: ", A0V));
                                    }
                                    if (A00 == '.') {
                                        int i40 = i2 + 1;
                                        A0B2[i2] = A00;
                                        i2 = i40;
                                        i3 = 0;
                                        while (true) {
                                            if (super.A04 >= super.A03 && !A1Q()) {
                                                z = true;
                                            } else {
                                                A00 = A00(this);
                                                if (A00 >= '0' && A00 <= '9') {
                                                    i3++;
                                                    if (i40 >= A0B2.length) {
                                                        A0B2 = c37741Jkj3.A0C();
                                                        i2 = 0;
                                                    }
                                                    i40 = i2 + 1;
                                                    A0B2[i2] = A00;
                                                    i2 = i40;
                                                }
                                            }
                                        }
                                        if (i3 == 0) {
                                            A1P(A00, "Decimal point not followed by a digit");
                                            throw null;
                                        }
                                    } else {
                                        i3 = 0;
                                    }
                                    if (A00 == 'e' || A00 == 'E') {
                                        if (i2 >= A0B2.length) {
                                            A0B2 = c37741Jkj3.A0C();
                                            i2 = 0;
                                        }
                                        int i41 = i2 + 1;
                                        A0B2[i2] = A00;
                                        int i42 = super.A04;
                                        int i43 = super.A03;
                                        if (i42 < i43) {
                                            char[] cArr10 = this.A03;
                                            super.A04 = i42 + 1;
                                            c3 = cArr10[i42];
                                        } else if (i42 >= i43 && !A1Q()) {
                                            A1E("expected a digit for number exponent");
                                            throw null;
                                        } else {
                                            c3 = A00(this);
                                        }
                                        if (c3 == '-' || c3 == '+') {
                                            if (i41 >= A0B2.length) {
                                                A0B2 = c37741Jkj3.A0C();
                                                i41 = 0;
                                            }
                                            int i44 = i41 + 1;
                                            A0B2[i41] = c3;
                                            int i45 = super.A04;
                                            int i46 = super.A03;
                                            if (i45 < i46) {
                                                char[] cArr11 = this.A03;
                                                super.A04 = i45 + 1;
                                                c3 = cArr11[i45];
                                            } else if (i45 >= i46 && !A1Q()) {
                                                A1E("expected a digit for number exponent");
                                                throw null;
                                            } else {
                                                c3 = A00(this);
                                            }
                                            i41 = i44;
                                        }
                                        i28 = 0;
                                        while (c3 <= '9' && c3 >= '0') {
                                            i28++;
                                            if (i41 >= A0B2.length) {
                                                A0B2 = c37741Jkj3.A0C();
                                                i41 = 0;
                                            }
                                            i2 = i41 + 1;
                                            A0B2[i41] = c3;
                                            if (super.A04 >= super.A03 && !A1Q()) {
                                                z = true;
                                            } else {
                                                c3 = A00(this);
                                                i41 = i2;
                                            }
                                        }
                                        i2 = i41;
                                    }
                                    if (!z) {
                                        super.A04--;
                                    }
                                    c37741Jkj3.A00 = i2;
                                } else {
                                    A00 = A00(this);
                                    i2 = i39;
                                }
                            }
                            z = false;
                            if (i29 != 0) {
                            }
                        }
                        if (c12 != '0') {
                            while (true) {
                                if (i30 < i32) {
                                    cArr = this.A03;
                                    i = i30 + 1;
                                    c2 = cArr[i30];
                                    if (c2 >= '0') {
                                        if (c2 <= '9') {
                                            i29++;
                                            i30 = i;
                                        }
                                    } else if (c2 == '.') {
                                        int i47 = 0;
                                        while (i < i32) {
                                            int i48 = i + 1;
                                            c2 = cArr[i];
                                            if (c2 >= '0' && c2 <= '9') {
                                                i47++;
                                                i = i48;
                                            } else if (i47 == 0) {
                                                A1P(c2, "Decimal point not followed by a digit");
                                                throw null;
                                            } else {
                                                i = i48;
                                            }
                                        }
                                    }
                                }
                            }
                            if (c2 == 'e' || c2 == 'E') {
                                if (i < i32) {
                                    int i49 = i + 1;
                                    c3 = cArr[i];
                                    if (c3 != '-' && c3 != '+') {
                                        i = i49;
                                    } else if (i49 < i32) {
                                        i = i49 + 1;
                                        c3 = cArr[i49];
                                    }
                                    while (c3 <= '9' && c3 >= '0') {
                                        i28++;
                                        if (i < i32) {
                                            c3 = cArr[i];
                                            i++;
                                        }
                                    }
                                }
                            }
                            int i50 = i - 1;
                            super.A04 = i50;
                            this.A0O.A09(cArr, i31, i50 - i31);
                        }
                    } else {
                        this.A02 = true;
                        enumC36025Iqd = EnumC36025Iqd.VALUE_STRING;
                    }
                    if (A1W) {
                        this.A0D = enumC36025Iqd;
                        return ((AbstractC35390ISm) this).A00;
                    }
                }
            }
        }
        ((AbstractC35390ISm) this).A00 = enumC36025Iqd;
        return enumC36025Iqd;
    }

    @Override // p000X.AbstractC35390ISm, p000X.KJP
    public final String A0t(String str) {
        if (((AbstractC35390ISm) this).A00 == EnumC36025Iqd.VALUE_STRING) {
            if (this.A02) {
                this.A02 = false;
                A1S();
            }
            return this.A0O.A05();
        }
        return super.A0t(null);
    }

    public static char A00(C35386ISi c35386ISi) {
        char[] cArr = c35386ISi.A03;
        int i = ((AbstractC35389ISl) c35386ISi).A04;
        ((AbstractC35389ISl) c35386ISi).A04 = i + 1;
        return cArr[i];
    }

    private int A01() {
        while (true) {
            if (super.A04 >= super.A03 && !A1Q()) {
                throw KJP.A0J(this, C073900b.A0V("Unexpected end-of-input within/between ", this.A0E.A00(), " entries"));
            }
            char[] cArr = this.A03;
            int i = super.A04;
            int i2 = i + 1;
            super.A04 = i2;
            char c = cArr[i];
            if (c > ' ') {
                if (c != '/') {
                    return c;
                }
                A03();
            } else if (c == ' ') {
                continue;
            } else if (c == '\n') {
                KJP.A0Q(this, i2);
            } else if (c == '\r') {
                A1T();
            } else if (c != '\t') {
                A1A(c);
                throw null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0043 A[LOOP:1: B:4:0x0011->B:16:0x0043, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String A02(int i, int i2, int i3) {
        char c;
        C37741Jkj c37741Jkj = this.A0O;
        c37741Jkj.A09(this.A03, i, super.A04 - i);
        char[] A0D = c37741Jkj.A0D();
        int i4 = c37741Jkj.A00;
        while (true) {
            int i5 = i4;
            while (true) {
                if (super.A04 >= super.A03 && !A1Q()) {
                    A1E(C073900b.A0N(": was expecting closing '", "' for name", (char) i3));
                    throw null;
                }
                char A00 = A00(this);
                if (A00 <= '\\') {
                    if (A00 == '\\') {
                        c = A1F();
                        i2 = (i2 * 33) + A00;
                        i4 = i5 + 1;
                        A0D[i5] = c;
                        if (i4 < A0D.length) {
                            A0D = c37741Jkj.A0C();
                            i5 = 0;
                        }
                    } else if (A00 <= i3) {
                        if (A00 == i3) {
                            c37741Jkj.A00 = i5;
                            char[] A0E = c37741Jkj.A0E();
                            int i6 = c37741Jkj.A02;
                            if (i6 < 0) {
                                i6 = 0;
                            }
                            return this.A05.A03(A0E, i6, c37741Jkj.A04(), i2);
                        } else if (A00 < ' ') {
                            A1C(A00, FXPFAccessLibraryDebugFragment.NAME);
                        }
                    }
                }
                c = A00;
                i2 = (i2 * 33) + A00;
                i4 = i5 + 1;
                A0D[i5] = c;
                if (i4 < A0D.length) {
                    break;
                }
            }
        }
    }

    private void A03() {
        char c;
        if (!A15(AnonymousClass006.A01)) {
            A1B(47, "maybe a (non-standard) comment? (not recognized as one since Feature 'ALLOW_COMMENTS' not enabled for parser)");
        } else {
            if (super.A04 < super.A03 || A1Q()) {
                char[] cArr = this.A03;
                int i = super.A04;
                int i2 = i + 1;
                super.A04 = i2;
                char c2 = cArr[i];
                if (c2 == '/') {
                    while (true) {
                        if (i2 < super.A03 || A1Q()) {
                            char[] cArr2 = this.A03;
                            int i3 = super.A04;
                            i2 = i3 + 1;
                            super.A04 = i2;
                            c = cArr2[i3];
                            if (c < ' ') {
                                if (c == '\n') {
                                    KJP.A0Q(this, i2);
                                    return;
                                } else if (c == '\r') {
                                    A1T();
                                    return;
                                } else if (c != '\t') {
                                    break;
                                }
                            }
                        } else {
                            return;
                        }
                    }
                } else if (c2 == '*') {
                    while (true) {
                        if (super.A04 >= super.A03 && !A1Q()) {
                            break;
                        }
                        char[] cArr3 = this.A03;
                        int i4 = super.A04;
                        int i5 = i4 + 1;
                        super.A04 = i5;
                        c = cArr3[i4];
                        if (c <= '*') {
                            if (c == '*') {
                                if (i5 >= super.A03 && !A1Q()) {
                                    break;
                                }
                                char[] cArr4 = this.A03;
                                int i6 = super.A04;
                                if (cArr4[i6] == '/') {
                                    super.A04 = i6 + 1;
                                    return;
                                }
                            } else if (c >= ' ') {
                                continue;
                            } else if (c == '\n') {
                                KJP.A0Q(this, i5);
                            } else if (c == '\r') {
                                A1T();
                            } else if (c != '\t') {
                                break;
                            }
                        }
                    }
                } else {
                    A1B(c2, "was expecting either '*' or '/' for a comment");
                }
                A1A(c);
            }
            A1E(" in a comment");
        }
        throw null;
    }

    @Override // p000X.KJP
    public final String A0r() {
        if (((AbstractC35390ISm) this).A00 == EnumC36025Iqd.VALUE_STRING) {
            if (this.A02) {
                this.A02 = false;
                A1S();
            }
            return this.A0O.A05();
        }
        return super.A0t(null);
    }

    public final EnumC36025Iqd A1R(int i, boolean z) {
        String str;
        if (i == 73) {
            if (super.A04 >= super.A03 && !A1Q()) {
                A1E(" in a value");
                throw null;
            }
            i = A00(this);
            double d = Double.NEGATIVE_INFINITY;
            if (i == 78) {
                if (z) {
                    str = "-INF";
                } else {
                    str = "+INF";
                }
            } else if (i == 110) {
                if (z) {
                    str = "-Infinity";
                } else {
                    str = "+Infinity";
                }
            }
            A1U(str, 3);
            if (A15(AnonymousClass006.A15)) {
                if (!z) {
                    d = Double.POSITIVE_INFINITY;
                }
                return A1I(str, d);
            }
            throw KJP.A0J(this, C073900b.A0V("Non-standard token '", str, "': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"));
        }
        A1P(i, "expected digit (0-9) to follow minus sign, for valid numeric value");
        throw null;
    }

    public final void A1S() {
        int i = super.A04;
        int i2 = super.A03;
        if (i < i2) {
            int[] iArr = JjS.A01;
            int length = iArr.length;
            while (true) {
                char[] cArr = this.A03;
                char c = cArr[i];
                if (c < length && iArr[c] != 0) {
                    if (c == '\"') {
                        this.A0O.A09(cArr, i, i - i);
                        super.A04 = i + 1;
                        return;
                    }
                } else {
                    i++;
                    if (i >= i2) {
                        break;
                    }
                }
            }
        }
        C37741Jkj c37741Jkj = this.A0O;
        char[] cArr2 = this.A03;
        int i3 = i - i;
        c37741Jkj.A08 = null;
        c37741Jkj.A02 = -1;
        c37741Jkj.A01 = 0;
        c37741Jkj.A04 = null;
        c37741Jkj.A09 = null;
        if (c37741Jkj.A06) {
            C37741Jkj.A00(c37741Jkj);
        } else if (c37741Jkj.A07 == null) {
            c37741Jkj.A07 = C37741Jkj.A03(c37741Jkj, i3);
        }
        c37741Jkj.A03 = 0;
        c37741Jkj.A00 = 0;
        c37741Jkj.A08(cArr2, i, i3);
        super.A04 = i;
        char[] A0D = c37741Jkj.A0D();
        int i4 = c37741Jkj.A00;
        while (true) {
            int i5 = i4;
            if (super.A04 >= super.A03 && !A1Q()) {
                A1E(": was expecting closing quote for a string value");
                throw null;
            }
            char A00 = A00(this);
            if (A00 <= '\\') {
                if (A00 == '\\') {
                    A00 = A1F();
                } else if (A00 <= '\"') {
                    if (A00 == '\"') {
                        c37741Jkj.A00 = i4;
                        return;
                    } else if (A00 < ' ') {
                        A1C(A00, "string value");
                    }
                }
            }
            if (i4 >= A0D.length) {
                A0D = c37741Jkj.A0C();
                i5 = 0;
            }
            i4 = i5 + 1;
            A0D[i5] = A00;
        }
    }

    public final void A1T() {
        if (super.A04 < super.A03 || A1Q()) {
            char[] cArr = this.A03;
            int i = super.A04;
            if (cArr[i] == '\n') {
                super.A04 = i + 1;
            }
        }
        super.A01++;
        super.A02 = super.A04;
    }

    public C35386ISi(AbstractC36313IxF abstractC36313IxF, C37547Jg3 c37547Jg3, C37707Jje c37707Jje, Reader reader, int i) {
        super(c37547Jg3, i);
        this.A02 = false;
        this.A01 = reader;
        C37547Jg3.A00(c37547Jg3.A05);
        char[][] cArr = c37547Jg3.A06.A01;
        char[] cArr2 = cArr[0];
        if (cArr2 != null && cArr2.length >= 2000) {
            cArr[0] = null;
        } else {
            cArr2 = new char[CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS];
        }
        c37547Jg3.A05 = cArr2;
        this.A03 = cArr2;
        this.A00 = abstractC36313IxF;
        this.A05 = c37707Jje;
        this.A04 = c37707Jje.A08;
    }

    @Override // p000X.AbstractC35389ISl
    public final void A1L() {
        super.A1L();
        char[] cArr = this.A03;
        if (cArr != null) {
            this.A03 = null;
            C37547Jg3 c37547Jg3 = this.A0N;
            C37547Jg3.A01(cArr, c37547Jg3.A05);
            c37547Jg3.A05 = null;
            c37547Jg3.A06.A01[0] = cArr;
        }
    }

    public final void A1U(String str, int i) {
        char c;
        int length = str.length();
        while (true) {
            if ((super.A04 >= super.A03 && !A1Q()) || this.A03[super.A04] != str.charAt(i)) {
                break;
            }
            int i2 = super.A04 + 1;
            super.A04 = i2;
            i++;
            if (i >= length) {
                if ((i2 >= super.A03 && !A1Q()) || (c = this.A03[super.A04]) < '0' || c == ']' || c == '}' || !Character.isJavaIdentifierPart(c)) {
                    return;
                }
            }
        }
        StringBuilder A0m = C25940wr.A0m(str.substring(0, i));
        while (true) {
            if (super.A04 >= super.A03 && !A1Q()) {
                break;
            }
            char c2 = this.A03[super.A04];
            if (!Character.isJavaIdentifierPart(c2)) {
                break;
            }
            super.A04++;
            A0m.append(c2);
        }
        throw KJP.A0J(this, C073900b.A0V("Unrecognized token '", A0m.toString(), "': was expecting "));
    }

    @Override // p000X.AbstractC35389ISl, p000X.AbstractC35390ISm, p000X.KJP, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C37707Jje c37707Jje;
        super.close();
        C37707Jje c37707Jje2 = this.A05;
        if (c37707Jje2.A05 && (c37707Jje = c37707Jje2.A04) != null) {
            int i = c37707Jje2.A02;
            if (i <= 12000 && c37707Jje2.A01 <= 63) {
                if (i > c37707Jje.A02) {
                    synchronized (c37707Jje) {
                        c37707Jje.A07 = c37707Jje2.A07;
                        c37707Jje.A06 = c37707Jje2.A06;
                        c37707Jje.A02 = c37707Jje2.A02;
                        c37707Jje.A03 = c37707Jje2.A03;
                        c37707Jje.A00 = c37707Jje2.A00;
                        c37707Jje.A01 = c37707Jje2.A01;
                        c37707Jje.A05 = false;
                    }
                }
            } else {
                synchronized (c37707Jje) {
                    C37707Jje.A01(c37707Jje);
                    c37707Jje.A05 = false;
                }
            }
            c37707Jje2.A05 = false;
        }
    }
}
