package p000X;

import android.util.Log;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.forker.Process;
import java.nio.ByteBuffer;
import java.util.AbstractCollection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.PriorityQueue;
/* renamed from: X.K9h  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38469K9h implements InterfaceC40055Kx6 {
    public byte A00;
    public byte A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public C37338JbU A08;
    public C35439IYu A09;
    public List A0A;
    public List A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final long A0I;
    public final C37755Jl6 A0J;
    public final ArrayDeque A0K;
    public final ArrayDeque A0L;
    public final ArrayList A0M;
    public final PriorityQueue A0N;
    public static final int[] A0Q = {11, 1, 3, 12, 14, 5, 7, 9};
    public static final int[] A0P = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] A0U = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    public static final int[] A0O = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, HttpStatus.SC_SWITCHING_PROTOCOLS, HttpStatus.SC_PROCESSING, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
    public static final int[] A0R = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    public static final int[] A0S = {193, HttpStatus.SC_CREATED, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, HttpStatus.SC_ACCEPTED, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION, 235, HttpStatus.SC_PARTIAL_CONTENT, HttpStatus.SC_MULTI_STATUS, 239, 212, 217, 249, 219, 171, 187};
    public static final int[] A0T = {195, 227, HttpStatus.SC_RESET_CONTENT, HttpStatus.SC_NO_CONTENT, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    public static final boolean[] A0V = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    @Override // p000X.InterfaceC39881Ksp
    public final void release() {
    }

    private List A00() {
        ArrayList arrayList = this.A0M;
        int size = arrayList.size();
        ArrayList A0k = C26000wx.A0k(size);
        int i = 2;
        for (int i2 = 0; i2 < size; i2++) {
            K81 A01 = ((C37338JbU) arrayList.get(i2)).A01(Process.WAIT_RESULT_TIMEOUT);
            A0k.add(A01);
            if (A01 != null) {
                i = Math.min(i, A01.A05);
            }
        }
        ArrayList A0k2 = C26000wx.A0k(size);
        for (int i3 = 0; i3 < size; i3++) {
            K81 k81 = (K81) A0k.get(i3);
            if (k81 != null) {
                if (k81.A05 != i) {
                    k81 = ((C37338JbU) arrayList.get(i3)).A01(i);
                    k81.getClass();
                }
                A0k2.add(k81);
            }
        }
        return A0k2;
    }

    private void A01() {
        C37338JbU c37338JbU = this.A08;
        c37338JbU.A00 = this.A02;
        c37338JbU.A06.clear();
        c37338JbU.A07.clear();
        c37338JbU.A05.setLength(0);
        c37338JbU.A03 = 15;
        c37338JbU.A02 = 0;
        c37338JbU.A04 = 0;
        ArrayList arrayList = this.A0M;
        arrayList.clear();
        arrayList.add(this.A08);
    }

    private void A02(int i) {
        int i2 = this.A02;
        if (i2 != i) {
            this.A02 = i;
            if (i == 3) {
                int i3 = 0;
                while (true) {
                    ArrayList arrayList = this.A0M;
                    if (i3 < arrayList.size()) {
                        ((C37338JbU) arrayList.get(i3)).A00 = 3;
                        i3++;
                    } else {
                        return;
                    }
                }
            } else {
                A01();
                if (i2 == 3 || i == 1 || i == 0) {
                    this.A0A = Collections.emptyList();
                }
            }
        }
    }

    @Override // p000X.InterfaceC39881Ksp
    public final /* bridge */ /* synthetic */ Object AHh() {
        C37432Jdo.A02(C25970wu.A1Y(this.A09));
        ArrayDeque arrayDeque = this.A0K;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        C35439IYu c35439IYu = (C35439IYu) arrayDeque.pollFirst();
        this.A09 = c35439IYu;
        return c35439IYu;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x02d9, code lost:
        if (r0 != 3) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cc, code lost:
        if (r1[r7] == false) goto L204;
     */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0106 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0187  */
    @Override // p000X.InterfaceC39881Ksp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object AHk() {
        IYD iyd;
        IYI iyi;
        int i;
        byte A04;
        boolean z;
        C37338JbU c37338JbU;
        char c;
        StringBuilder sb;
        int[] iArr;
        IYI iyi2;
        ArrayDeque arrayDeque = this.A0L;
        if (!arrayDeque.isEmpty()) {
            while (true) {
                PriorityQueue priorityQueue = this.A0N;
                if (!priorityQueue.isEmpty() && ((IYD) priorityQueue.peek()).A01 <= this.A06) {
                    iyd = (IYD) priorityQueue.poll();
                    if (C25930wq.A1W(((JLM) iyd).A00 & 4, 4)) {
                        JLM jlm = (JLM) arrayDeque.pollFirst();
                        jlm.A00 |= 4;
                        iyi = jlm;
                    } else {
                        ByteBuffer byteBuffer = iyd.A02;
                        byteBuffer.getClass();
                        C37755Jl6 c37755Jl6 = this.A0J;
                        c37755Jl6.A0J(byteBuffer.array(), byteBuffer.limit());
                        boolean z2 = false;
                        while (true) {
                            int i2 = c37755Jl6.A00 - c37755Jl6.A01;
                            int i3 = this.A0F;
                            if (i2 >= i3) {
                                if (i3 == 2) {
                                    A04 = -4;
                                } else {
                                    A04 = (byte) c37755Jl6.A04();
                                }
                                int A042 = c37755Jl6.A04();
                                int A043 = c37755Jl6.A04();
                                if ((A04 & 2) == 0 && (A04 & 1) == this.A0H) {
                                    byte b = (byte) (A042 & StringTreeSet.MAX_SYMBOL_COUNT);
                                    byte b2 = (byte) (A043 & StringTreeSet.MAX_SYMBOL_COUNT);
                                    if (b != 0 || b2 != 0) {
                                        boolean z3 = this.A0C;
                                        if ((A04 & 4) == 4) {
                                            boolean[] zArr = A0V;
                                            if (zArr[A042]) {
                                                z = true;
                                            }
                                        }
                                        z = false;
                                        this.A0C = z;
                                        boolean z4 = false;
                                        if (z && (b & 240) == 16) {
                                            if (this.A0E && this.A00 == b && this.A01 == b2) {
                                                this.A0E = false;
                                            } else {
                                                this.A0E = true;
                                                this.A00 = b;
                                                this.A01 = b2;
                                                if (1 <= b) {
                                                }
                                                if ((b & 247) == 20) {
                                                }
                                                if (this.A0D) {
                                                }
                                            }
                                        } else {
                                            this.A0E = false;
                                            if (!z) {
                                                if (z3) {
                                                    A01();
                                                    z2 = true;
                                                }
                                            } else {
                                                if (1 <= b || b > 15) {
                                                    if ((b & 247) == 20) {
                                                        if (b2 != 32 && b2 != 47) {
                                                            switch (b2) {
                                                                default:
                                                                    switch (b2) {
                                                                    }
                                                                case LangUtils.HASH_OFFSET /* 37 */:
                                                                case Rfc3492Idn.skew /* 38 */:
                                                                case 39:
                                                                    z4 = true;
                                                                    break;
                                                            }
                                                        }
                                                        z4 = true;
                                                    }
                                                    if (this.A0D) {
                                                        int i4 = b & 224;
                                                        if (i4 == 0) {
                                                            this.A04 = (b >> 3) & 1;
                                                        }
                                                        if (this.A04 == this.A0G) {
                                                            if (i4 == 0) {
                                                                int i5 = b & 247;
                                                                if (i5 == 17 && (b2 & 240) == 48) {
                                                                    c37338JbU = this.A08;
                                                                    c = (char) A0R[b2 & 15];
                                                                } else {
                                                                    int i6 = b & 246;
                                                                    if (i6 == 18 && (b2 & 224) == 32) {
                                                                        this.A08.A02();
                                                                        c37338JbU = this.A08;
                                                                        int i7 = b2 & 31;
                                                                        if ((b & 1) == 0) {
                                                                            iArr = A0S;
                                                                        } else {
                                                                            iArr = A0T;
                                                                        }
                                                                        c = (char) iArr[i7];
                                                                    } else {
                                                                        if (i5 == 17 && (b2 & 240) == 32) {
                                                                            C37338JbU c37338JbU2 = this.A08;
                                                                            StringBuilder sb2 = c37338JbU2.A05;
                                                                            if (sb2.length() < 32) {
                                                                                sb2.append(' ');
                                                                            }
                                                                            c37338JbU2.A06.add(new JE0((b2 >> 1) & 7, C25930wq.A1W(b2 & 1, 1), sb2.length()));
                                                                        } else if ((b & 240) == 16 && (b2 & 192) == 64) {
                                                                            int i8 = A0Q[b & 7];
                                                                            boolean z5 = false;
                                                                            if ((b2 & 32) != 0) {
                                                                                i8++;
                                                                            }
                                                                            C37338JbU c37338JbU3 = this.A08;
                                                                            if (i8 != c37338JbU3.A03) {
                                                                                if (this.A02 != 1 && (!c37338JbU3.A06.isEmpty() || !c37338JbU3.A07.isEmpty() || c37338JbU3.A05.length() != 0)) {
                                                                                    C37338JbU c37338JbU4 = new C37338JbU(this.A02, this.A03);
                                                                                    this.A08 = c37338JbU4;
                                                                                    this.A0M.add(c37338JbU4);
                                                                                }
                                                                                c37338JbU3 = this.A08;
                                                                                c37338JbU3.A03 = i8;
                                                                            }
                                                                            boolean A1W = C25930wq.A1W(b2 & 16, 16);
                                                                            if ((b2 & 1) == 1) {
                                                                                z5 = true;
                                                                            }
                                                                            int i9 = (b2 >> 1) & 7;
                                                                            int i10 = i9;
                                                                            if (A1W) {
                                                                                i10 = 8;
                                                                            }
                                                                            c37338JbU3.A06.add(new JE0(i10, z5, c37338JbU3.A05.length()));
                                                                            if (A1W) {
                                                                                this.A08.A02 = A0P[i9];
                                                                            }
                                                                        } else if (i5 == 23 && b2 >= 33 && b2 <= 35) {
                                                                            this.A08.A04 = b2 - 32;
                                                                        } else if (i6 == 20 && (b2 & 240) == 32) {
                                                                            if (b2 != 32) {
                                                                                if (b2 != 41) {
                                                                                    switch (b2) {
                                                                                        case LangUtils.HASH_OFFSET /* 37 */:
                                                                                            A02(1);
                                                                                            this.A03 = 2;
                                                                                            this.A08.A01 = 2;
                                                                                            break;
                                                                                        case Rfc3492Idn.skew /* 38 */:
                                                                                            A02(1);
                                                                                            this.A03 = 3;
                                                                                            this.A08.A01 = 3;
                                                                                            break;
                                                                                        case 39:
                                                                                            A02(1);
                                                                                            this.A03 = 4;
                                                                                            this.A08.A01 = 4;
                                                                                            break;
                                                                                        default:
                                                                                            int i11 = this.A02;
                                                                                            if (i11 != 0) {
                                                                                                if (b2 != 33) {
                                                                                                    switch (b2) {
                                                                                                        case 44:
                                                                                                            this.A0A = Collections.emptyList();
                                                                                                            int i12 = this.A02;
                                                                                                            if (i12 != 1) {
                                                                                                            }
                                                                                                            A01();
                                                                                                            break;
                                                                                                        case 45:
                                                                                                            if (i11 == 1) {
                                                                                                                C37338JbU c37338JbU5 = this.A08;
                                                                                                                if (!c37338JbU5.A06.isEmpty() || !c37338JbU5.A07.isEmpty() || c37338JbU5.A05.length() != 0) {
                                                                                                                    C37338JbU c37338JbU6 = this.A08;
                                                                                                                    List list = c37338JbU6.A07;
                                                                                                                    list.add(C37338JbU.A00(c37338JbU6));
                                                                                                                    c37338JbU6.A05.setLength(0);
                                                                                                                    c37338JbU6.A06.clear();
                                                                                                                    int min = Math.min(c37338JbU6.A01, c37338JbU6.A03);
                                                                                                                    while (list.size() >= min) {
                                                                                                                        list.remove(0);
                                                                                                                    }
                                                                                                                    break;
                                                                                                                }
                                                                                                            }
                                                                                                            break;
                                                                                                        case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                                                                                                            A01();
                                                                                                            break;
                                                                                                        case 47:
                                                                                                            this.A0A = A00();
                                                                                                            A01();
                                                                                                            break;
                                                                                                    }
                                                                                                } else {
                                                                                                    this.A08.A02();
                                                                                                    break;
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    A02(3);
                                                                                }
                                                                            } else {
                                                                                A02(2);
                                                                            }
                                                                        }
                                                                        z2 = true;
                                                                    }
                                                                }
                                                                sb = c37338JbU.A05;
                                                                if (sb.length() < 32) {
                                                                    sb.append(c);
                                                                }
                                                                z2 = true;
                                                            } else {
                                                                c37338JbU = this.A08;
                                                                int[] iArr2 = A0O;
                                                                char c2 = (char) iArr2[(b & Byte.MAX_VALUE) - 32];
                                                                StringBuilder sb3 = c37338JbU.A05;
                                                                if (sb3.length() < 32) {
                                                                    sb3.append(c2);
                                                                }
                                                                if ((b2 & 224) != 0) {
                                                                    c = (char) iArr2[(b2 & Byte.MAX_VALUE) - 32];
                                                                    sb = c37338JbU.A05;
                                                                    if (sb.length() < 32) {
                                                                    }
                                                                }
                                                                z2 = true;
                                                            }
                                                        }
                                                    }
                                                }
                                                this.A0D = z4;
                                                if (this.A0D) {
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                if (z2 && ((i = this.A02) == 1 || i == 3)) {
                                    this.A0A = A00();
                                    this.A05 = this.A06;
                                }
                                List list2 = this.A0A;
                                if (list2 != this.A0B) {
                                    this.A0B = list2;
                                    list2.getClass();
                                    C38465K9d c38465K9d = new C38465K9d(list2);
                                    IYI iyi3 = (IYI) arrayDeque.pollFirst();
                                    long j = iyd.A01;
                                    ((IYJ) iyi3).A01 = j;
                                    iyi3.A01 = c38465K9d;
                                    iyi3.A00 = j;
                                    iyi = iyi3;
                                } else {
                                    iyd.clear();
                                    this.A0K.add(iyd);
                                }
                            }
                        }
                    }
                }
            }
            iyd.clear();
            this.A0K.add(iyd);
            return iyi;
        }
        long j2 = this.A0I;
        if (j2 != -9223372036854775807L) {
            long j3 = this.A05;
            if (j3 != -9223372036854775807L && this.A06 - j3 >= j2 && (iyi2 = (IYI) arrayDeque.pollFirst()) != null) {
                List emptyList = Collections.emptyList();
                this.A0A = emptyList;
                this.A05 = -9223372036854775807L;
                this.A0B = emptyList;
                emptyList.getClass();
                C38465K9d c38465K9d2 = new C38465K9d(emptyList);
                long j4 = this.A06;
                ((IYJ) iyi2).A01 = j4;
                iyi2.A01 = c38465K9d2;
                iyi2.A00 = j4;
                return iyi2;
            }
            return null;
        }
        return null;
    }

    @Override // p000X.InterfaceC39881Ksp
    public final /* bridge */ /* synthetic */ void CZA(Object obj) {
        AbstractCollection abstractCollection;
        IYB iyb = (IYB) obj;
        C37432Jdo.A01(C25930wq.A1Z(iyb, this.A09));
        C35439IYu c35439IYu = (C35439IYu) iyb;
        if (C25930wq.A1W(((JLM) c35439IYu).A00 & Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT)) {
            c35439IYu.clear();
            abstractCollection = this.A0K;
        } else {
            long j = this.A07;
            this.A07 = 1 + j;
            c35439IYu.A00 = j;
            abstractCollection = this.A0N;
        }
        abstractCollection.add(c35439IYu);
        this.A09 = null;
    }

    @Override // p000X.InterfaceC39881Ksp
    public final void flush() {
        this.A07 = 0L;
        this.A06 = 0L;
        while (true) {
            PriorityQueue priorityQueue = this.A0N;
            if (priorityQueue.isEmpty()) {
                break;
            }
            JLM jlm = (JLM) priorityQueue.poll();
            jlm.clear();
            this.A0K.add(jlm);
        }
        C35439IYu c35439IYu = this.A09;
        if (c35439IYu != null) {
            c35439IYu.clear();
            this.A0K.add(c35439IYu);
            this.A09 = null;
        }
        this.A0A = null;
        this.A0B = null;
        A02(0);
        this.A03 = 4;
        this.A08.A01 = 4;
        A01();
        this.A0C = false;
        this.A0E = false;
        this.A00 = (byte) 0;
        this.A01 = (byte) 0;
        this.A04 = 0;
        this.A0D = true;
        this.A05 = -9223372036854775807L;
    }

    public C38469K9h(String str, int i) {
        this();
        this.A0J = new C37755Jl6();
        this.A0M = C25920wp.A0w();
        this.A08 = new C37338JbU(0, 4);
        this.A04 = 0;
        this.A0I = -9223372036854775807L;
        this.A0F = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        Log.w("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
                    } else {
                        this.A0G = 1;
                    }
                } else {
                    this.A0G = 0;
                }
                this.A0H = 1;
                A02(0);
                A01();
                this.A0D = true;
                this.A05 = -9223372036854775807L;
            }
            this.A0G = 1;
            this.A0H = 0;
            A02(0);
            A01();
            this.A0D = true;
            this.A05 = -9223372036854775807L;
        }
        this.A0G = 0;
        this.A0H = 0;
        A02(0);
        A01();
        this.A0D = true;
        this.A05 = -9223372036854775807L;
    }

    @Override // p000X.InterfaceC40055Kx6
    public final void Cod(long j) {
        this.A06 = j;
    }

    public C38469K9h() {
        this.A0K = C34905Hvf.A0Z();
        int i = 0;
        int i2 = 0;
        do {
            this.A0K.add(new C35439IYu());
            i2++;
        } while (i2 < 10);
        this.A0L = C34905Hvf.A0Z();
        do {
            this.A0L.add(new IYH(new K8J(this)));
            i++;
        } while (i < 2);
        this.A0N = new PriorityQueue();
    }
}
