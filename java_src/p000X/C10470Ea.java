package p000X;

import com.facebook.forker.Process;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.IntBuffer;
import java.nio.channels.FileChannel;
/* renamed from: X.0Ea  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10470Ea implements InterfaceC20180mA {
    public C25560wC A03;
    public C25670wO A04;
    public IntBuffer A05;
    public final int A06;
    public final int A07;
    public final C0WD A08;
    public final C0WD A09;
    public final C0Q5 A0A;
    public int A02 = 1;
    public int A00 = 0;
    public int A01 = 0;

    @Override // p000X.InterfaceC13260Wo
    public final synchronized void CbV(int i, int i2, String str, int i3) {
        C25670wO c25670wO;
        int A00 = A00(i, i2);
        if (A00 != -1 && (c25670wO = this.A04) != null) {
            ByteBuffer byteBuffer = C25670wO.A04;
            byteBuffer.position(0);
            byteBuffer.putInt(i3);
            C25670wO.A00(c25670wO, str, byteBuffer.array(), A00, 1);
        }
    }

    @Override // p000X.InterfaceC13260Wo
    public final synchronized void CbW(int i, int i2, String str, String str2) {
        C25670wO c25670wO;
        int A00 = A00(i, i2);
        if (A00 != -1 && (c25670wO = this.A04) != null) {
            if (str2 == null) {
                str2 = "null";
            }
            C25670wO.A00(c25670wO, str, str2.getBytes(), A00, 0);
        }
    }

    @Override // p000X.InterfaceC13260Wo
    public final synchronized void CbY(int i, int i2) {
        C25560wC c25560wC = this.A03;
        if (c25560wC != null) {
            c25560wC.A01(i, i2);
            A01(i, i2);
        }
    }

    @Override // p000X.InterfaceC13260Wo
    public final void CbZ(int i, int i2, String str) {
    }

    @Override // p000X.InterfaceC13260Wo
    public final synchronized void Cba(int i, int i2, boolean z) {
        C25560wC c25560wC = this.A03;
        if (c25560wC != null) {
            int i3 = this.A02 + 1;
            this.A02 = i3;
            if ((1879048192 & i3) != 0) {
                this.A02 = 1;
                i3 = 1;
            }
            if (z) {
                i3 |= Process.WAIT_RESULT_TIMEOUT;
            }
            c25560wC.A03(i, i2, i3);
            A02(i, i2, z);
        }
    }

    @Override // p000X.InterfaceC13260Wo
    public final synchronized void Cbb() {
        C0WD c0wd;
        C25560wC c25560wC = this.A03;
        if (c25560wC != null) {
            IntBuffer intBuffer = c25560wC.A01;
            intBuffer.position(0);
            int i = 0;
            do {
                int i2 = 0;
                while (true) {
                    int i3 = c25560wC.A00;
                    if (i2 >= i3) {
                        break;
                    }
                    int i4 = intBuffer.get();
                    intBuffer.get();
                    int i5 = intBuffer.get();
                    if (i4 != 0 && i5 != 0 && (i5 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        int position = intBuffer.position();
                        intBuffer.position(((i * i3) + i2) * 3);
                        intBuffer.put(C25560wC.A02);
                        intBuffer.position(position);
                    }
                    i2++;
                }
                i++;
            } while (i < 2);
            if (this.A08 != null && (c0wd = this.A09) != null) {
                this.A01 = 0;
                c0wd.A00 = 0;
                IntBuffer intBuffer2 = this.A05;
                if (intBuffer2 != null) {
                    intBuffer2.put(2, this.A00);
                }
            }
        }
    }

    @Override // p000X.InterfaceC13260Wo
    public final synchronized void Cbc(int i, int i2, boolean z) {
        C25560wC c25560wC = this.A03;
        if (c25560wC != null) {
            int A01 = c25560wC.A01(i, i2);
            if (A01 != 0) {
                int i3 = A01 & 268435455;
                int i4 = (A01 & 1879048192) >>> 28;
                C25560wC c25560wC2 = this.A03;
                int i5 = i3 | (i4 << 28);
                if (z) {
                    i5 |= Process.WAIT_RESULT_TIMEOUT;
                }
                c25560wC2.A03(i, i2, i5);
            }
            A01(i, i2);
            A02(i, i2, z);
        }
    }

    @Override // p000X.InterfaceC13260Wo
    public final void setQuickPerformanceLogger(QuickPerformanceLogger quickPerformanceLogger) {
    }

    private int A00(int i, int i2) {
        int i3;
        C25560wC c25560wC = this.A03;
        int i4 = -1;
        if (c25560wC != null) {
            int i5 = 0;
            while (true) {
                int A02 = c25560wC.A02(i, i2, i5);
                IntBuffer intBuffer = c25560wC.A01;
                intBuffer.position(((c25560wC.A00 * i5) + A02) * 3);
                int i6 = intBuffer.get();
                int i7 = intBuffer.get();
                if (i == i6 && i2 == i7) {
                    int i8 = intBuffer.get();
                    if (i8 != 0 && (i3 = (1879048192 & i8) >>> 28) < 5) {
                        i4 = i8 & 268435455;
                        boolean z = false;
                        if ((i8 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                            z = true;
                        }
                        C25560wC c25560wC2 = this.A03;
                        int i9 = ((i3 + 1) << 28) | i4;
                        if (z) {
                            i9 |= Process.WAIT_RESULT_TIMEOUT;
                        }
                        c25560wC2.A03(i, i2, i9);
                    }
                } else {
                    i5++;
                    if (i5 >= 2) {
                        break;
                    }
                }
            }
        }
        return i4;
    }

    private void A01(int i, int i2) {
        C0WD c0wd;
        C0WD c0wd2 = this.A08;
        if (c0wd2 != null && (c0wd = this.A09) != null) {
            if (c0wd.A01(i, i2)) {
                this.A01--;
            }
            if (c0wd2.A01(i, i2)) {
                this.A00--;
            }
            IntBuffer intBuffer = this.A05;
            if (intBuffer != null) {
                intBuffer.put(2, this.A00 + this.A01);
            }
        }
    }

    private void A02(int i, int i2, boolean z) {
        C0WD c0wd;
        C0WD c0wd2 = this.A08;
        if (c0wd2 != null && (c0wd = this.A09) != null) {
            if (z) {
                this.A01++;
                c0wd.A00(i, i2);
            } else {
                this.A00++;
                c0wd2.A00(i, i2);
            }
            IntBuffer intBuffer = this.A05;
            if (intBuffer != null) {
                intBuffer.put(2, this.A00 + this.A01);
            }
        }
    }

    public C10470Ea(C0Q5 c0q5, int i, int i2, boolean z) {
        C0WD c0wd;
        this.A07 = ((i << 1) * 3) << 2;
        this.A06 = i2;
        this.A0A = c0q5;
        if (z) {
            this.A09 = new C0WD();
            c0wd = new C0WD();
        } else {
            c0wd = null;
        }
        this.A08 = c0wd;
    }

    @Override // p000X.InterfaceC20180mA
    public final void BQd(File file, String str) {
        String A0d = C073900b.A0d(file.getAbsolutePath(), "/", "qpl_v2_", str);
        synchronized (this) {
            int i = this.A07;
            int i2 = i + 16;
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(A0d, "rw");
                try {
                    randomAccessFile.writeInt(2);
                    randomAccessFile.writeInt(i2);
                    randomAccessFile.writeInt(-1);
                    randomAccessFile.writeInt(-1);
                    FileChannel channel = randomAccessFile.getChannel();
                    FileChannel.MapMode mapMode = FileChannel.MapMode.READ_WRITE;
                    this.A05 = channel.map(mapMode, 0L, 16L).asIntBuffer();
                    if (i > 0) {
                        this.A03 = new C25560wC(randomAccessFile.getChannel().map(mapMode, 16, i));
                    }
                    int i3 = this.A06;
                    if (i3 > 12) {
                        this.A04 = new C25670wO(randomAccessFile.getChannel().map(mapMode, i2, i3), i3);
                    }
                    randomAccessFile.close();
                } catch (Throwable th) {
                    try {
                        randomAccessFile.close();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            } catch (IOException unused2) {
            }
        }
    }

    @Override // p000X.InterfaceC13260Wo
    public final void CbX(int i, int i2) {
        CbY(i, i2);
    }
}
