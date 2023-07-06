package p000X;

import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteOrder;
/* renamed from: X.Io7 */
/* loaded from: classes7.dex */
public class Io7 extends InputStream implements DataInput {
    public int A00;
    public ByteOrder A01;
    public byte[] A02;
    public final DataInputStream A03;
    public static final ByteOrder A05 = ByteOrder.LITTLE_ENDIAN;
    public static final ByteOrder A04 = ByteOrder.BIG_ENDIAN;

    public final void A00(int i) {
        int i2 = 0;
        while (i2 < i) {
            DataInputStream dataInputStream = this.A03;
            int i3 = i - i2;
            int skip = (int) dataInputStream.skip(i3);
            if (skip <= 0) {
                byte[] bArr = this.A02;
                if (bArr == null) {
                    bArr = new byte[8192];
                    this.A02 = bArr;
                }
                skip = dataInputStream.read(bArr, 0, Math.min(8192, i3));
                if (skip == -1) {
                    throw new EOFException(C073900b.A0S("Reached EOF while skipping ", " bytes.", i));
                }
            }
            i2 += skip;
        }
        this.A00 += i2;
    }

    public Io7(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.A03.available();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        throw C91544uU.A0v("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = this.A03.read(bArr, i, i2);
        this.A00 += read;
        return read;
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.A00++;
        return this.A03.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() {
        this.A00++;
        int read = this.A03.read();
        if (read >= 0) {
            return (byte) read;
        }
        throw C34905Hvf.A0R();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.A00 += 2;
        return this.A03.readChar();
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i, int i2) {
        this.A00 += i2;
        this.A03.readFully(bArr, i, i2);
    }

    @Override // java.io.DataInput
    public final int readInt() {
        this.A00 += 4;
        DataInputStream dataInputStream = this.A03;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        int read3 = dataInputStream.read();
        int read4 = dataInputStream.read();
        if ((read | read2 | read3 | read4) >= 0) {
            ByteOrder byteOrder = this.A01;
            if (byteOrder == A05) {
                return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
            }
            if (byteOrder == A04) {
                return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
            }
            throw C91564uW.A0h(C25930wq.A0e("Invalid byte order: ", byteOrder));
        }
        throw C34905Hvf.A0R();
    }

    @Override // java.io.DataInput
    public final String readLine() {
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() {
        long j;
        long j2;
        this.A00 += 8;
        DataInputStream dataInputStream = this.A03;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        int read3 = dataInputStream.read();
        int read4 = dataInputStream.read();
        int read5 = dataInputStream.read();
        int read6 = dataInputStream.read();
        int read7 = dataInputStream.read();
        int read8 = dataInputStream.read();
        if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) >= 0) {
            ByteOrder byteOrder = this.A01;
            if (byteOrder == A05) {
                j = (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8);
                j2 = read;
            } else if (byteOrder == A04) {
                j = (read << 56) + (read2 << 48) + (read3 << 40) + (read4 << 32) + (read5 << 24) + (read6 << 16) + (read7 << 8);
                j2 = read8;
            } else {
                throw C91564uW.A0h(C25930wq.A0e("Invalid byte order: ", byteOrder));
            }
            return j + j2;
        }
        throw C34905Hvf.A0R();
    }

    @Override // java.io.DataInput
    public final short readShort() {
        int i;
        this.A00 += 2;
        DataInputStream dataInputStream = this.A03;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        if ((read | read2) >= 0) {
            ByteOrder byteOrder = this.A01;
            if (byteOrder == A05) {
                i = (read2 << 8) + read;
            } else if (byteOrder == A04) {
                i = (read << 8) + read2;
            } else {
                throw C91564uW.A0h(C25930wq.A0e("Invalid byte order: ", byteOrder));
            }
            return (short) i;
        }
        throw C34905Hvf.A0R();
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.A00 += 2;
        return this.A03.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.A00++;
        return this.A03.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() {
        this.A00 += 2;
        DataInputStream dataInputStream = this.A03;
        int read = dataInputStream.read();
        int read2 = dataInputStream.read();
        if ((read | read2) >= 0) {
            ByteOrder byteOrder = this.A01;
            if (byteOrder == A05) {
                return (read2 << 8) + read;
            }
            if (byteOrder == A04) {
                return (read << 8) + read2;
            }
            throw C91564uW.A0h(C25930wq.A0e("Invalid byte order: ", byteOrder));
        }
        throw C34905Hvf.A0R();
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw C91544uU.A0v("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i) {
        throw C91544uU.A0v("skipBytes is currently unsupported");
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    public Io7(InputStream inputStream, ByteOrder byteOrder) {
        this.A01 = ByteOrder.BIG_ENDIAN;
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.A03 = dataInputStream;
        dataInputStream.mark(0);
        this.A00 = 0;
        this.A01 = byteOrder;
    }

    @Override // java.io.InputStream
    public final int read() {
        this.A00++;
        return this.A03.read();
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) {
        this.A00 += bArr.length;
        this.A03.readFully(bArr);
    }
}
