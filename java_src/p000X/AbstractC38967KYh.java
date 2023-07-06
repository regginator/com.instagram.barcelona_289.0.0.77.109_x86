package p000X;

import com.facebook.forker.Process;
import kotlin.UInt;
import kotlin.ULong;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
/* renamed from: X.KYh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38967KYh implements InterfaceC39965Kum, Decoder {
    @Override // p000X.InterfaceC39965Kum
    public final Object AHE(Object obj, InterfaceC39795Kqn interfaceC39795Kqn, SerialDescriptor serialDescriptor, int i) {
        C0OR.A0B(interfaceC39795Kqn, 2);
        if (!interfaceC39795Kqn.getDescriptor().BWq() && !AHD()) {
            return null;
        }
        return AHG(interfaceC39795Kqn);
    }

    @Override // p000X.InterfaceC39965Kum
    public final Object AHF(Object obj, InterfaceC39795Kqn interfaceC39795Kqn, SerialDescriptor serialDescriptor, int i) {
        C0OR.A0B(interfaceC39795Kqn, 2);
        return AHG(interfaceC39795Kqn);
    }

    public static void A00(String str, String str2, Jkk jkk) {
        jkk.A0E(C073900b.A0e("Failed to parse type '", str, "' for input '", str2, '\''), jkk.A00);
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final InterfaceC39965Kum AAF(SerialDescriptor serialDescriptor) {
        char c;
        if (this instanceof C39301Kgm) {
            C39301Kgm c39301Kgm = (C39301Kgm) this;
            C0OR.A0B(serialDescriptor, 0);
            AbstractC37326JbI abstractC37326JbI = c39301Kgm.A02;
            Integer A00 = C37123JUk.A00(serialDescriptor, abstractC37326JbI);
            Jkk jkk = c39301Kgm.A05;
            int intValue = A00.intValue();
            switch (intValue) {
                case 0:
                case 2:
                    c = '{';
                    break;
                case 1:
                default:
                    c = '[';
                    break;
            }
            jkk.A0D(c);
            if (jkk.A05() != 4) {
                if (intValue != 1 && intValue != 2 && intValue != 3 && c39301Kgm.A01 == A00 && abstractC37326JbI.A00.A06) {
                    return c39301Kgm;
                }
                return new C39301Kgm(A00, serialDescriptor, abstractC37326JbI, jkk);
            }
            Jkk.A02("Unexpected leading comma", jkk);
            throw null;
        }
        return this;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final boolean AGs() {
        if (this instanceof C39301Kgm) {
            C39301Kgm c39301Kgm = (C39301Kgm) this;
            boolean z = c39301Kgm.A03.A08;
            Jkk jkk = c39301Kgm.A05;
            int A07 = jkk.A07();
            if (z) {
                String str = jkk.A03;
                String str2 = "EOF";
                if (A07 != str.length()) {
                    boolean z2 = false;
                    if (str.charAt(A07) == '\"') {
                        A07++;
                        z2 = true;
                    }
                    boolean A03 = Jkk.A03(jkk, A07);
                    if (z2) {
                        if (jkk.A00 != str.length()) {
                            if (str.charAt(jkk.A00) == '\"') {
                                jkk.A00++;
                            } else {
                                str2 = "Expected closing quotation mark";
                            }
                        }
                    }
                    return A03;
                }
                Jkk.A02(str2, jkk);
            } else {
                return Jkk.A03(jkk, A07);
            }
        } else {
            A01();
        }
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final byte AGu() {
        int i;
        int i2;
        if (this instanceof C39301Kgm) {
            Jkk jkk = ((C39301Kgm) this).A05;
            long A08 = jkk.A08();
            byte b = (byte) A08;
            if (A08 != b) {
                Jkk.A02(C073900b.A0G("Failed to parse byte for input '", '\'', A08), jkk);
                throw null;
            }
            return b;
        }
        Jkk jkk2 = ((C39300Kgl) this).A00;
        String A0B = jkk2.A0B();
        try {
            C0OR.A0B(A0B, 0);
            UInt A00 = C37118JUf.A00(A0B);
            if (A00 != null && ((i2 = (i = A00.A00) ^ Process.WAIT_RESULT_TIMEOUT) == -2147483393 || i2 < -2147483393)) {
                return (byte) i;
            }
            C8QB.A0i(A0B);
            throw null;
        } catch (IllegalArgumentException unused) {
            A00("UByte", A0B, jkk2);
            throw null;
        }
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final char AGw() {
        if (this instanceof C39301Kgm) {
            Jkk jkk = ((C39301Kgm) this).A05;
            String A0B = jkk.A0B();
            if (A0B.length() == 1) {
                return A0B.charAt(0);
            }
            Jkk.A02(C073900b.A0M("Expected single char, but got '", A0B, '\''), jkk);
        } else {
            A01();
        }
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final double AGy() {
        if (this instanceof C39301Kgm) {
            C39301Kgm c39301Kgm = (C39301Kgm) this;
            Jkk jkk = c39301Kgm.A05;
            String A0B = jkk.A0B();
            try {
                double parseDouble = Double.parseDouble(A0B);
                if (c39301Kgm.A02.A00.A02 || (!Double.isInfinite(parseDouble) && !Double.isNaN(parseDouble))) {
                    return parseDouble;
                }
                Jkk.A02(C25930wq.A0f(". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", C34901Hvb.A0p(Double.valueOf(parseDouble), "Unexpected special floating-point value ")), jkk);
            } catch (IllegalArgumentException unused) {
                A00("double", A0B, jkk);
                throw null;
            }
        } else {
            A01();
        }
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final int AH1(SerialDescriptor serialDescriptor) {
        if (this instanceof C39301Kgm) {
            C39301Kgm c39301Kgm = (C39301Kgm) this;
            C0OR.A0B(serialDescriptor, 0);
            return C37458JeJ.A01(c39301Kgm.AHJ(), serialDescriptor, c39301Kgm.A02);
        }
        A01();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final float AH2() {
        if (this instanceof C39301Kgm) {
            C39301Kgm c39301Kgm = (C39301Kgm) this;
            Jkk jkk = c39301Kgm.A05;
            String A0B = jkk.A0B();
            try {
                float parseFloat = Float.parseFloat(A0B);
                if (c39301Kgm.A02.A00.A02 || (!Float.isInfinite(parseFloat) && !Float.isNaN(parseFloat))) {
                    return parseFloat;
                }
                Jkk.A02(C25930wq.A0f(". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", C34901Hvb.A0p(Float.valueOf(parseFloat), "Unexpected special floating-point value ")), jkk);
            } catch (IllegalArgumentException unused) {
                A00("float", A0B, jkk);
                throw null;
            }
        } else {
            A01();
        }
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final Decoder AH7(SerialDescriptor serialDescriptor) {
        if (this instanceof C39301Kgm) {
            C39301Kgm c39301Kgm = (C39301Kgm) this;
            if (serialDescriptor.isInline() && J3Y.A00.contains(serialDescriptor)) {
                return new C39300Kgl(c39301Kgm.A02, c39301Kgm.A05);
            }
            return c39301Kgm;
        }
        return this;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final int AH8() {
        if (this instanceof C39301Kgm) {
            Jkk jkk = ((C39301Kgm) this).A05;
            long A08 = jkk.A08();
            int i = (int) A08;
            if (A08 != i) {
                Jkk.A02(C073900b.A0G("Failed to parse int for input '", '\'', A08), jkk);
                throw null;
            }
            return i;
        }
        Jkk jkk2 = ((C39300Kgl) this).A00;
        String A0B = jkk2.A0B();
        try {
            C0OR.A0B(A0B, 0);
            UInt A00 = C37118JUf.A00(A0B);
            if (A00 != null) {
                return A00.A00;
            }
            C8QB.A0i(A0B);
            throw null;
        } catch (IllegalArgumentException unused) {
            A00("UInt", A0B, jkk2);
            throw null;
        }
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final long AHB() {
        if (this instanceof C39301Kgm) {
            return ((C39301Kgm) this).A05.A08();
        }
        Jkk jkk = ((C39300Kgl) this).A00;
        String A0B = jkk.A0B();
        try {
            C0OR.A0B(A0B, 0);
            ULong A01 = C37118JUf.A01(A0B);
            if (A01 != null) {
                return A01.A00;
            }
            C8QB.A0i(A0B);
            throw null;
        } catch (IllegalArgumentException unused) {
            A00("ULong", A0B, jkk);
            throw null;
        }
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final boolean AHD() {
        C39301Kgm c39301Kgm;
        JCY jcy;
        if ((this instanceof C39301Kgm) && (((jcy = (c39301Kgm = (C39301Kgm) this).A04) != null && jcy.A00) || !c39301Kgm.A05.A0H())) {
            return false;
        }
        return true;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final Object AHG(InterfaceC39795Kqn interfaceC39795Kqn) {
        if (this instanceof C39301Kgm) {
            return C37122JUj.A00(interfaceC39795Kqn, (C39301Kgm) this);
        }
        return interfaceC39795Kqn.deserialize(this);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final short AHH() {
        int i;
        int i2;
        if (this instanceof C39301Kgm) {
            Jkk jkk = ((C39301Kgm) this).A05;
            long A08 = jkk.A08();
            short s = (short) A08;
            if (A08 != s) {
                Jkk.A02(C073900b.A0G("Failed to parse short for input '", '\'', A08), jkk);
                throw null;
            }
            return s;
        }
        Jkk jkk2 = ((C39300Kgl) this).A00;
        String A0B = jkk2.A0B();
        try {
            C0OR.A0B(A0B, 0);
            UInt A00 = C37118JUf.A00(A0B);
            if (A00 != null && ((i2 = (i = A00.A00) ^ Process.WAIT_RESULT_TIMEOUT) == -2147418113 || i2 < -2147418113)) {
                return (short) i;
            }
            C8QB.A0i(A0B);
            throw null;
        } catch (IllegalArgumentException unused) {
            A00("UShort", A0B, jkk2);
            throw null;
        }
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final String AHJ() {
        if (this instanceof C39301Kgm) {
            C39301Kgm c39301Kgm = (C39301Kgm) this;
            boolean z = c39301Kgm.A03.A08;
            Jkk jkk = c39301Kgm.A05;
            if (z) {
                String A0B = jkk.A0B();
                if (C0OR.A0I(A0B, "null") && jkk.A03.charAt(jkk.A00 - 1) != '\"') {
                    Jkk.A02("Unexpected 'null' value instead of string literal", jkk);
                } else {
                    return A0B;
                }
            } else {
                return jkk.A0A();
            }
        } else {
            A01();
        }
        throw null;
    }

    @Override // p000X.InterfaceC39965Kum
    public final void AKH(SerialDescriptor serialDescriptor) {
        char c;
        if (this instanceof C39301Kgm) {
            C39301Kgm c39301Kgm = (C39301Kgm) this;
            Jkk jkk = c39301Kgm.A05;
            switch (c39301Kgm.A01.intValue()) {
                case 0:
                case 2:
                    c = '}';
                    break;
                case 1:
                default:
                    c = ']';
                    break;
            }
            jkk.A0D(c);
        }
    }

    public final void A01() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(C34902Hvc.A0w(this));
        throw new C36118IsU(C25930wq.A0f(" can't retrieve untyped values", A0n));
    }

    @Override // p000X.InterfaceC39965Kum
    public final boolean AGt(SerialDescriptor serialDescriptor, int i) {
        return AGs();
    }

    @Override // p000X.InterfaceC39965Kum
    public final byte AGv(SerialDescriptor serialDescriptor, int i) {
        return AGu();
    }

    @Override // p000X.InterfaceC39965Kum
    public final char AGx(SerialDescriptor serialDescriptor, int i) {
        return AGw();
    }

    @Override // p000X.InterfaceC39965Kum
    public final double AGz(SerialDescriptor serialDescriptor, int i) {
        return AGy();
    }

    @Override // p000X.InterfaceC39965Kum
    public final float AH3(SerialDescriptor serialDescriptor, int i) {
        return AH2();
    }

    @Override // p000X.InterfaceC39965Kum
    public final int AH9(SerialDescriptor serialDescriptor, int i) {
        return AH8();
    }

    @Override // p000X.InterfaceC39965Kum
    public final long AHC(SerialDescriptor serialDescriptor, int i) {
        return AHB();
    }

    @Override // p000X.InterfaceC39965Kum
    public final short AHI(SerialDescriptor serialDescriptor, int i) {
        return AHH();
    }

    @Override // p000X.InterfaceC39965Kum
    public final String AHK(SerialDescriptor serialDescriptor, int i) {
        return AHJ();
    }
}
