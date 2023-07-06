package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
/* renamed from: X.Jiw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37681Jiw {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public AbstractC36192IuW A06;
    public ByteBuffer A07;
    public boolean A08;
    public boolean A09;
    public int[] A0A;
    public int[] A0B;
    public final J2H A0C;

    public static ByteBuffer A01(AbstractC36192IuW abstractC36192IuW, C37681Jiw c37681Jiw, int i) {
        ByteBuffer order;
        c37681Jiw.A00 = 1;
        c37681Jiw.A0A = null;
        c37681Jiw.A05 = 0;
        c37681Jiw.A09 = false;
        c37681Jiw.A08 = false;
        c37681Jiw.A0B = new int[16];
        c37681Jiw.A01 = 0;
        c37681Jiw.A04 = 0;
        c37681Jiw.A06 = abstractC36192IuW;
        if (abstractC36192IuW instanceof I9C) {
            order = ByteBuffer.allocateDirect(i).order(ByteOrder.LITTLE_ENDIAN);
            C0OR.A06(order);
        } else {
            order = ByteBuffer.allocate(i).order(ByteOrder.LITTLE_ENDIAN);
        }
        c37681Jiw.A07 = order;
        return order;
    }

    public final void A07(int i, int i2) {
        if (i2 != 0) {
            A08(4, 0);
            int capacity = this.A07.capacity();
            int i3 = this.A03;
            int i4 = ((capacity - i3) - i2) + 4;
            ByteBuffer byteBuffer = this.A07;
            int i5 = i3 - 4;
            this.A03 = i5;
            byteBuffer.putInt(i5, i4);
            this.A0A[i] = A00(this);
        }
    }

    public final void A09(int i, boolean z) {
        if (z) {
            A08(1, 0);
            ByteBuffer byteBuffer = this.A07;
            int i2 = this.A03 - 1;
            this.A03 = i2;
            byteBuffer.put(i2, z ? (byte) 1 : (byte) 0);
            this.A0A[i] = A00(this);
        }
    }

    public C37681Jiw(AbstractC36192IuW abstractC36192IuW, int i) {
        J2H j2h = J2H.A00;
        if (j2h == null) {
            j2h = new J2H();
            J2H.A00 = j2h;
        }
        ByteBuffer A01 = A01(abstractC36192IuW, this, i);
        this.A0C = j2h;
        this.A03 = A01.capacity();
    }

    public static int A00(C37681Jiw c37681Jiw) {
        return c37681Jiw.A07.capacity() - c37681Jiw.A03;
    }

    public final int A02() {
        int i;
        if (this.A0A != null && this.A09) {
            A08(4, 0);
            ByteBuffer byteBuffer = this.A07;
            int i2 = this.A03 - 4;
            this.A03 = i2;
            byteBuffer.putInt(i2, 0);
            int A00 = A00(this);
            int i3 = this.A05;
            do {
                i3--;
                if (i3 < 0) {
                    break;
                }
            } while (this.A0A[i3] == 0);
            int i4 = i3 + 1;
            while (i3 >= 0) {
                int[] iArr = this.A0A;
                if (iArr[i3] != 0) {
                    i = A00 - iArr[i3];
                } else {
                    i = 0;
                }
                short s = (short) i;
                A08(2, 0);
                ByteBuffer byteBuffer2 = this.A07;
                int i5 = this.A03 - 2;
                this.A03 = i5;
                byteBuffer2.putShort(i5, s);
                i3--;
            }
            short s2 = (short) (A00 - this.A02);
            A08(2, 0);
            ByteBuffer byteBuffer3 = this.A07;
            int i6 = this.A03 - 2;
            this.A03 = i6;
            byteBuffer3.putShort(i6, s2);
            A08(2, 0);
            ByteBuffer byteBuffer4 = this.A07;
            int i7 = this.A03 - 2;
            this.A03 = i7;
            byteBuffer4.putShort(i7, (short) ((i4 + 2) << 1));
            int i8 = 0;
            while (true) {
                if (i8 >= this.A01) {
                    break;
                }
                int capacity = this.A07.capacity() - this.A0B[i8];
                int i9 = this.A03;
                short s3 = this.A07.getShort(capacity);
                if (s3 == this.A07.getShort(i9)) {
                    for (int i10 = 2; i10 < s3; i10 += 2) {
                        if (this.A07.getShort(capacity + i10) == this.A07.getShort(i9 + i10)) {
                        }
                    }
                    int i11 = this.A0B[i8];
                    if (i11 != 0) {
                        int capacity2 = this.A07.capacity() - A00;
                        this.A03 = capacity2;
                        this.A07.putInt(capacity2, i11 - A00);
                    }
                }
                i8++;
            }
            int i12 = this.A01;
            int[] iArr2 = this.A0B;
            if (i12 == iArr2.length) {
                iArr2 = Arrays.copyOf(iArr2, i12 << 1);
                this.A0B = iArr2;
            }
            int i13 = this.A01;
            this.A01 = i13 + 1;
            iArr2[i13] = A00(this);
            ByteBuffer byteBuffer5 = this.A07;
            byteBuffer5.putInt(byteBuffer5.capacity() - A00, A00(this) - A00);
            this.A09 = false;
            return A00;
        }
        throw C34904Hve.A0b("FlatBuffers: endTable called without startTable");
    }

    public final ByteBuffer A04() {
        if (this.A08) {
            return this.A07;
        }
        throw C34904Hve.A0b("FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish().");
    }

    public final void A05(int i) {
        A08(this.A00, 4);
        A08(4, 0);
        int capacity = this.A07.capacity();
        int i2 = this.A03;
        int i3 = ((capacity - i2) - i) + 4;
        ByteBuffer byteBuffer = this.A07;
        int i4 = i2 - 4;
        this.A03 = i4;
        byteBuffer.putInt(i4, i3);
        this.A07.position(this.A03);
        this.A08 = true;
    }

    public final void A06(int i) {
        if (!this.A09) {
            int[] iArr = this.A0A;
            if (iArr == null || iArr.length < i) {
                iArr = new int[i];
                this.A0A = iArr;
            }
            this.A05 = i;
            Arrays.fill(iArr, 0, i, 0);
            this.A09 = true;
            this.A02 = A00(this);
            return;
        }
        throw C34904Hve.A0b("FlatBuffers: object serialization must not be nested.");
    }

    public final void A08(int i, int i2) {
        ByteBuffer order;
        if (i > this.A00) {
            this.A00 = i;
        }
        int capacity = this.A07.capacity();
        int i3 = this.A03;
        int i4 = ((((capacity - i3) + i2) ^ (-1)) + 1) & (i - 1);
        while (i3 < i4 + i + i2) {
            int capacity2 = this.A07.capacity();
            ByteBuffer byteBuffer = this.A07;
            AbstractC36192IuW abstractC36192IuW = this.A06;
            int capacity3 = byteBuffer.capacity();
            if (((-1073741824) & capacity3) == 0) {
                int i5 = capacity3 << 1;
                if (capacity3 == 0) {
                    i5 = 1;
                }
                byteBuffer.position(0);
                if (abstractC36192IuW instanceof I9C) {
                    order = ByteBuffer.allocateDirect(i5).order(ByteOrder.LITTLE_ENDIAN);
                    C0OR.A06(order);
                } else {
                    order = ByteBuffer.allocate(i5).order(ByteOrder.LITTLE_ENDIAN);
                }
                order.position(order.clear().capacity() - capacity3);
                order.put(byteBuffer);
                this.A07 = order;
                i3 = this.A03 + (order.capacity() - capacity2);
                this.A03 = i3;
            } else {
                throw C34904Hve.A0b("FlatBuffers: cannot grow buffer beyond 2 gigabytes.");
            }
        }
        for (int i6 = 0; i6 < i4; i6++) {
            ByteBuffer byteBuffer2 = this.A07;
            int i7 = this.A03 - 1;
            this.A03 = i7;
            byteBuffer2.put(i7, (byte) 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:99:0x01d4, code lost:
        if (r2 < 2048) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A03(CharSequence charSequence) {
        int i;
        int i2;
        char c;
        int i3;
        char charAt;
        int length = charSequence.length();
        final int i4 = 0;
        while (i4 < length && charSequence.charAt(i4) < 128) {
            i4++;
        }
        int i5 = length;
        while (true) {
            if (i4 >= length) {
                break;
            }
            char charAt2 = charSequence.charAt(i4);
            if (charAt2 < 2048) {
                i5 += (127 - charAt2) >>> 31;
                i4++;
            } else {
                final int length2 = charSequence.length();
                int i6 = 0;
                while (i4 < length2) {
                    char charAt3 = charSequence.charAt(i4);
                    if (charAt3 < 2048) {
                        i6 += (127 - charAt3) >>> 31;
                    } else {
                        i6 += 2;
                        if (55296 <= charAt3 && charAt3 <= 57343) {
                            if (Character.codePointAt(charSequence, i4) >= 65536) {
                                i4++;
                            } else {
                                throw new IllegalArgumentException(i4, length2) { // from class: X.6AP
                                    {
                                        super(C073900b.A01(i4, length2, "Unpaired surrogate at index ", " of "));
                                    }
                                };
                            }
                        }
                    }
                    i4++;
                }
                i5 += i6;
            }
        }
        if (i5 >= length) {
            A08(1, 0);
            ByteBuffer byteBuffer = this.A07;
            int i7 = this.A03 - 1;
            this.A03 = i7;
            byteBuffer.put(i7, (byte) 0);
            if (!this.A09) {
                this.A04 = i5;
                A08(4, i5);
                A08(1, i5);
                this.A09 = true;
                ByteBuffer byteBuffer2 = this.A07;
                int i8 = this.A03 - i5;
                this.A03 = i8;
                byteBuffer2.position(i8);
                ByteBuffer byteBuffer3 = this.A07;
                if (byteBuffer3.hasArray()) {
                    int arrayOffset = byteBuffer3.arrayOffset();
                    byte[] array = byteBuffer3.array();
                    int position = byteBuffer3.position() + arrayOffset;
                    int remaining = byteBuffer3.remaining();
                    final int length3 = charSequence.length();
                    int i9 = remaining + position;
                    final int i10 = 0;
                    while (i10 < length3 && (i3 = i10 + position) < i9 && (charAt = charSequence.charAt(i10)) < 128) {
                        array[i3] = (byte) charAt;
                        i10++;
                    }
                    int i11 = position + i10;
                    if (i10 == length3) {
                        i11 = position + length3;
                    } else {
                        while (i10 < length3) {
                            char charAt4 = charSequence.charAt(i10);
                            if (charAt4 < 128) {
                                if (i11 < i9) {
                                    i = i11 + 1;
                                    c = charAt4;
                                    array[i11] = (byte) c;
                                    i11 = i;
                                    i10++;
                                }
                            }
                            if (i11 <= i9 - 2) {
                                int i12 = i11 + 1;
                                array[i11] = (byte) ((charAt4 >>> 6) | 960);
                                i11 = i12 + 1;
                                C34905Hvf.A10(array, charAt4, i12);
                                i10++;
                            }
                            if ((charAt4 < 55296 || 57343 < charAt4) && i11 <= i9 - 3) {
                                int i13 = i11 + 1;
                                array[i11] = (byte) ((charAt4 >>> '\f') | 480);
                                i11 = i13 + 1;
                                C34905Hvf.A10(array, charAt4 >>> 6, i13);
                                i = i11 + 1;
                                c = (charAt4 & '?') | 128;
                                array[i11] = (byte) c;
                                i11 = i;
                                i10++;
                            } else if (i11 <= i9 - 4) {
                                int i14 = i10 + 1;
                                if (i14 != charSequence.length()) {
                                    char charAt5 = charSequence.charAt(i14);
                                    if (Character.isSurrogatePair(charAt4, charAt5)) {
                                        int codePoint = Character.toCodePoint(charAt4, charAt5);
                                        int i15 = i11 + 1;
                                        array[i11] = (byte) ((codePoint >>> 18) | 240);
                                        int i16 = i15 + 1;
                                        C34905Hvf.A10(array, codePoint >>> 12, i15);
                                        int i17 = i16 + 1;
                                        C34905Hvf.A10(array, codePoint >>> 6, i16);
                                        i11 = i17 + 1;
                                        C34905Hvf.A10(array, codePoint, i17);
                                        i10 = i14;
                                        i10++;
                                    } else {
                                        i10 = i14;
                                    }
                                }
                                final int i18 = i10 - 1;
                                throw new IllegalArgumentException(i18, length3) { // from class: X.6AP
                                    {
                                        super(C073900b.A01(i18, length3, "Unpaired surrogate at index ", " of "));
                                    }
                                };
                            } else if (55296 <= charAt4 && charAt4 <= 57343 && ((i2 = i10 + 1) == charSequence.length() || !Character.isSurrogatePair(charAt4, charSequence.charAt(i2)))) {
                                throw new IllegalArgumentException(i10, length3) { // from class: X.6AP
                                    {
                                        super(C073900b.A01(i10, length3, "Unpaired surrogate at index ", " of "));
                                    }
                                };
                            } else {
                                StringBuilder A0m = C25940wr.A0m("Failed writing ");
                                A0m.append(charAt4);
                                throw new ArrayIndexOutOfBoundsException(C91514uR.A0u(" at index ", A0m, i11));
                            }
                        }
                    }
                    byteBuffer3.position(i11 - arrayOffset);
                } else {
                    final int length4 = charSequence.length();
                    int position2 = byteBuffer3.position();
                    final int i19 = 0;
                    while (i19 < length4) {
                        try {
                            char charAt6 = charSequence.charAt(i19);
                            if (charAt6 >= 128) {
                                break;
                            }
                            byteBuffer3.put(position2 + i19, (byte) charAt6);
                            i19++;
                        } catch (IndexOutOfBoundsException unused) {
                            int position3 = byteBuffer3.position() + Math.max(i19, (position2 - byteBuffer3.position()) + 1);
                            StringBuilder A0m2 = C25940wr.A0m("Failed writing ");
                            A0m2.append(charSequence.charAt(i19));
                            throw new ArrayIndexOutOfBoundsException(C91514uR.A0u(" at index ", A0m2, position3));
                        }
                    }
                    if (i19 == length4) {
                        byteBuffer3.position(position2 + i19);
                    } else {
                        position2 += i19;
                        while (i19 < length4) {
                            char charAt7 = charSequence.charAt(i19);
                            char c2 = charAt7;
                            if (charAt7 >= 128) {
                                if (charAt7 < 2048) {
                                    int i20 = position2 + 1;
                                    try {
                                        byteBuffer3.put(position2, (byte) ((charAt7 >>> 6) | 192));
                                        byteBuffer3.put(i20, (byte) ((charAt7 & '?') | 128));
                                        position2 = i20;
                                    } catch (IndexOutOfBoundsException unused2) {
                                        position2 = i20;
                                        int position32 = byteBuffer3.position() + Math.max(i19, (position2 - byteBuffer3.position()) + 1);
                                        StringBuilder A0m22 = C25940wr.A0m("Failed writing ");
                                        A0m22.append(charSequence.charAt(i19));
                                        throw new ArrayIndexOutOfBoundsException(C91514uR.A0u(" at index ", A0m22, position32));
                                    }
                                } else if (charAt7 >= 55296 && 57343 >= charAt7) {
                                    int i21 = i19 + 1;
                                    if (i21 != length4) {
                                        try {
                                            char charAt8 = charSequence.charAt(i21);
                                            if (Character.isSurrogatePair(charAt7, charAt8)) {
                                                int codePoint2 = Character.toCodePoint(charAt7, charAt8);
                                                int i22 = position2 + 1;
                                                try {
                                                    byteBuffer3.put(position2, (byte) ((codePoint2 >>> 18) | 240));
                                                    int i23 = i22 + 1;
                                                    byteBuffer3.put(i22, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                                    int i24 = i23 + 1;
                                                    byteBuffer3.put(i23, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                                    byteBuffer3.put(i24, (byte) ((codePoint2 & 63) | 128));
                                                    position2 = i24;
                                                    i19 = i21;
                                                } catch (IndexOutOfBoundsException unused3) {
                                                    position2 = i22;
                                                    i19 = i21;
                                                    int position322 = byteBuffer3.position() + Math.max(i19, (position2 - byteBuffer3.position()) + 1);
                                                    StringBuilder A0m222 = C25940wr.A0m("Failed writing ");
                                                    A0m222.append(charSequence.charAt(i19));
                                                    throw new ArrayIndexOutOfBoundsException(C91514uR.A0u(" at index ", A0m222, position322));
                                                }
                                            } else {
                                                i19 = i21;
                                            }
                                        } catch (IndexOutOfBoundsException unused4) {
                                        }
                                    }
                                    throw new IllegalArgumentException(i19, length4) { // from class: X.6AP
                                        {
                                            super(C073900b.A01(i19, length4, "Unpaired surrogate at index ", " of "));
                                        }
                                    };
                                } else {
                                    int i25 = position2 + 1;
                                    byteBuffer3.put(position2, (byte) ((charAt7 >>> '\f') | 224));
                                    position2 = i25 + 1;
                                    byteBuffer3.put(i25, (byte) (((charAt7 >>> 6) & 63) | 128));
                                    c2 = (charAt7 & '?') | 128;
                                }
                                i19++;
                                position2++;
                            }
                            byteBuffer3.put(position2, (byte) c2);
                            i19++;
                            position2++;
                        }
                        byteBuffer3.position(position2);
                    }
                }
                if (this.A09) {
                    this.A09 = false;
                    int i26 = this.A04;
                    ByteBuffer byteBuffer4 = this.A07;
                    int i27 = this.A03 - 4;
                    this.A03 = i27;
                    byteBuffer4.putInt(i27, i26);
                    return A00(this);
                }
                throw C34904Hve.A0b("FlatBuffers: endVector called without startVector");
            }
            throw C34904Hve.A0b("FlatBuffers: object serialization must not be nested.");
        }
        throw C25950ws.A0k(C073900b.A08(i5 + 4294967296L, "UTF-8 length does not fit in int: "));
    }

    public C37681Jiw() {
        I9B i9b = I9B.A00;
        J2H j2h = J2H.A00;
        if (j2h == null) {
            j2h = new J2H();
            J2H.A00 = j2h;
        }
        ByteBuffer A01 = A01(i9b, this, 1024);
        this.A0C = j2h;
        this.A03 = A01.capacity();
    }
}
