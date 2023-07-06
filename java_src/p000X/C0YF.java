package p000X;

import android.os.SystemClock;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.StringTreeSet;
import java.nio.MappedByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.0YF  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0YF {
    public static AtomicReference A02 = new AtomicReference();
    public final C0YP A00;
    public final Object A01 = new Object();

    public C0YF(C0YP c0yp) {
        this.A00 = c0yp;
        if (A02.compareAndSet(null, this)) {
            A02(this, AnonymousClass006.A02, null, null, ' ', '0', false, true);
            A0A(C0NE.A0E);
            A04(' ');
            A0B(null);
            synchronized (this.A01) {
                this.A00.A00.put(HttpStatus.SC_PARTIAL_CONTENT, (byte) 48);
                A06(System.currentTimeMillis());
            }
            A09(0L, "", false);
            A05(-1);
            A0C("unknown");
            A08(0L, 0L, true);
            A07(0L, 0L, true);
            synchronized (this.A01) {
                this.A00.A00.putLong(1769, 0L);
                A06(System.currentTimeMillis());
            }
        }
    }

    private void A00(int i, int i2, long j, long j2) {
        boolean z = false;
        if (i2 != -103) {
            z = true;
            if (i2 < 0) {
                throw new IllegalArgumentException(String.format("Offset %d cannot be negative", Integer.valueOf(i2)));
            }
        }
        if (j >= 0) {
            synchronized (this.A01) {
                MappedByteBuffer mappedByteBuffer = this.A00.A00;
                mappedByteBuffer.put(i, (byte) 1);
                if (z) {
                    mappedByteBuffer.put(i2, (byte) 1);
                }
                mappedByteBuffer.putLong(i + 1, j);
                if (z) {
                    mappedByteBuffer.putLong(i2 + 1, j);
                }
                mappedByteBuffer.putLong(i + 9, j2);
                if (z) {
                    mappedByteBuffer.putLong(i2 + 9, j2);
                }
                mappedByteBuffer.put(i, (byte) 0);
                if (z) {
                    mappedByteBuffer.put(i2, (byte) 0);
                }
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    public final void A07(long j, long j2, boolean z) {
        A01(j);
        A01(j2);
        int i = -103;
        if (z) {
            i = 258;
        }
        A00(241, i, j, j2);
        synchronized (this.A01) {
            A06(System.currentTimeMillis());
        }
    }

    public final void A08(long j, long j2, boolean z) {
        A01(j);
        A01(j2);
        int i = -103;
        if (z) {
            i = 224;
        }
        A00(HttpStatus.SC_MULTI_STATUS, i, j, j2);
        synchronized (this.A01) {
            A06(System.currentTimeMillis());
        }
    }

    public static void A01(long j) {
        if (j >= 0) {
            return;
        }
        throw new IllegalArgumentException(String.format("Timestamp %d is invalid since it is negative", Long.valueOf(j)));
    }

    public static void A03(C0YF c0yf, String str, int i, int i2, boolean z) {
        if (str == null) {
            str = "";
        }
        synchronized (c0yf.A01) {
            c0yf.A00.A00.put(i, z ? (byte) 1 : (byte) 0);
            c0yf.A0D(str, i2, 128);
            c0yf.A06(System.currentTimeMillis());
        }
    }

    public final void A04(char c) {
        synchronized (this.A01) {
            this.A00.A00.put(166, (byte) c);
            A06(System.currentTimeMillis());
        }
    }

    public final void A05(int i) {
        synchronized (this.A01) {
            MappedByteBuffer mappedByteBuffer = this.A00.A00;
            mappedByteBuffer.putInt(749, i);
            mappedByteBuffer.putLong(1753, System.currentTimeMillis());
            mappedByteBuffer.putLong(1761, SystemClock.uptimeMillis());
            A06(System.currentTimeMillis());
        }
    }

    public final void A06(long j) {
        synchronized (this.A01) {
            A0D(Long.toString(j), 180, 15);
        }
    }

    public final void A09(long j, String str, boolean z) {
        int i = z ? 49 : 48;
        synchronized (this.A01) {
            MappedByteBuffer mappedByteBuffer = this.A00.A00;
            mappedByteBuffer.put(275, (byte) i);
            mappedByteBuffer.putLong(276, j);
            A0D(str, 284, 80);
            A06(System.currentTimeMillis());
        }
    }

    public final void A0A(C0NE c0ne) {
        char c = c0ne.A01;
        synchronized (this.A01) {
            this.A00.A00.put(0, (byte) c);
            A06(System.currentTimeMillis());
        }
    }

    public final void A0B(Boolean bool) {
        synchronized (this.A01) {
            int i = 32;
            if (bool != null) {
                i = 48;
                if (bool.booleanValue()) {
                    i = 49;
                }
            }
            this.A00.A00.put(HttpStatus.SC_RESET_CONTENT, (byte) i);
            A06(System.currentTimeMillis());
        }
    }

    public static void A02(C0YF c0yf, Integer num, Integer num2, Integer num3, char c, char c2, boolean z, boolean z2) {
        char A00 = C093809c.A00(num);
        if (c >= 0 && c <= 127) {
            synchronized (c0yf.A01) {
                MappedByteBuffer mappedByteBuffer = c0yf.A00.A00;
                mappedByteBuffer.put(1, (byte) A00);
                mappedByteBuffer.put(196, (byte) c2);
                mappedByteBuffer.put(2, (byte) c);
                int i = 48;
                if (z) {
                    i = 49;
                }
                mappedByteBuffer.put(198, (byte) i);
                if (z2 || num.compareTo(AnonymousClass006.A0Y) < 0) {
                    mappedByteBuffer.put(HttpStatus.SC_ACCEPTED, (byte) 48);
                    mappedByteBuffer.put(200, (byte) 48);
                }
                byte b = -1;
                int i2 = StringTreeSet.MAX_SYMBOL_COUNT;
                if (num2 != null) {
                    int intValue = num2.intValue();
                    if (intValue > 127) {
                        intValue = StringTreeSet.MAX_SYMBOL_COUNT;
                    }
                    mappedByteBuffer.put(HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION, (byte) intValue);
                } else {
                    mappedByteBuffer.put(HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION, (byte) -1);
                }
                if (num3 != null) {
                    int intValue2 = num3.intValue();
                    if (intValue2 <= 127) {
                        i2 = intValue2;
                    }
                    b = (byte) i2;
                }
                mappedByteBuffer.put(HttpStatus.SC_NO_CONTENT, b);
                c0yf.A06(System.currentTimeMillis());
            }
            return;
        }
        throw new IllegalStateException("State byte should be ASCII");
    }

    public final void A0C(String str) {
        int i = 0;
        if (str.length() > 1000) {
            str = str.substring(0, 1000);
        }
        synchronized (this.A01) {
            MappedByteBuffer mappedByteBuffer = this.A00.A00;
            mappedByteBuffer.putShort(753, (short) 0);
            byte[] bytes = str.getBytes();
            while (true) {
                int length = bytes.length;
                if (i < length) {
                    mappedByteBuffer.put(i + 755, bytes[i]);
                    i++;
                } else {
                    mappedByteBuffer.putShort(753, (short) length);
                    A06(System.currentTimeMillis());
                }
            }
        }
    }

    public final void A0D(String str, int i, int i2) {
        int i3 = 0;
        if (str.length() > i2) {
            str = str.substring(0, i2);
        }
        synchronized (this.A01) {
            MappedByteBuffer mappedByteBuffer = this.A00.A00;
            mappedByteBuffer.put(i, (byte) 0);
            byte[] bytes = str.getBytes();
            while (true) {
                int length = bytes.length;
                if (i3 < length) {
                    mappedByteBuffer.put(i + 1 + i3, bytes[i3]);
                    i3++;
                } else {
                    mappedByteBuffer.put(i, (byte) length);
                }
            }
        }
    }
}
