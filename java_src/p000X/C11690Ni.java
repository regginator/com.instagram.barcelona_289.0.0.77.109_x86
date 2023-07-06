package p000X;

import android.os.SystemClock;
import android.util.Base64;
import java.nio.MappedByteBuffer;
import java.util.LinkedList;
import java.util.ListIterator;
/* renamed from: X.0Ni  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11690Ni {
    public int A01;
    public boolean A02;
    public byte A03;
    public int A04;
    public final int A06;
    public final int A07;
    public final InterfaceC11660Ne A08;
    public final MappedByteBuffer A09;
    public final byte[] A0A;
    public final byte[] A0B;
    public final int[] A0C;
    public final int[] A0D;
    public final byte A0E;
    public final int A0F;
    public final LinkedList A0G;
    public final boolean A0H;
    public final boolean A0I;
    public boolean A05 = false;
    public int A00 = -1;

    private synchronized void A06(Object obj, LinkedList linkedList) {
        if (linkedList.size() >= this.A0F) {
            linkedList.remove();
        }
        linkedList.add(obj);
        this.A04++;
    }

    private boolean A09(byte[] bArr, int i, boolean z) {
        boolean z2 = false;
        if (i != 0) {
            A01();
            MappedByteBuffer mappedByteBuffer = this.A09;
            int position = mappedByteBuffer.position() + i;
            int i2 = this.A06;
            if (position >= i2) {
                boolean A08 = A08(z);
                int position2 = i2 - mappedByteBuffer.position();
                mappedByteBuffer.put(bArr, 0, position2);
                mappedByteBuffer.position(this.A07);
                mappedByteBuffer.put(bArr, position2, i - position2);
                z2 = A08;
            } else {
                mappedByteBuffer.put(bArr, 0, i);
            }
            if (this.A01 == 0) {
                this.A01 = this.A07;
            }
        }
        return z2;
    }

    public final synchronized int A0A(StringBuilder sb) {
        LinkedList linkedList = this.A0G;
        if (linkedList != null) {
            ListIterator listIterator = linkedList.listIterator();
            while (listIterator.hasNext()) {
                Object next = listIterator.next();
                if (next != null) {
                    sb.append(next);
                    sb.append('\n');
                }
            }
        }
        return this.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a4, code lost:
        if (r1 != false) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A00(int i) {
        MappedByteBuffer mappedByteBuffer;
        int position;
        int i2 = this.A01;
        if (i2 == 0) {
            int i3 = this.A06;
            mappedByteBuffer = this.A09;
            position = i3 - mappedByteBuffer.position();
        } else {
            mappedByteBuffer = this.A09;
            position = i2 - mappedByteBuffer.position();
            if (position < 0) {
                position += this.A06 - this.A07;
            }
        }
        int[] iArr = this.A0D;
        int i4 = iArr[i - 1];
        byte[] bArr = this.A0B;
        int length = bArr.length;
        int length2 = this.A0A.length;
        int i5 = i4 + length + length2;
        int i6 = 0;
        boolean z = false;
        while (i5 > position) {
            byte b = 0;
            if (this.A01 != 0) {
                int position2 = mappedByteBuffer.position();
                mappedByteBuffer.position(this.A01);
                int i7 = 0;
                while (true) {
                    if (i7 < length) {
                        byte b2 = mappedByteBuffer.get();
                        if (i7 == 0 && b2 == 0) {
                            break;
                        }
                        if (mappedByteBuffer.position() >= this.A06) {
                            mappedByteBuffer.position(this.A07);
                        }
                        if (b2 == bArr[i7]) {
                            i7++;
                        } else {
                            throw new IllegalStateException("Invalid start record marker");
                        }
                    } else {
                        b = mappedByteBuffer.get();
                        break;
                    }
                }
                mappedByteBuffer.position(position2);
                if (b > 0 && b <= ((byte) iArr.length)) {
                    int i8 = iArr[b - 1] + length + length2;
                    position += i8;
                    int i9 = this.A01 + i8;
                    this.A01 = i9;
                    int i10 = this.A06;
                    if (i9 >= i10) {
                        int i11 = i9 - i10;
                        this.A01 = i11;
                        this.A01 = i11 + this.A07;
                    }
                    z = true;
                }
            }
            throw new IllegalStateException(C073900b.A0b("Invalid type for next record: ", " space: ", " size: ", b, position, i5));
        }
        if (z) {
            i6 = position - i5;
        }
        if (this.A01 == 0) {
            this.A01 = this.A07;
        }
        A02();
        return i6;
    }

    private void A01() {
        int position = this.A09.position();
        if (position >= this.A07) {
            if (position < this.A06) {
                return;
            }
            throw new IllegalStateException("Wrote past buffer end");
        }
        throw new IllegalStateException("Writing on header");
    }

    private void A02() {
        MappedByteBuffer mappedByteBuffer = this.A09;
        int position = mappedByteBuffer.position();
        try {
            mappedByteBuffer.position(2);
            if (this.A0H) {
                mappedByteBuffer.putShort((short) this.A01);
            } else {
                mappedByteBuffer.putInt(this.A01);
            }
        } finally {
            mappedByteBuffer.position(position);
        }
    }

    public static void A03(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) (i >>> 24);
        bArr[i2 + 1] = (byte) (i >>> 16);
        bArr[i2 + 2] = (byte) (i >>> 8);
        bArr[i2 + 3] = (byte) i;
    }

    public static void A04(long j, byte[] bArr, int i) {
        bArr[i] = (byte) (j >>> 56);
        bArr[i + 1] = (byte) (j >>> 48);
        bArr[i + 2] = (byte) (j >>> 40);
        bArr[i + 3] = (byte) (j >>> 32);
        bArr[i + 4] = (byte) (j >>> 24);
        bArr[i + 5] = (byte) (j >>> 16);
        bArr[i + 6] = (byte) (j >>> 8);
        bArr[i + 7] = (byte) j;
    }

    public static void A05(C11690Ni c11690Ni) {
        if (c11690Ni.A05) {
            return;
        }
        throw new IllegalStateException("Buffer not initialized before write");
    }

    public static void A07(byte[] bArr, int i, short s) {
        bArr[i] = (byte) (s >>> 8);
        bArr[i + 1] = (byte) s;
    }

    private boolean A08(boolean z) {
        if (z && this.A03 < Byte.MAX_VALUE) {
            MappedByteBuffer mappedByteBuffer = this.A09;
            int position = mappedByteBuffer.position();
            this.A03 = (byte) (this.A03 + 1);
            try {
                mappedByteBuffer.position(1);
                mappedByteBuffer.put(this.A03);
                return true;
            } finally {
                mappedByteBuffer.position(position);
            }
        }
        return false;
    }

    public final long A0B() {
        MappedByteBuffer mappedByteBuffer = this.A09;
        mappedByteBuffer.position(0);
        mappedByteBuffer.put(this.A0E);
        mappedByteBuffer.put((byte) 0);
        boolean z = this.A0H;
        int i = this.A07;
        if (z) {
            mappedByteBuffer.putShort((short) i);
        } else {
            mappedByteBuffer.putInt(i);
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        mappedByteBuffer.putLong(uptimeMillis);
        InterfaceC11660Ne interfaceC11660Ne = this.A08;
        if (interfaceC11660Ne != null) {
            for (int i2 = 0; i2 < interfaceC11660Ne.AyN(); i2++) {
                int BCf = interfaceC11660Ne.BCf(i2);
                if (BCf != 1) {
                    if (BCf != 2) {
                        if (BCf != 4) {
                            if (BCf == 8) {
                                mappedByteBuffer.putLong(interfaceC11660Ne.AtH(i2));
                            } else {
                                throw new IllegalArgumentException(C073900b.A0J("Invalid field size: ", BCf));
                            }
                        } else {
                            mappedByteBuffer.putInt(interfaceC11660Ne.Apa(i2));
                        }
                    } else {
                        mappedByteBuffer.putShort(interfaceC11660Ne.BBN(i2));
                    }
                } else {
                    mappedByteBuffer.put(interfaceC11660Ne.AUs(i2));
                }
            }
        }
        mappedByteBuffer.put(new byte[this.A06 - i]);
        mappedByteBuffer.position(i);
        this.A05 = true;
        return uptimeMillis;
    }

    public final String A0C() {
        MappedByteBuffer mappedByteBuffer = this.A09;
        int position = mappedByteBuffer.position();
        mappedByteBuffer.position(0);
        byte[] bArr = new byte[this.A06];
        mappedByteBuffer.get(bArr);
        mappedByteBuffer.position(position);
        return Base64.encodeToString(bArr, 2);
    }

    public final void A0E() {
        MappedByteBuffer mappedByteBuffer = this.A09;
        int i = this.A07;
        mappedByteBuffer.position(i);
        for (int i2 = i; i2 < this.A06; i2++) {
            mappedByteBuffer.put((byte) 0);
        }
        mappedByteBuffer.position(2);
        if (this.A0H) {
            mappedByteBuffer.putShort((short) i);
        } else {
            mappedByteBuffer.putInt(i);
        }
        mappedByteBuffer.position(i);
        this.A01 = 0;
        LinkedList linkedList = this.A0G;
        if (linkedList != null) {
            A06(new Object() { // from class: X.0Nh
                public final String toString() {
                    return "Reset";
                }
            }, linkedList);
        }
    }

    public final void A0I(StringBuilder sb) {
        sb.append("Read position: ");
        sb.append(this.A01);
        sb.append(" cycle counter: ");
        sb.append((int) this.A03);
        sb.append(" write position: ");
        sb.append(this.A09.position());
        sb.append(" last record start: ");
        sb.append(this.A00);
        sb.append(" last cycled: ");
        sb.append(this.A02);
    }

    public C11690Ni(InterfaceC11660Ne interfaceC11660Ne, MappedByteBuffer mappedByteBuffer, int[] iArr, byte b, int i, int i2, boolean z) {
        int i3;
        int i4;
        LinkedList linkedList;
        if (i > 0) {
            this.A0H = i <= 32767;
            this.A09 = mappedByteBuffer;
            this.A06 = i;
            this.A08 = interfaceC11660Ne;
            if (interfaceC11660Ne != null) {
                i3 = interfaceC11660Ne.AyN();
                i4 = 0;
                for (int i5 = 0; i5 < i3; i5++) {
                    i4 += this.A08.BCf(i5);
                }
                if (i4 > i) {
                    throw new IllegalArgumentException("Header size too big");
                }
            } else {
                i3 = 0;
                i4 = 0;
            }
            this.A0C = new int[i3];
            int i6 = (this.A0H ? 2 : 4) + 10;
            if (this.A08 != null) {
                int i7 = i6;
                for (int i8 = 0; i8 < i3; i8++) {
                    if (i8 > 0) {
                        i7 += this.A08.BCf(i8 - 1);
                    }
                    this.A0C[i8] = i7;
                }
            }
            this.A0E = b;
            int i9 = i4 + i6;
            this.A07 = i9;
            if (iArr.length < 127) {
                this.A0D = iArr;
                int i10 = 0;
                for (int i11 : iArr) {
                    if (i11 > i10) {
                        i10 = i11;
                    }
                }
                if (i10 <= this.A06 - i9) {
                    this.A0I = z;
                    this.A0B = new byte[0];
                    this.A0A = new byte[0];
                    this.A0F = i2;
                    if (i2 > 0) {
                        linkedList = new LinkedList();
                    } else {
                        linkedList = null;
                    }
                    this.A0G = linkedList;
                    return;
                }
                throw new IllegalArgumentException(C073900b.A0S("Record size of ", " too big", i10));
            }
            throw new IllegalArgumentException("Too many record types");
        }
        throw new IllegalArgumentException("Invalid buffer size");
    }

    public final void A0D() {
        A05(this);
        final int i = this.A00;
        if (i != -1) {
            int i2 = this.A06;
            MappedByteBuffer mappedByteBuffer = this.A09;
            if (i >= i2) {
                mappedByteBuffer.position(this.A07);
            } else {
                mappedByteBuffer.position(i);
            }
            try {
                mappedByteBuffer.put((byte) 0);
                if (this.A02) {
                    this.A03 = (byte) (this.A03 - 1);
                    mappedByteBuffer.position(1);
                    mappedByteBuffer.put(this.A03);
                    this.A02 = false;
                }
                mappedByteBuffer.position(this.A00);
                if (this.A00 == this.A07 && this.A03 == 0) {
                    this.A01 = 0;
                    A02();
                }
                this.A00 = -1;
                LinkedList linkedList = this.A0G;
                if (linkedList != null) {
                    A06(new Object(i) { // from class: X.0Ng
                        public final int A00;

                        public final String toString() {
                            return C073900b.A0J("RemoveLast,", this.A00);
                        }

                        {
                            this.A00 = i;
                        }
                    }, linkedList);
                }
            } finally {
            }
        } else {
            throw new IllegalStateException("Cannot remove");
        }
    }

    public final void A0F(byte b, int i) {
        A05(this);
        int i2 = this.A0C[i];
        MappedByteBuffer mappedByteBuffer = this.A09;
        int position = mappedByteBuffer.position();
        try {
            mappedByteBuffer.position(i2);
            mappedByteBuffer.put(b);
        } finally {
            mappedByteBuffer.position(position);
        }
    }

    public final void A0G(int i, long j) {
        A05(this);
        int i2 = this.A0C[i];
        MappedByteBuffer mappedByteBuffer = this.A09;
        int position = mappedByteBuffer.position();
        try {
            mappedByteBuffer.position(i2);
            mappedByteBuffer.putLong(j);
        } finally {
            mappedByteBuffer.position(position);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
        if (r1 != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008a, code lost:
        if (r1 == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
        if (r2 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008f, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0090, code lost:
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0091, code lost:
        if (r2 >= r8) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0093, code lost:
        r0 = r11[r2];
        A01();
        r5.put(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009f, code lost:
        if (r5.position() < r3) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a1, code lost:
        r1 = A08(true);
        r5.position(r9.A07);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00aa, code lost:
        if (r1 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ac, code lost:
        r0 = r7;
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ae, code lost:
        if (r0 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b0, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b1, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b4, code lost:
        r1 = r9.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bb, code lost:
        if (A09(r1, r1.length, true) != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bd, code lost:
        if (r7 != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bf, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c0, code lost:
        if (r4 <= 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c2, code lost:
        r2 = r5.position();
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c7, code lost:
        A01();
        r5.put((byte) 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d2, code lost:
        if (r5.position() < r3) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d4, code lost:
        r5.position(r9.A07);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d9, code lost:
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00db, code lost:
        if (r1 < r4) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e1, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e5, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0032, code lost:
        if (r2 != false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0H(final int i, byte... bArr) {
        MappedByteBuffer mappedByteBuffer;
        LinkedList linkedList;
        boolean z;
        boolean z2;
        A05(this);
        boolean z3 = this.A0I;
        boolean z4 = true;
        int i2 = this.A0D[i - 1] - 1;
        int length = bArr.length;
        if (z3) {
            if (length >= i2) {
                mappedByteBuffer = this.A09;
                this.A00 = mappedByteBuffer.position();
                int A00 = A00(i);
                byte[] bArr2 = this.A0B;
                boolean A09 = A09(bArr2, bArr2.length, true);
                if (!A09(new byte[]{(byte) i}, 1, true)) {
                    z = false;
                }
                z = true;
                if (!A09(bArr, i2, true)) {
                    z2 = false;
                }
                z2 = true;
                byte[] bArr3 = this.A0A;
                if (!A09(bArr3, bArr3.length, true) && !z2) {
                    z4 = false;
                }
                if (A00 > 0) {
                    int position = mappedByteBuffer.position();
                    try {
                        A09(new byte[A00], A00, false);
                    } finally {
                    }
                }
                this.A02 = z4;
            }
            linkedList = this.A0G;
            if (linkedList == null) {
                A06(new Object(i) { // from class: X.0Nf
                    public final int A00;

                    public final String toString() {
                        return C073900b.A0J("Write,", this.A00);
                    }

                    {
                        this.A00 = i;
                    }
                }, linkedList);
                return;
            }
            return;
        }
        if (length >= i2) {
            mappedByteBuffer = this.A09;
            this.A00 = mappedByteBuffer.position();
            int A002 = A00(i);
            byte[] bArr4 = this.A0B;
            boolean A092 = A09(bArr4, bArr4.length, true);
            A01();
            mappedByteBuffer.put((byte) i);
            int position2 = mappedByteBuffer.position();
            int i3 = this.A06;
            if (position2 >= i3) {
                boolean A08 = A08(true);
                mappedByteBuffer.position(this.A07);
            }
            boolean z5 = false;
        }
        linkedList = this.A0G;
        if (linkedList == null) {
        }
    }
}
