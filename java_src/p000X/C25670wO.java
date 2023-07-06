package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.0wO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25670wO {
    public static final ByteBuffer A04 = ByteBuffer.allocate(4);
    public final int A00;
    public final C25650wM A01;
    public final C25660wN A02;
    public final ByteBuffer A03;

    /* JADX WARN: Code restructure failed: missing block: B:71:0x012a, code lost:
        if (r0 != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
        if (r0 > 0) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C25670wO c25670wO, String str, byte[] bArr, int i, int i2) {
        int i3;
        byte[] bArr2;
        int position;
        boolean z;
        int i4;
        if (i != 0) {
            if (str != null) {
                C25660wN c25660wN = c25670wO.A02;
                byte[] bytes = str.getBytes();
                c25660wN.A01 = bytes;
                c25660wN.A02 = bArr;
                c25660wN.A00 = i2;
                ByteBuffer byteBuffer = c25670wO.A03;
                if (byteBuffer != null) {
                    int length = bytes.length + 1;
                    if (i2 != 0) {
                        length++;
                        i3 = C25660wN.A03[i2];
                    }
                    boolean z2 = C25660wN.A04[i2];
                    int length2 = bArr.length;
                    if (!z2) {
                        length2 = Math.min(length2, 50);
                    }
                    i3 = length2 + 1;
                    int i5 = length + i3 + 4;
                    int i6 = i5 % 4;
                    if (i6 != 0) {
                        i5 += 4 - i6;
                    }
                    int i7 = c25670wO.A00;
                    if (i5 <= i7 - 12) {
                        if (byteBuffer.position() + i5 > i7) {
                            if (byteBuffer.position() + 4 <= i7) {
                                byteBuffer.putInt(0);
                            }
                            C25650wM c25650wM = c25670wO.A01;
                            c25650wM.A03 = true;
                            byteBuffer.position(12);
                            c25650wM.A02 = 12;
                        }
                        C25650wM c25650wM2 = c25670wO.A01;
                        if (c25650wM2.A03) {
                            int i8 = c25650wM2.A02;
                            int position2 = byteBuffer.position();
                            while (position2 + i5 > i8) {
                                byteBuffer.position(i8);
                                if (byteBuffer.getInt() == 0) {
                                    i4 = (byteBuffer.capacity() + 4) - byteBuffer.position();
                                } else {
                                    int position3 = byteBuffer.position();
                                    int i9 = byteBuffer.get() + 1;
                                    byteBuffer.position(position3 + i9);
                                    byte b = byteBuffer.get();
                                    int i10 = b + 1;
                                    if (b < 0) {
                                        int i11 = C25660wN.A03[Math.abs((int) b)];
                                        if (i11 > 0) {
                                            i10 = i11 + 1;
                                        } else {
                                            i10 = byteBuffer.get() + 2;
                                        }
                                    }
                                    i4 = i9 + i10 + 4;
                                    int i12 = i4 % 4;
                                    if (i12 != 0) {
                                        i4 += 4 - i12;
                                    }
                                }
                                i8 += i4;
                            }
                            byteBuffer.position(position2);
                            if (i8 > i7) {
                                i8 = 12;
                            }
                            c25650wM2.A02 = i8;
                        }
                        byteBuffer.putInt(i);
                        byte[] bArr3 = c25660wN.A01;
                        int length3 = bArr3.length;
                        if (length3 > 50) {
                            byteBuffer.put((byte) 50);
                            byteBuffer.put(bArr3, 0, 50);
                        } else {
                            byteBuffer.put((byte) length3);
                            byteBuffer.put(bArr3);
                        }
                        int i13 = c25660wN.A00;
                        if (i13 == 0) {
                            bArr2 = c25660wN.A02;
                        } else {
                            byteBuffer.put((byte) (-i13));
                            i13 = c25660wN.A00;
                            boolean z3 = false;
                            if (C25660wN.A03[i13] > 0) {
                                z3 = true;
                            }
                            bArr2 = c25660wN.A02;
                        }
                        if (C25660wN.A04[i13] && bArr2.length > 50) {
                            byteBuffer.put((byte) 50);
                            byteBuffer.put(bArr2, 0, 50);
                            position = byteBuffer.position() % 4;
                            if (position != 0) {
                            }
                            int position4 = byteBuffer.position();
                            c25650wM2.A00 = position4;
                            byteBuffer.putInt(0, position4);
                            z = c25650wM2.A03;
                            int i14 = c25650wM2.A02;
                            if (z) {
                            }
                            byteBuffer.putInt(4, i14);
                            return;
                        }
                        byteBuffer.put((byte) bArr2.length);
                        byteBuffer.put(bArr2);
                        position = byteBuffer.position() % 4;
                        if (position != 0) {
                            byteBuffer.position((byteBuffer.position() + 4) - position);
                        }
                        int position42 = byteBuffer.position();
                        c25650wM2.A00 = position42;
                        byteBuffer.putInt(0, position42);
                        z = c25650wM2.A03;
                        int i142 = c25650wM2.A02;
                        if (z) {
                            i142 = -i142;
                        }
                        byteBuffer.putInt(4, i142);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("0 can't be used as id - it is reserved");
    }

    public C25670wO(ByteBuffer byteBuffer, int i) {
        C25650wM c25650wM = new C25650wM();
        this.A01 = c25650wM;
        this.A02 = new C25660wN();
        this.A03 = byteBuffer;
        this.A00 = i;
        c25650wM.A01 = i;
        byteBuffer.putInt(c25650wM.A00);
        byteBuffer.putInt(c25650wM.A02);
        byteBuffer.putInt(c25650wM.A01);
    }
}
