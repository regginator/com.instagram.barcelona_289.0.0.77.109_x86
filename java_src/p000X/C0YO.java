package p000X;

import android.os.SystemClock;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.File;
import java.nio.MappedByteBuffer;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0YO  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0YO implements InterfaceC11630Na {
    public static final Map A0J;
    public long A03;
    public C11690Ni A04;
    public Boolean A05;
    public ScheduledExecutorService A06;
    public ScheduledFuture A07;
    public boolean A08;
    public boolean A09;
    public final byte A0A;
    public final C093709b A0B;
    public final C0YP A0E;
    public final C0Q7 A0F;
    public final short A0H;
    public int A01 = Integer.MAX_VALUE;
    public int A02 = Integer.MAX_VALUE;
    public int A00 = 0;
    public final C0YK A0C = new C0YK(this);
    public final C0YL A0D = new C0YL(this);
    public final Runnable A0G = new Runnable() { // from class: X.0NX
        @Override // java.lang.Runnable
        public final void run() {
            ScheduledFuture scheduledFuture;
            C0YO c0yo = C0YO.this;
            synchronized (c0yo) {
                if (c0yo.A0E != null) {
                    C0YO.A00(c0yo);
                    Boolean bool = c0yo.A05;
                    if (bool != null && !bool.booleanValue() && (scheduledFuture = c0yo.A07) != null) {
                        scheduledFuture.cancel(false);
                        c0yo.A07 = null;
                    }
                }
            }
        }
    };
    public final InterfaceC11660Ne A0I = new InterfaceC11660Ne() { // from class: X.0YN
        @Override // p000X.InterfaceC11660Ne
        public final byte AUs(int i) {
            if (i == 2) {
                return C0YO.this.A0A;
            }
            throw new IllegalArgumentException(C073900b.A0J("Not a byte field: ", i));
        }

        @Override // p000X.InterfaceC11660Ne
        public final int AyN() {
            return 3;
        }

        @Override // p000X.InterfaceC11660Ne
        public final short BBN(int i) {
            if (i == 1) {
                return C0YO.this.A0H;
            }
            throw new IllegalArgumentException(C073900b.A0J("Not a short field: ", i));
        }

        @Override // p000X.InterfaceC11660Ne
        public final int BCf(int i) {
            int i2 = 4;
            if (i != 0) {
                i2 = 2;
                if (i != 1) {
                    if (i == 2) {
                        return 1;
                    }
                    throw new IllegalArgumentException();
                }
            }
            return i2;
        }

        @Override // p000X.InterfaceC11660Ne
        public final int Apa(int i) {
            if (i == 0) {
                return 0;
            }
            throw new IllegalArgumentException(C073900b.A0J("Not an int field: ", i));
        }

        @Override // p000X.InterfaceC11660Ne
        public final long AtH(int i) {
            throw new IllegalArgumentException("No long field");
        }
    };

    public C0YO(C093709b c093709b, InterfaceC11640Nb interfaceC11640Nb, C0Q7 c0q7, File file, int i) {
        int i2;
        this.A0F = c0q7;
        File file2 = new File(file, "hist.bin");
        if (!file2.exists()) {
            C0YP AEy = interfaceC11640Nb.AEy(file2, 4096);
            this.A0E = AEy;
            if (AEy != null) {
                Integer[] A00 = AnonymousClass006.A00(21);
                int length = A00.length;
                int[] iArr = new int[length - 1];
                for (int i3 = 1; i3 < length; i3++) {
                    int i4 = i3 - 1;
                    switch (A00[i3].intValue()) {
                        case 1:
                        case 7:
                        case 11:
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        case 13:
                        case 14:
                            i2 = 7;
                            break;
                        case 2:
                        case 4:
                        case 5:
                        case 9:
                        case 10:
                        case 15:
                        case 16:
                        case LangUtils.HASH_SEED /* 17 */:
                        case 18:
                            i2 = 5;
                            break;
                        case 3:
                            i2 = 8;
                            break;
                        case 6:
                        case 19:
                        case 20:
                            i2 = 6;
                            break;
                        case 8:
                            i2 = 10;
                            break;
                        default:
                            i2 = 0;
                            break;
                    }
                    iArr[i4] = i2;
                }
                this.A04 = new C11690Ni(this.A0I, this.A0E.A00, iArr, (byte) -7, 4096, 0, false);
            }
            this.A0A = (byte) 0;
            this.A0H = i <= 32767 ? (short) i : Short.MAX_VALUE;
            this.A0B = c093709b;
            this.A05 = new Boolean(false);
            return;
        }
        throw new IllegalStateException(C073900b.A0L("File exists: ", file2.getName()));
    }

    public static synchronized void A00(C0YO c0yo) {
        synchronized (c0yo) {
            C11690Ni c11690Ni = c0yo.A04;
            if (c11690Ni != null) {
                try {
                    long uptimeMillis = SystemClock.uptimeMillis() - c0yo.A03;
                    if (uptimeMillis > 2147483647L) {
                        uptimeMillis = 2147483647L;
                    }
                    int i = (int) uptimeMillis;
                    try {
                        C11690Ni.A05(c11690Ni);
                        int i2 = c11690Ni.A0C[0];
                        MappedByteBuffer mappedByteBuffer = c11690Ni.A09;
                        int position = mappedByteBuffer.position();
                        try {
                            mappedByteBuffer.position(i2);
                            mappedByteBuffer.putInt(i);
                            mappedByteBuffer.position(position);
                        } catch (Throwable th) {
                            mappedByteBuffer.position(position);
                            throw th;
                        }
                    } catch (Exception e) {
                        C0PR.A00();
                        A01(c0yo, e, "Exception writing timestamp");
                    }
                } catch (Throwable th2) {
                }
            }
        }
    }

    public static synchronized void A01(C0YO c0yo, Exception exc, String str) {
        synchronized (c0yo) {
            c0yo.A03(exc, str, 0, 0);
        }
    }

    public static synchronized void A02(C0YO c0yo, Integer num, byte... bArr) {
        synchronized (c0yo) {
            C11690Ni c11690Ni = c0yo.A04;
            if (c11690Ni != null) {
                long uptimeMillis = SystemClock.uptimeMillis() - c0yo.A03;
                if (uptimeMillis > 2147483647L) {
                    uptimeMillis = 2147483647L;
                }
                int i = (int) uptimeMillis;
                int length = bArr.length;
                byte[] bArr2 = new byte[length + 4];
                C11690Ni.A03(i, bArr2, 0);
                System.arraycopy(bArr, 0, bArr2, 4, length);
                try {
                    c11690Ni.A0H(num.intValue(), bArr2);
                } catch (Exception e) {
                    C0PR.A00();
                    c0yo.A03(e, "Exception writing record", num.intValue(), length);
                    try {
                        c11690Ni.A0E();
                    } catch (Exception e2) {
                        C0PR.A00();
                        A01(c0yo, e2, "Exception resetting buffer");
                    }
                }
            }
        }
    }

    private synchronized void A03(Exception exc, String str, int i, int i2) {
        C11690Ni c11690Ni = this.A04;
        if (c11690Ni != null) {
            StringBuilder sb = new StringBuilder();
            c11690Ni.A0I(sb);
            sb.append(" record size: ");
            sb.append(i);
            sb.append(" space: ");
            sb.append(i2);
            HashMap hashMap = null;
            StringBuilder sb2 = new StringBuilder();
            int A0A = c11690Ni.A0A(sb2);
            if (A0A > 0) {
                hashMap = new HashMap();
                hashMap.put("buffer_operation_history", sb2.toString());
                hashMap.put("buffer_operation_history_count", Integer.toString(A0A));
            }
            C0NK.A00(null, null, null, null, str, sb.toString(), exc, hashMap);
        }
    }

    public final synchronized void A04(Object obj, Integer num) {
        char c = '!';
        C093709b c093709b = this.A0B;
        if (c093709b != null) {
            c = c093709b.A00(C09W.A01(obj));
        }
        A02(this, AnonymousClass006.A01, (byte) c, (byte) C093809c.A00(num));
    }

    @Override // p000X.InterfaceC11630Na
    public final synchronized void C0A(boolean z) {
        Integer num;
        short s;
        ScheduledExecutorService scheduledExecutorService;
        if (this.A08) {
            Boolean bool = this.A05;
            if (bool != null && bool.booleanValue() == z) {
                A00(this);
            } else {
                if (!z) {
                    num = AnonymousClass006.A02;
                } else {
                    num = AnonymousClass006.A1L;
                }
                this.A05 = new Boolean(z);
                A02(this, num, new byte[0]);
                if (z && this.A07 == null && (s = this.A0H) > 0 && (scheduledExecutorService = this.A06) != null) {
                    long j = s;
                    this.A07 = scheduledExecutorService.scheduleWithFixedDelay(this.A0G, j, j, TimeUnit.MILLISECONDS);
                }
            }
        }
    }

    static {
        HashMap hashMap = new HashMap();
        A0J = hashMap;
        hashMap.put(100, 0);
        hashMap.put(125, 1);
        hashMap.put(130, 2);
        hashMap.put(150, 3);
        hashMap.put(200, 4);
        hashMap.put(230, 5);
        hashMap.put(300, 6);
        hashMap.put(325, 7);
        hashMap.put(350, 8);
        hashMap.put(400, 9);
        hashMap.put(500, 10);
        hashMap.put(1000, 11);
    }
}
