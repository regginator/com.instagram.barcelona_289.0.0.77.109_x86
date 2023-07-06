package p000X;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KYi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38968KYi implements InterfaceC39956Kud, Encoder, InterfaceC40097Kyt {
    public String A00;
    public boolean A01;
    public final AbstractC37326JbI A02;
    public final C37301Jam A03;
    public final JQT A04;
    public final JYA A05;
    public final Integer A06;
    public final InterfaceC40097Kyt[] A07;

    public final void A00(SerialDescriptor serialDescriptor, int i) {
        JQT jqt;
        int intValue = this.A06.intValue();
        if (intValue != 1) {
            boolean z = false;
            if (intValue != 2) {
                if (intValue != 3) {
                    JQT jqt2 = this.A04;
                    if (!jqt2.A00) {
                        jqt2.A01(BasicHeaderValueParser.ELEM_DELIMITER);
                    }
                    jqt2.A00();
                    AK2(serialDescriptor.AfH(i));
                    jqt2.A01(':');
                    if (jqt2 instanceof C39340KhX) {
                        jqt2.A01(' ');
                        return;
                    }
                    return;
                } else if (i == 0) {
                    this.A01 = true;
                    return;
                } else if (i != 1) {
                    return;
                } else {
                    JQT jqt3 = this.A04;
                    jqt3.A01(BasicHeaderValueParser.ELEM_DELIMITER);
                    if (jqt3 instanceof C39340KhX) {
                        jqt3.A01(' ');
                    }
                    this.A01 = false;
                    return;
                }
            }
            jqt = this.A04;
            if (!jqt.A00) {
                if (i % 2 == 0) {
                    jqt.A01(BasicHeaderValueParser.ELEM_DELIMITER);
                    jqt.A00();
                    z = true;
                } else {
                    jqt.A01(':');
                    if (jqt instanceof C39340KhX) {
                        jqt.A01(' ');
                    }
                }
                this.A01 = z;
                return;
            }
            this.A01 = true;
        } else {
            jqt = this.A04;
            if (!jqt.A00) {
                jqt.A01(BasicHeaderValueParser.ELEM_DELIMITER);
            }
        }
        jqt.A00();
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final InterfaceC39956Kud AAG(SerialDescriptor serialDescriptor) {
        char c;
        InterfaceC40097Kyt interfaceC40097Kyt;
        C0OR.A0B(serialDescriptor, 0);
        AbstractC37326JbI abstractC37326JbI = this.A02;
        Integer A00 = C37123JUk.A00(serialDescriptor, abstractC37326JbI);
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
        JQT jqt = this.A04;
        jqt.A01(c);
        boolean z = jqt instanceof C39340KhX;
        if (z) {
            C39340KhX c39340KhX = (C39340KhX) jqt;
            ((JQT) c39340KhX).A00 = true;
            c39340KhX.A00++;
        } else {
            jqt.A00 = true;
        }
        if (this.A00 != null) {
            jqt.A00();
            String str = this.A00;
            C0OR.A0A(str);
            AK2(str);
            jqt.A01(':');
            if (z) {
                jqt.A01(' ');
            }
            AK2(serialDescriptor.BAj());
            this.A00 = null;
        }
        if (this.A06 == A00) {
            return this;
        }
        InterfaceC40097Kyt[] interfaceC40097KytArr = this.A07;
        if (interfaceC40097KytArr == null || (interfaceC40097Kyt = interfaceC40097KytArr[intValue]) == null) {
            return new C38968KYi(A00, abstractC37326JbI, jqt, interfaceC40097KytArr);
        }
        return interfaceC40097Kyt;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final Encoder AJv(SerialDescriptor serialDescriptor) {
        C0OR.A0B(serialDescriptor, 0);
        if (serialDescriptor.isInline() && J3Y.A00.contains(serialDescriptor)) {
            C39339KhW c39339KhW = new C39339KhW(this.A04.A01);
            return new C38968KYi(this.A06, this.A02, c39339KhW, null);
        }
        return this;
    }

    @Override // p000X.InterfaceC39956Kud
    public final void AJy(Object obj, InterfaceC39796Kqo interfaceC39796Kqo, SerialDescriptor serialDescriptor, int i) {
        C0OR.A0B(interfaceC39796Kqo, 2);
        if (obj != null || this.A03.A06) {
            A00(serialDescriptor, i);
            if (!interfaceC39796Kqo.getDescriptor().BWq() && obj == null) {
                this.A04.A02("null");
            } else {
                AK0(obj, interfaceC39796Kqo);
            }
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void AK0(Object obj, InterfaceC39796Kqo interfaceC39796Kqo) {
        C0OR.A0B(interfaceC39796Kqo, 0);
        if (interfaceC39796Kqo instanceof KYA) {
            AbstractC37326JbI abstractC37326JbI = this.A02;
            if (!abstractC37326JbI.A00.A0B) {
                KYA kya = (KYA) interfaceC39796Kqo;
                String A01 = C37122JUj.A01(interfaceC39796Kqo.getDescriptor(), abstractC37326JbI);
                if (obj != null) {
                    C0OR.A0B(kya, 0);
                    InterfaceC39796Kqo A02 = kya.A02(obj, this);
                    if (A02 != null) {
                        if (kya instanceof C34077Hh9) {
                            SerialDescriptor descriptor = A02.getDescriptor();
                            C0OR.A0B(descriptor, 0);
                            if (GXN.A00(descriptor).contains(A01)) {
                                throw C25930wq.A0X(C073900b.A0j("Sealed class '", A02.getDescriptor().BAj(), "' cannot be serialized as base class '", kya.getDescriptor().BAj(), "' because it has property name that conflicts with JSON class discriminator '", A01, "'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"));
                            }
                        }
                        AbstractC31448GHr Ar4 = A02.getDescriptor().Ar4();
                        C0OR.A0B(Ar4, 0);
                        if (!(Ar4 instanceof C39297Kgi)) {
                            if (!(Ar4 instanceof AbstractC39296Kgh)) {
                                if (!(Ar4 instanceof AbstractC34072Hh3)) {
                                    this.A00 = A01;
                                    A02.serialize(this, obj);
                                    return;
                                }
                                throw C25930wq.A0X("Actual serializer for polymorphic cannot be polymorphic itself");
                            }
                            throw C25930wq.A0X("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
                        }
                        throw C25930wq.A0X("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
                    }
                    C09610Ad A0w = C34902Hvc.A0w(obj);
                    C0Vz A00 = kya.A00();
                    String A002 = C11890Oe.A00(A0w.A00);
                    if (A002 == null) {
                        A002 = String.valueOf(A0w);
                    }
                    J1l.A00(A002, A00);
                    throw null;
                }
                throw C25970wu.A0c(C25910wo.A00(8));
            }
        }
        interfaceC39796Kqo.serialize(this, obj);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void AK2(String str) {
        int i;
        byte b;
        C0OR.A0B(str, 0);
        JRI jri = this.A04.A01;
        int length = str.length();
        jri.A01(jri.A00, length + 2);
        char[] cArr = jri.A01;
        int i2 = jri.A00;
        int i3 = i2 + 1;
        cArr[i2] = '\"';
        str.getChars(0, length, cArr, i3);
        int i4 = length + i3;
        if (i3 < i4) {
            int i5 = i3;
            while (true) {
                int i6 = i5 + 1;
                char c = cArr[i5];
                byte[] bArr = C70X.A00;
                int length2 = bArr.length;
                if (c < length2 && bArr[c] != 0) {
                    int i7 = i5 - i3;
                    if (i7 < length) {
                        while (true) {
                            int i8 = i7 + 1;
                            jri.A01(i5, 2);
                            char charAt = str.charAt(i7);
                            if (charAt < length2 && (b = bArr[charAt]) != 0) {
                                if (b == 1) {
                                    String str2 = C70X.A01[charAt];
                                    C0OR.A0A(str2);
                                    int length3 = str2.length();
                                    jri.A01(i5, length3);
                                    str2.getChars(0, length3, jri.A01, i5);
                                    i5 += length3;
                                } else {
                                    char[] cArr2 = jri.A01;
                                    cArr2[i5] = '\\';
                                    cArr2[i5 + 1] = (char) b;
                                    i5 += 2;
                                }
                                jri.A00 = i5;
                            } else {
                                jri.A01[i5] = charAt;
                                i5++;
                            }
                            if (i8 >= length) {
                                break;
                            }
                            i7 = i8;
                        }
                    }
                    jri.A01(i5, 1);
                    i = i5 + 1;
                    jri.A01[i5] = '\"';
                } else if (i6 >= i4) {
                    break;
                } else {
                    i5 = i6;
                }
            }
        }
        i = i4 + 1;
        cArr[i4] = '\"';
        jri.A00 = i;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void AJr(boolean z) {
        if (this.A01) {
            AK2(String.valueOf(z));
        } else {
            this.A04.A01.A02(String.valueOf(z));
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void AJs(byte b) {
        if (this.A01) {
            AK2(String.valueOf((int) b));
            return;
        }
        JQT jqt = this.A04;
        if (jqt instanceof C39339KhW) {
            jqt.A02(String.valueOf(b & 255));
        } else {
            jqt.A01.A02(String.valueOf(b));
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void AJt(double d) {
        if (this.A01) {
            AK2(String.valueOf(d));
        } else {
            this.A04.A01.A02(String.valueOf(d));
        }
        if (!this.A03.A02) {
            if (!Double.isInfinite(d) && !Double.isNaN(d)) {
                return;
            }
            Double valueOf = Double.valueOf(d);
            String obj = this.A04.A01.toString();
            C0OR.A0B(obj, 1);
            StringBuilder A0p = C34901Hvb.A0p(valueOf, "Unexpected special floating-point value ");
            throw new C39342KhZ(C25950ws.A0t(C34901Hvb.A0i(". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: ", obj, A0p), A0p));
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void AJu(float f) {
        if (this.A01) {
            AK2(String.valueOf(f));
        } else {
            this.A04.A01.A02(String.valueOf(f));
        }
        if (!this.A03.A02) {
            if (!Float.isInfinite(f) && !Float.isNaN(f)) {
                return;
            }
            Float valueOf = Float.valueOf(f);
            String obj = this.A04.A01.toString();
            C0OR.A0B(obj, 1);
            StringBuilder A0p = C34901Hvb.A0p(valueOf, "Unexpected special floating-point value ");
            throw new C39342KhZ(C25950ws.A0t(C34901Hvb.A0i(". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: ", obj, A0p), A0p));
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void AJw(int i) {
        if (this.A01) {
            AK2(String.valueOf(i));
            return;
        }
        JQT jqt = this.A04;
        if (jqt instanceof C39339KhW) {
            jqt.A02(String.valueOf(i & 4294967295L));
        } else {
            jqt.A01.A02(String.valueOf(i));
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void AJx(long j) {
        if (this.A01) {
            AK2(String.valueOf(j));
            return;
        }
        JQT jqt = this.A04;
        if (jqt instanceof C39339KhW) {
            jqt.A02(C127437Bj.A03(j));
        } else {
            jqt.A01.A02(String.valueOf(j));
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void AK1(short s) {
        if (this.A01) {
            AK2(String.valueOf((int) s));
            return;
        }
        JQT jqt = this.A04;
        if (jqt instanceof C39339KhW) {
            jqt.A02(String.valueOf(s & 65535));
        } else {
            jqt.A01.A02(String.valueOf(s));
        }
    }

    @Override // p000X.InterfaceC39956Kud
    public final void AKH(SerialDescriptor serialDescriptor) {
        char c;
        switch (this.A06.intValue()) {
            case 1:
            case 3:
                c = ']';
                break;
            case 2:
            default:
                c = '}';
                break;
        }
        JQT jqt = this.A04;
        if (jqt instanceof C39340KhX) {
            C39340KhX c39340KhX = (C39340KhX) jqt;
            c39340KhX.A00--;
        }
        jqt.A00();
        jqt.A01(c);
    }

    public C38968KYi(Integer num, AbstractC37326JbI abstractC37326JbI, JQT jqt, InterfaceC40097Kyt[] interfaceC40097KytArr) {
        C25920wp.A1R(jqt, abstractC37326JbI);
        C0OR.A0B(num, 3);
        this.A04 = jqt;
        this.A02 = abstractC37326JbI;
        this.A06 = num;
        this.A07 = interfaceC40097KytArr;
        this.A05 = abstractC37326JbI.A02;
        this.A03 = abstractC37326JbI.A00;
        int intValue = num.intValue();
        if (interfaceC40097KytArr != null) {
            interfaceC40097KytArr[intValue] = this;
        }
    }

    @Override // p000X.InterfaceC39956Kud
    public final void AJz(Object obj, InterfaceC39796Kqo interfaceC39796Kqo, SerialDescriptor serialDescriptor, int i) {
        C34901Hvb.A1F(serialDescriptor, interfaceC39796Kqo);
        A00(serialDescriptor, i);
        AK0(obj, interfaceC39796Kqo);
    }

    @Override // p000X.InterfaceC39956Kud
    public final void AK3(String str, SerialDescriptor serialDescriptor, int i) {
        C34901Hvb.A1F(serialDescriptor, str);
        A00(serialDescriptor, i);
        AK2(str);
    }

    public C38968KYi() {
    }
}
