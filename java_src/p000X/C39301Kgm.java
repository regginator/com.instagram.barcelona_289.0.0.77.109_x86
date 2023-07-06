package p000X;

import java.util.ArrayList;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonElement;
/* renamed from: X.Kgm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39301Kgm extends AbstractC38967KYh implements InterfaceC40096Kys {
    public int A00;
    public final Integer A01;
    public final AbstractC37326JbI A02;
    public final C37301Jam A03;
    public final JCY A04;
    public final Jkk A05;
    public final JYA A06;

    public C39301Kgm(Integer num, SerialDescriptor serialDescriptor, AbstractC37326JbI abstractC37326JbI, Jkk jkk) {
        JCY jcy;
        C25920wp.A1P(num, 2, serialDescriptor);
        this.A02 = abstractC37326JbI;
        this.A01 = num;
        this.A05 = jkk;
        this.A06 = abstractC37326JbI.A02;
        this.A00 = -1;
        C37301Jam c37301Jam = abstractC37326JbI.A00;
        this.A03 = c37301Jam;
        if (c37301Jam.A06) {
            jcy = null;
        } else {
            jcy = new JCY(serialDescriptor);
        }
        this.A04 = jcy;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x019e, code lost:
        p000X.Jkk.A02(r0, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0115, code lost:
        throw p000X.C36523J1q.A00(r1, r0, r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01e1  */
    @Override // p000X.InterfaceC39965Kum
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int AH0(SerialDescriptor serialDescriptor) {
        boolean z;
        Jkk jkk;
        String str;
        int i;
        int i2;
        String str2;
        String str3;
        int numberOfTrailingZeros;
        String A09;
        int A00;
        String A0A;
        int i3;
        String str4;
        String str5;
        C0OR.A0B(serialDescriptor, 0);
        int intValue = this.A01.intValue();
        if (intValue != 2) {
            if (intValue != 0) {
                jkk = this.A05;
                boolean A0G = jkk.A0G();
                if (jkk.A0F()) {
                    i = this.A00;
                    if (i != -1 && !A0G) {
                        str = "Expected end of the array or comma";
                    }
                    int i4 = i + 1;
                    this.A00 = i4;
                    return i4;
                } else if (!A0G) {
                    return -1;
                } else {
                    str = "Unexpected trailing comma";
                }
                Jkk.A02(str, jkk);
                throw null;
            }
            Jkk jkk2 = this.A05;
            loop0: while (true) {
                boolean A0G2 = jkk2.A0G();
                if (jkk2.A0F()) {
                    C37301Jam c37301Jam = this.A03;
                    boolean z2 = c37301Jam.A08;
                    if (z2) {
                        A09 = jkk2.A0B();
                        if (C0OR.A0I(A09, "null") && jkk2.A03.charAt(jkk2.A00 - 1) != '\"') {
                            Jkk.A02("Unexpected 'null' value instead of string literal", jkk2);
                            break;
                        }
                    } else {
                        A09 = jkk2.A09();
                    }
                    jkk2.A0D(':');
                    AbstractC37326JbI abstractC37326JbI = this.A02;
                    A00 = C37458JeJ.A00(A09, serialDescriptor, abstractC37326JbI);
                    if (A00 != -3) {
                        if (!c37301Jam.A04) {
                            break;
                        }
                        SerialDescriptor AfF = serialDescriptor.AfF(A00);
                        if (AfF.BWq() || !(!jkk2.A0H())) {
                            if (!C0OR.A0I(AfF.Ar4(), C39297Kgi.A00)) {
                                break;
                            }
                            byte A05 = jkk2.A05();
                            if (z2) {
                                if (A05 != 1 && A05 != 0) {
                                    break;
                                }
                                A0A = jkk2.A0B();
                                jkk2.A01 = A0A;
                                if (A0A != null || C37458JeJ.A00(A0A, AfF, abstractC37326JbI) != -3) {
                                    break;
                                    break;
                                }
                                jkk2.A0A();
                            } else if (A05 != 1) {
                                break;
                            } else {
                                A0A = jkk2.A0A();
                                jkk2.A01 = A0A;
                                if (A0A != null) {
                                    break;
                                }
                                jkk2.A0A();
                            }
                        }
                    } else if (c37301Jam.A07) {
                        ArrayList A0w = C25920wp.A0w();
                        byte A052 = jkk2.A05();
                        if (A052 == 8 || A052 == 6) {
                            while (true) {
                                byte A053 = jkk2.A05();
                                if (A053 == 1) {
                                    if (z2) {
                                        jkk2.A0B();
                                    } else {
                                        jkk2.A09();
                                    }
                                } else {
                                    if (A053 != 8 && A053 != 6) {
                                        if (A053 == 9) {
                                            if (((Number) C00I.A0E(A0w)).byteValue() != 8) {
                                                i3 = jkk2.A00;
                                                str4 = jkk2.A03;
                                                str5 = "found ] instead of }";
                                                break loop0;
                                            }
                                            C074100d.A0q(A0w);
                                        } else if (A053 == 7) {
                                            if (((Number) C00I.A0E(A0w)).byteValue() != 6) {
                                                i3 = jkk2.A00;
                                                str4 = jkk2.A03;
                                                str5 = "found } instead of ]";
                                                break loop0;
                                            }
                                            C074100d.A0q(A0w);
                                        } else if (A053 == 10) {
                                            str3 = "Unexpected end of input due to malformed JSON during ignoring unknown keys";
                                            break loop0;
                                        }
                                    } else {
                                        A0w.add(Byte.valueOf(A053));
                                    }
                                    jkk2.A04();
                                    if (A0w.size() == 0) {
                                        break;
                                    }
                                }
                            }
                        } else {
                            jkk2.A0B();
                        }
                    } else {
                        C0OR.A0B(A09, 0);
                        jkk2.A0E(C073900b.A0V("Encountered an unknown key '", A09, "'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys."), C8Q9.A0A(jkk2.A03.subSequence(0, jkk2.A00).toString(), A09));
                        break;
                    }
                } else if (!A0G2) {
                    JCY jcy = this.A04;
                    if (jcy != null) {
                        JYH jyh = jcy.A01;
                        SerialDescriptor serialDescriptor2 = jyh.A02;
                        int AfK = serialDescriptor2.AfK();
                        do {
                            long j = jyh.A00;
                            if (j != -1) {
                                numberOfTrailingZeros = Long.numberOfTrailingZeros(j ^ (-1));
                                jyh.A00 = j | (1 << numberOfTrailingZeros);
                            } else if (AfK > 64) {
                                long[] jArr = jyh.A03;
                                int length = jArr.length - 1;
                                if (length >= 0) {
                                    int i5 = 0;
                                    while (true) {
                                        int i6 = i5 + 1;
                                        int i7 = i6 << 6;
                                        long j2 = jArr[i5];
                                        while (j2 != -1) {
                                            int numberOfTrailingZeros2 = Long.numberOfTrailingZeros((-1) ^ j2);
                                            j2 |= 1 << numberOfTrailingZeros2;
                                            int i8 = numberOfTrailingZeros2 + i7;
                                            if (C25920wp.A1X(jyh.A01.invoke(serialDescriptor2, Integer.valueOf(i8)))) {
                                                jArr[i5] = j2;
                                                return i8;
                                            }
                                        }
                                        jArr[i5] = j2;
                                        if (i6 <= length) {
                                            i5 = i6;
                                        } else {
                                            return -1;
                                        }
                                    }
                                } else {
                                    return -1;
                                }
                            } else {
                                return -1;
                            }
                        } while (!C25920wp.A1X(jyh.A01.invoke(serialDescriptor2, Integer.valueOf(numberOfTrailingZeros))));
                        return numberOfTrailingZeros;
                    }
                    return -1;
                } else {
                    str3 = "Unexpected trailing comma";
                }
            }
            JCY jcy2 = this.A04;
            if (jcy2 != null) {
                JYH jyh2 = jcy2.A01;
                if (A00 < 64) {
                    jyh2.A00 |= 1 << A00;
                    return A00;
                }
                int i9 = (A00 >>> 6) - 1;
                long[] jArr2 = jyh2.A03;
                jArr2[i9] = jArr2[i9] | (1 << (A00 & 63));
                return A00;
            }
            return A00;
        }
        int i10 = this.A00;
        boolean A1V = C25940wr.A1V(i10 % 2);
        if (A1V) {
            if (i10 != -1) {
                z = this.A05.A0G();
                jkk = this.A05;
                if (!jkk.A0F()) {
                    if (A1V) {
                        if (this.A00 == -1) {
                            boolean z3 = !z;
                            i2 = jkk.A00;
                            if (!z3) {
                                str2 = "Unexpected trailing comma";
                                jkk.A0E(str2, i2);
                                throw null;
                            }
                        } else {
                            i2 = jkk.A00;
                            if (!z) {
                                str2 = "Expected comma after the key-value pair";
                                jkk.A0E(str2, i2);
                                throw null;
                            }
                        }
                    }
                    i = this.A00;
                    int i42 = i + 1;
                    this.A00 = i42;
                    return i42;
                } else if (!z) {
                    return -1;
                } else {
                    str = "Expected '}', but had ',' instead";
                    Jkk.A02(str, jkk);
                    throw null;
                }
            }
        } else {
            this.A05.A0D(':');
        }
        z = false;
        jkk = this.A05;
        if (!jkk.A0F()) {
        }
    }

    @Override // p000X.InterfaceC40096Kys
    public final JsonElement AHA() {
        return new C37646JiC(this.A02.A00, this.A05).A03();
    }

    @Override // p000X.InterfaceC40096Kys
    public final AbstractC37326JbI Aqk() {
        return this.A02;
    }

    @Override // p000X.InterfaceC39965Kum
    public final JYA BAl() {
        return this.A06;
    }
}
