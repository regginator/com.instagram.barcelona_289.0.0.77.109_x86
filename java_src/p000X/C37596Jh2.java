package p000X;

import java.io.DataInputStream;
import java.io.EOFException;
import java.nio.ByteOrder;
/* renamed from: X.Jh2  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37596Jh2 {
    public int A00;
    public int A01;
    public final C37596Jh2 A02;
    public final DataInputStream A03;

    private void A00() {
        int i;
        int i2 = this.A01;
        if (i2 >= 0 && (i = this.A00) > i2) {
            throw new EOFException(C073900b.A01(i2, i, "Invalid access: limit=", ", consumed="));
        }
    }

    public final byte A01() {
        this.A00++;
        A00();
        DataInputStream dataInputStream = this.A03;
        if (dataInputStream != null) {
            return dataInputStream.readByte();
        }
        C37596Jh2 c37596Jh2 = this.A02;
        if (c37596Jh2 != null) {
            return c37596Jh2.A01();
        }
        throw C25970wu.A0c("Source input stream was not setup.");
    }

    public final int A02() {
        this.A00 += 4;
        A00();
        DataInputStream dataInputStream = this.A03;
        if (dataInputStream != null) {
            int readInt = dataInputStream.readInt();
            if (ByteOrder.nativeOrder().equals(ByteOrder.LITTLE_ENDIAN)) {
                return Integer.reverseBytes(readInt);
            }
            return readInt;
        }
        C37596Jh2 c37596Jh2 = this.A02;
        if (c37596Jh2 != null) {
            return c37596Jh2.A02();
        }
        throw C25970wu.A0c("Source input stream was not setup.");
    }

    public final short A03() {
        this.A00 += 2;
        A00();
        DataInputStream dataInputStream = this.A03;
        if (dataInputStream != null) {
            short readShort = dataInputStream.readShort();
            if (ByteOrder.nativeOrder().equals(ByteOrder.LITTLE_ENDIAN)) {
                return Short.reverseBytes(readShort);
            }
            return readShort;
        }
        C37596Jh2 c37596Jh2 = this.A02;
        if (c37596Jh2 != null) {
            return c37596Jh2.A03();
        }
        throw C25970wu.A0c("Source input stream was not setup.");
    }

    public final void A04(int i) {
        this.A00 += i;
        A00();
        DataInputStream dataInputStream = this.A03;
        if (dataInputStream != null) {
            dataInputStream.skipBytes(i);
            return;
        }
        C37596Jh2 c37596Jh2 = this.A02;
        if (c37596Jh2 != null) {
            c37596Jh2.A04(i);
            return;
        }
        throw C25970wu.A0c("Source input stream was not setup.");
    }

    public final void A05(byte[] bArr) {
        this.A00 += bArr.length;
        A00();
        DataInputStream dataInputStream = this.A03;
        if (dataInputStream != null) {
            dataInputStream.readFully(bArr);
            return;
        }
        C37596Jh2 c37596Jh2 = this.A02;
        if (c37596Jh2 != null) {
            c37596Jh2.A05(bArr);
            return;
        }
        throw C25970wu.A0c("Source input stream was not setup.");
    }

    public C37596Jh2(C37596Jh2 c37596Jh2) {
        this.A03 = null;
        this.A02 = c37596Jh2;
    }

    public C37596Jh2(DataInputStream dataInputStream) {
        this.A03 = dataInputStream;
        this.A02 = null;
    }
}
