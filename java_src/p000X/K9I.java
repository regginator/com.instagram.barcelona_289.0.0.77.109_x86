package p000X;

import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.IdentityHashMap;
import java.util.List;
/* renamed from: X.K9I */
/* loaded from: classes7.dex */
public final class K9I implements InterfaceC40058Kx9, InterfaceC39638Knd, Kk1 {
    public int A00;
    public InterfaceC40057Kx8 A01;
    public C37395Jcq A02;
    public List A03;
    public boolean A07;
    public final int A08;
    public final long A09;
    public final JZD A0A;
    public final InterfaceC39955Kuc A0B;
    public final C37684Jj1 A0C;
    public final TrackGroupArray A0D;
    public final InterfaceC39476Kk2 A0E;
    public final C37827JnO A0F;
    public final InterfaceC39758KqA A0G;
    public final InterfaceC39643Kni A0H;
    public final InterfaceC39645Knk A0I;
    public final boolean A0K;
    public final C36907JHp[] A0L;
    public final InterfaceC39472Kjx A0M;
    public K9V[] A04 = new K9V[0];
    public K9Q[] A05 = new K9Q[0];
    public final IdentityHashMap A0J = new IdentityHashMap();
    public InterfaceC39904KtS A06 = new K9U(this.A04);

    @Override // p000X.InterfaceC40058Kx9
    public final long APi(C37363Jc4 c37363Jc4, long j) {
        K9V[] k9vArr;
        C37397Jcx[] c37397JcxArr;
        for (K9V k9v : this.A04) {
            if (k9v.A0D == 2) {
                for (C37397Jcx c37397Jcx : ((K9Z) k9v.A0I).A0Z) {
                    if (c37397Jcx.A04 != null) {
                        long A04 = c37397Jcx.A04(j);
                        long A00 = C37397Jcx.A00(c37397Jcx, A04);
                        if (A00 < j && A04 < c37397Jcx.A01()) {
                            A00 = C37397Jcx.A00(c37397Jcx, A04 + 1);
                        }
                        return c37363Jc4.A00(j, A00, A00);
                    }
                }
                return j;
            }
        }
        return j;
    }

    @Override // p000X.InterfaceC39904KtS
    public final void ACG(long j) {
        this.A06.ACG(j);
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final boolean AEQ(long j, long j2) {
        K9V[] k9vArr;
        JI4 ji4;
        InterfaceC40060KxB interfaceC40060KxB;
        C37397Jcx c37397Jcx;
        long j3;
        long j4;
        long j5;
        C36629J6g c36629J6g;
        InterfaceC39904KtS interfaceC39904KtS = this.A06;
        long j6 = -9223372036854775807L;
        for (K9V k9v : this.A04) {
            if (!k9v.A04()) {
                IYe iYe = (IYe) C34902Hvc.A0j(k9v.A0K);
                InterfaceC39836Krl interfaceC39836Krl = k9v.A0I;
                long j7 = k9v.A02;
                K9Z k9z = (K9Z) interfaceC39836Krl;
                if (k9z.A0A.A0N && ((iYe != null || j7 != -9223372036854775807L) && (ji4 = k9z.A09) != null)) {
                    C37397Jcx[] c37397JcxArr = k9z.A0Z;
                    if (iYe == null) {
                        c37397Jcx = c37397JcxArr[0];
                        if (c37397Jcx.A04.BA0(c37397Jcx.A00) != 0 && c37397Jcx.A04.BA0(c37397Jcx.A00) != -1) {
                            interfaceC40060KxB = k9z.A0V;
                            j5 = c37397JcxArr[interfaceC40060KxB.BAG()].A04(j7);
                        }
                    } else {
                        interfaceC40060KxB = k9z.A0V;
                        c37397Jcx = c37397JcxArr[interfaceC40060KxB.BAG()];
                        j7 = iYe.A02;
                        if (iYe instanceof C35426IYc) {
                            C35426IYc c35426IYc = (C35426IYc) iYe;
                            j3 = ((IYe) c35426IYc).A00;
                            j4 = c35426IYc.A00;
                        } else {
                            j3 = iYe.A00;
                            j4 = 1;
                        }
                        j5 = j3 + j4;
                    }
                    c37397Jcx.A04.getClass();
                    Pair A03 = k9z.A03(c37397Jcx);
                    long A00 = C37397Jcx.A00(c37397Jcx, C25950ws.A0E(A03.first));
                    long A032 = c37397Jcx.A03(C25950ws.A0E(A03.second));
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    C37395Jcq c37395Jcq = k9z.A0A;
                    boolean z = c37395Jcq.A0N;
                    boolean z2 = c37395Jcq.A0O;
                    J6Z j6z = k9z.A0S;
                    long A0E = C25950ws.A0E(A03.first);
                    long A0E2 = C25950ws.A0E(A03.second);
                    boolean z3 = k9z.A0E;
                    long j8 = ji4.A04.get();
                    long j9 = ji4.A05.get();
                    long j10 = ji4.A06.get();
                    if (interfaceC40060KxB instanceof C35442IYx) {
                        long Aw8 = ((C35442IYx) interfaceC40060KxB).A05.Aw8(j6z, k9z, j7, j5, A00, A032, A0E, A0E2, j8, j9, j10, z, z2, z3);
                        if (Aw8 != -9223372036854775807L && (c36629J6g = ji4.A00) != null) {
                            c36629J6g.A00.A0O.A02.add(Pair.create(EnumC35971IpU.JUMP_BY_DISCONTINUITY_LOADING, Long.valueOf(elapsedRealtime)));
                        }
                        if (Aw8 != -9223372036854775807L) {
                            j6 = Math.max(j6, Aw8);
                        }
                    }
                }
            }
        }
        return interfaceC39904KtS.AEQ(j, j6);
    }

    @Override // p000X.InterfaceC40058Kx9
    public final void AI9(long j, boolean z) {
        K9V[] k9vArr;
        AbstractC35427IYd abstractC35427IYd;
        for (K9V k9v : this.A04) {
            C38452K8n c38452K8n = k9v.A0G;
            C37558JgE c37558JgE = c38452K8n.A0A;
            int i = c37558JgE.A00;
            c38452K8n.A0C(j, z, true);
            int i2 = c37558JgE.A00;
            if (i2 > i) {
                long A07 = c38452K8n.A07();
                int i3 = 0;
                while (true) {
                    C38452K8n[] c38452K8nArr = k9v.A0N;
                    if (i3 >= c38452K8nArr.length) {
                        break;
                    }
                    c38452K8nArr[i3].A0C(A07, z, k9v.A0O[i3]);
                    i3++;
                }
                int A00 = K9V.A00(k9v, i2, 0);
                if (A00 > 0) {
                    ArrayList arrayList = k9v.A0K;
                    int i4 = A00 - 1;
                    if (((KAD) arrayList.get(i4)).A03 <= j && j <= ((KAD) arrayList.get(i4)).A02) {
                        abstractC35427IYd = (AbstractC35427IYd) arrayList.get(i4);
                    } else {
                        arrayList.get(i4);
                        abstractC35427IYd = null;
                    }
                    k9v.A05 = abstractC35427IYd;
                    if (A00 <= arrayList.size()) {
                        arrayList.subList(0, A00).clear();
                    } else {
                        throw C34905Hvf.A0T();
                    }
                } else {
                    continue;
                }
            }
        }
    }

    @Override // p000X.InterfaceC39904KtS
    public final long AUb(long j) {
        return this.A06.AUb(j);
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final long AUc() {
        return this.A06.AUc();
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final long Axk() {
        return this.A06.Axk();
    }

    @Override // p000X.InterfaceC40058Kx9
    public final TrackGroupArray BIC() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC40058Kx9
    public final void BgA() {
        this.A0I.Bg9();
    }

    @Override // p000X.InterfaceC39638Knd
    public final /* bridge */ /* synthetic */ void BsN(InterfaceC39904KtS interfaceC39904KtS) {
        InterfaceC40057Kx8 interfaceC40057Kx8 = this.A01;
        if (interfaceC40057Kx8 != null) {
            interfaceC40057Kx8.BsN(this);
        }
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long CXQ(long j) {
        for (K9V k9v : this.A04) {
            k9v.A03 = j;
        }
        return j;
    }

    @Override // p000X.InterfaceC40058Kx9
    public final void CXd(InterfaceC40057Kx8 interfaceC40057Kx8, long j) {
        this.A01 = interfaceC40057Kx8;
        interfaceC40057Kx8.CCX(this);
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long CZR() {
        if (!this.A07) {
            this.A0C.A04();
            this.A07 = true;
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final void Ca5(long j) {
        this.A06.Ca5(j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        r13 = false;
        r3 = r14.A01[0];
        r2 = r12.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0045, code lost:
        monitor-enter(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
        r1 = r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
        if (r1 > r3) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
        if (r3 > (r2.A02 + r1)) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
        r2.A03 = r3 - r1;
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
        monitor-exit(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
        r0 = Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
        r13 = p000X.C91524uS.A1W(r12.A05(r19, p000X.C91554uV.A1W((r19 > r6.Axk() ? 1 : (r19 == r6.Axk() ? 0 : -1)))), -1);
        r0 = r6.A01;
     */
    @Override // p000X.InterfaceC40058Kx9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long Ch7(long j, boolean z) {
        boolean A1W;
        long j2;
        C38452K8n[] c38452K8nArr;
        K9V[] k9vArr = this.A04;
        int length = k9vArr.length;
        for (int i = 0; i < length; i++) {
            K9V k9v = k9vArr[i];
            k9v.A03 = -1L;
            k9v.A01 = j;
            C38452K8n c38452K8n = k9v.A0G;
            c38452K8n.A0B();
            if (!k9v.A04()) {
                int i2 = 0;
                while (true) {
                    ArrayList arrayList = k9v.A0K;
                    if (i2 >= arrayList.size()) {
                        break;
                    }
                    AbstractC35427IYd abstractC35427IYd = (AbstractC35427IYd) arrayList.get(i2);
                    long j3 = ((KAD) abstractC35427IYd).A03;
                    if (j3 == j && abstractC35427IYd.A03 == -9223372036854775807L) {
                        break;
                    }
                    if (j3 > j) {
                        break;
                    }
                    i2++;
                }
                k9v.A00 = j2;
                if (A1W && (!k9v.A0C || z)) {
                    for (C38452K8n c38452K8n2 : k9v.A0N) {
                        c38452K8n2.A0B();
                        c38452K8n2.A05(j, false);
                    }
                    k9v.A0C = false;
                }
            }
            k9v.A02 = j;
            k9v.A0B = false;
            k9v.A0K.clear();
            KAH kah = k9v.A0J;
            if (kah.A01 != null) {
                kah.A00();
            } else {
                c38452K8n.A0A();
                for (C38452K8n c38452K8n3 : k9v.A0N) {
                    c38452K8n3.A0A();
                }
            }
            k9v.A0C = false;
        }
        for (K9Q k9q : this.A05) {
            k9q.A00(j);
        }
        return j;
    }

    @Override // p000X.InterfaceC39904KtS
    public final void CoX(boolean z) {
        this.A06.CoX(z);
    }

    @Override // p000X.InterfaceC39904KtS
    public final void D9w(byte b, boolean z) {
        this.A06.D9w(b, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008a, code lost:
        if (r0 < 2) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0241  */
    /* JADX WARN: Type inference failed for: r42v0 */
    /* JADX WARN: Type inference failed for: r42v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r42v2 */
    @Override // p000X.InterfaceC40058Kx9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long ChI(InterfaceC39865KsU[] interfaceC39865KsUArr, InterfaceC40060KxB[] interfaceC40060KxBArr, boolean[] zArr, boolean[] zArr2, long j) {
        int length;
        InterfaceC39865KsU k9s;
        ?? r42;
        int i;
        C38450K8l c38450K8l;
        InterfaceC39642Knh interfaceC39642Knh;
        SparseArray A0P = C91554uV.A0P();
        ArrayList A0w = C25920wp.A0w();
        int i2 = 0;
        while (true) {
            length = interfaceC40060KxBArr.length;
            if (i2 >= length) {
                break;
            }
            if (interfaceC39865KsUArr[i2] instanceof K9V) {
                K9V k9v = (K9V) interfaceC39865KsUArr[i2];
                if (interfaceC40060KxBArr[i2] != null && zArr[i2]) {
                    A0P.put(AbstractC38474K9m.A00(this.A0D, (AbstractC38474K9m) interfaceC40060KxBArr[i2]), k9v);
                } else {
                    k9v.A06 = this;
                    k9v.A0G.A09();
                    for (C38452K8n c38452K8n : k9v.A0N) {
                        c38452K8n.A09();
                    }
                    k9v.A0J.A03(k9v);
                    interfaceC39865KsUArr[i2] = null;
                }
            }
            if (interfaceC39865KsUArr[i2] == null && interfaceC40060KxBArr[i2] != null) {
                TrackGroupArray trackGroupArray = this.A0D;
                TrackGroup trackGroup = ((AbstractC38474K9m) interfaceC40060KxBArr[i2]).A02;
                ImmutableList immutableList = trackGroupArray.A02;
                int indexOf = immutableList.indexOf(trackGroup);
                if (indexOf < 0) {
                    indexOf = -1;
                }
                C36907JHp c36907JHp = this.A0L[indexOf];
                if (c36907JHp.A04 == 0) {
                    InterfaceC40060KxB interfaceC40060KxB = interfaceC40060KxBArr[i2];
                    int[] iArr = new int[2];
                    Format[] formatArr = new Format[2];
                    int i3 = c36907JHp.A01;
                    if (i3 != -1) {
                        r42 = 1;
                        formatArr[0] = ((TrackGroup) immutableList.get(i3)).A03[0];
                        iArr[0] = 5;
                        i = 1;
                    } else {
                        r42 = 0;
                        i = 0;
                    }
                    int i4 = c36907JHp.A00;
                    boolean z = false;
                    if (i4 != -1) {
                        z = true;
                        formatArr[r42] = ((TrackGroup) immutableList.get(i4)).A03[0];
                        i = r42 + 1;
                        iArr[r42] = 3;
                    }
                    formatArr = (Format[]) Arrays.copyOf(formatArr, i);
                    iArr = Arrays.copyOf(iArr, i);
                    if (this.A02.A0N && (r42 != 0 || this.A0A.A0H)) {
                        C37827JnO c37827JnO = this.A0F;
                        c38450K8l = new C38450K8l(new C38452K8n(c37827JnO.A09), c37827JnO);
                    } else {
                        c38450K8l = null;
                    }
                    InterfaceC39476Kk2 interfaceC39476Kk2 = this.A0E;
                    InterfaceC39645Knk interfaceC39645Knk = this.A0I;
                    C37395Jcq c37395Jcq = this.A02;
                    int i5 = this.A00;
                    int[] iArr2 = c36907JHp.A06;
                    int i6 = c36907JHp.A05;
                    long j2 = this.A09;
                    JZD jzd = this.A0A;
                    C37827JnO c37827JnO2 = this.A0F;
                    C37684Jj1 c37684Jj1 = this.A0C;
                    K9Y k9y = (K9Y) interfaceC39476Kk2;
                    if (i6 == 1) {
                        interfaceC39642Knh = k9y.A05;
                    } else if (i6 == 2) {
                        interfaceC39642Knh = k9y.A06;
                    } else {
                        interfaceC39642Knh = k9y.A0D;
                    }
                    InterfaceC39887Kt0 AFb = interfaceC39642Knh.AFb();
                    int i7 = k9y.A0A;
                    boolean z2 = k9y.A09;
                    boolean z3 = k9y.A08;
                    boolean z4 = jzd.A0J;
                    J6Z j6z = k9y.A03;
                    C69573bL c69573bL = k9y.A04;
                    JI4 ji4 = k9y.A02;
                    K9V k9v2 = new K9V(jzd, c37684Jj1, this, new K9Z(k9y.A0B, k9y.A00, k9y.A01, k9y.A0C, jzd, ji4, j6z, c69573bL, c37684Jj1, c38450K8l, c37827JnO2, c37395Jcq, interfaceC40060KxB, AFb, interfaceC39645Knk, k9y.A07, k9y.A0E, iArr2, i5, i6, i7, j2, r42, z, z2, z3, z4), this.A0G, this.A0H, iArr, formatArr, i6, j);
                    synchronized (this) {
                        this.A0J.put(k9v2, c38450K8l);
                    }
                    A0P.put(indexOf, k9v2);
                    interfaceC39865KsUArr[i2] = k9v2;
                    zArr2[i2] = true;
                } else {
                    continue;
                }
            }
            i2++;
        }
        for (int i8 = 0; i8 < length; i8++) {
            if (interfaceC39865KsUArr[i8] instanceof K9Q) {
                InterfaceC39865KsU interfaceC39865KsU = interfaceC39865KsUArr[i8];
                if (interfaceC40060KxBArr[i8] != null && zArr[i8]) {
                    A0w.add(interfaceC39865KsU);
                } else {
                    interfaceC39865KsUArr[i8] = null;
                }
            }
            if (interfaceC39865KsUArr[i8] == null && interfaceC40060KxBArr[i8] != null) {
                C36907JHp c36907JHp2 = this.A0L[AbstractC38474K9m.A00(this.A0D, (AbstractC38474K9m) interfaceC40060KxBArr[i8])];
                if (c36907JHp2.A04 == 2) {
                    K9Q k9q = new K9Q(((AbstractC38474K9m) interfaceC40060KxBArr[i8]).A02.A03[0], (C36857JFi) this.A03.get(c36907JHp2.A02), this.A02.A0N);
                    interfaceC39865KsUArr[i8] = k9q;
                    zArr2[i8] = true;
                    A0w.add(k9q);
                }
            }
        }
        for (int i9 = 0; i9 < length; i9++) {
            if (((interfaceC39865KsUArr[i9] instanceof K9S) || (interfaceC39865KsUArr[i9] instanceof K9O)) && (interfaceC40060KxBArr[i9] == null || !zArr[i9])) {
                InterfaceC39865KsU interfaceC39865KsU2 = interfaceC39865KsUArr[i9];
                if (interfaceC39865KsU2 instanceof K9S) {
                    K9S k9s2 = (K9S) interfaceC39865KsU2;
                    boolean[] zArr3 = k9s2.A04.A0O;
                    int i10 = k9s2.A01;
                    C37432Jdo.A02(zArr3[i10]);
                    zArr3[i10] = false;
                }
                interfaceC39865KsUArr[i9] = null;
            }
            if (interfaceC40060KxBArr[i9] != null) {
                C36907JHp c36907JHp3 = this.A0L[AbstractC38474K9m.A00(this.A0D, (AbstractC38474K9m) interfaceC40060KxBArr[i9])];
                if (c36907JHp3.A04 == 1) {
                    K9V k9v3 = (K9V) A0P.get(c36907JHp3.A03);
                    InterfaceC39865KsU interfaceC39865KsU3 = interfaceC39865KsUArr[i9];
                    if (k9v3 == null) {
                        if (interfaceC39865KsU3 instanceof K9O) {
                            continue;
                        }
                        if (interfaceC39865KsU3 instanceof K9S) {
                            K9S k9s3 = (K9S) interfaceC39865KsU3;
                            boolean[] zArr4 = k9s3.A04.A0O;
                            int i11 = k9s3.A01;
                            C37432Jdo.A02(zArr4[i11]);
                            zArr4[i11] = false;
                        }
                        if (k9v3 != null) {
                            k9s = new K9O();
                        } else {
                            int i12 = c36907JHp3.A05;
                            int i13 = 0;
                            while (true) {
                                C38452K8n[] c38452K8nArr = k9v3.A0N;
                                if (i13 < c38452K8nArr.length) {
                                    if (k9v3.A0L[i13] == i12) {
                                        boolean[] zArr5 = k9v3.A0O;
                                        C37432Jdo.A02(!zArr5[i13]);
                                        zArr5[i13] = true;
                                        c38452K8nArr[i13].A0B();
                                        c38452K8nArr[i13].A05(j, true);
                                        k9s = new K9S(c38452K8nArr[i13], k9v3, k9v3, i13);
                                        break;
                                    }
                                    i13++;
                                } else {
                                    throw C34903Hvd.A0V();
                                }
                            }
                        }
                        interfaceC39865KsUArr[i9] = k9s;
                        zArr2[i9] = true;
                    } else {
                        if ((interfaceC39865KsU3 instanceof K9S) && ((K9S) interfaceC39865KsU3).A02 == k9v3) {
                        }
                        if (interfaceC39865KsU3 instanceof K9S) {
                        }
                        if (k9v3 != null) {
                        }
                        interfaceC39865KsUArr[i9] = k9s;
                        zArr2[i9] = true;
                    }
                } else {
                    continue;
                }
            }
        }
        int size = A0P.size();
        K9V[] k9vArr = new K9V[size];
        this.A04 = k9vArr;
        for (int i14 = 0; i14 < size; i14++) {
            k9vArr[i14] = A0P.valueAt(i14);
        }
        K9Q[] k9qArr = new K9Q[A0w.size()];
        this.A05 = k9qArr;
        A0w.toArray(k9qArr);
        this.A06 = new K9U(this.A04);
        return j;
    }

    public K9I(JZD jzd, InterfaceC39955Kuc interfaceC39955Kuc, InterfaceC39472Kjx interfaceC39472Kjx, C37684Jj1 c37684Jj1, InterfaceC39476Kk2 interfaceC39476Kk2, InterfaceC39477Kk3 interfaceC39477Kk3, C37395Jcq c37395Jcq, InterfaceC39758KqA interfaceC39758KqA, InterfaceC39643Kni interfaceC39643Kni, InterfaceC39645Knk interfaceC39645Knk, int i, int i2, long j, boolean z) {
        int[] iArr;
        boolean z2;
        int i3;
        int[] iArr2;
        this.A08 = i;
        this.A02 = c37395Jcq;
        this.A00 = i2;
        this.A0E = interfaceC39476Kk2;
        this.A0B = interfaceC39955Kuc;
        this.A0H = interfaceC39643Kni;
        this.A0C = c37684Jj1;
        this.A09 = j;
        this.A0I = interfaceC39645Knk;
        this.A0G = interfaceC39758KqA;
        this.A0M = interfaceC39472Kjx;
        this.A0A = jzd;
        this.A0K = z;
        this.A0F = new C37827JnO(interfaceC39477Kk3, c37395Jcq, interfaceC39758KqA);
        JN3 A00 = C37395Jcq.A00(c37395Jcq, i2);
        List list = A00.A03;
        this.A03 = list;
        List list2 = A00.A02;
        int size = list2.size();
        SparseIntArray sparseIntArray = new SparseIntArray(size);
        for (int i4 = 0; i4 < size; i4++) {
            sparseIntArray.put(C34905Hvf.A0O(list2, i4).A00, i4);
        }
        int[][] iArr3 = new int[size];
        boolean[] zArr = new boolean[size];
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            if (!zArr[i6]) {
                zArr[i6] = true;
                List list3 = C34905Hvf.A0O(list2, i6).A07;
                int i7 = 0;
                while (true) {
                    if (i7 < list3.size()) {
                        JPG jpg = (JPG) list3.get(i7);
                        if ("urn:mpeg:dash:adaptation-set-switching:2016".equals(jpg.A01)) {
                            String[] split = jpg.A02.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                            iArr2 = new int[split.length + 1];
                            iArr2[0] = i6;
                            int i8 = 0;
                            while (i8 < split.length) {
                                int i9 = sparseIntArray.get(C34904Hve.A05(i8, split));
                                zArr[i9] = true;
                                i8++;
                                iArr2[i8] = i9;
                            }
                            i3 = i5 + 1;
                        } else {
                            i7++;
                        }
                    } else {
                        i3 = i5 + 1;
                        iArr2 = new int[]{i6};
                        break;
                    }
                }
                iArr3[i5] = iArr2;
                i5 = i3;
            }
        }
        iArr3 = i5 < size ? (int[][]) Arrays.copyOf(iArr3, i5) : iArr3;
        int length = iArr3.length;
        boolean[] zArr2 = new boolean[length];
        boolean[] zArr3 = new boolean[length];
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            for (int i12 : iArr3[i11]) {
                if (!this.A0K || C34905Hvf.A0O(list2, i12).A01 != 1) {
                    List list4 = C34905Hvf.A0O(list2, i12).A06;
                    for (int i13 = 0; i13 < list4.size(); i13++) {
                        if (((AbstractC37374JcN) list4.get(i13)).A05.isEmpty()) {
                        }
                    }
                }
                z2 = true;
                break;
            }
            z2 = false;
            if (z2) {
                zArr2[i11] = true;
                i10++;
            }
            int[] iArr4 = iArr3[i11];
            int length2 = iArr4.length;
            int i14 = 0;
            while (true) {
                if (i14 < length2) {
                    List list5 = C34905Hvf.A0O(list2, iArr4[i14]).A05;
                    for (int i15 = 0; i15 < list5.size(); i15++) {
                        if ("urn:scte:dash:cc:cea-608:2015".equals(((JPG) list5.get(i15)).A01)) {
                            zArr3[i11] = true;
                            i10++;
                            break;
                        }
                    }
                    i14++;
                }
            }
        }
        int size2 = i10 + length + list.size();
        TrackGroup[] trackGroupArr = new TrackGroup[size2];
        C36907JHp[] c36907JHpArr = new C36907JHp[size2];
        InterfaceC39955Kuc interfaceC39955Kuc2 = this.A0B;
        int i16 = 0;
        int i17 = 0;
        while (i16 < length) {
            int[] iArr5 = iArr3[i16];
            ArrayList A0w = C25920wp.A0w();
            for (int i18 : iArr5) {
                A0w.addAll(C34905Hvf.A0O(list2, i18).A06);
            }
            int size3 = A0w.size();
            Format[] formatArr = new Format[size3];
            for (int i19 = 0; i19 < size3; i19++) {
                Format format = ((AbstractC37374JcN) A0w.get(i19)).A02;
                int Aax = interfaceC39955Kuc2.Aax(format);
                C37559JgF c37559JgF = new C37559JgF(format);
                c37559JgF.A05 = Aax;
                formatArr[i19] = C34905Hvf.A0N(c37559JgF);
            }
            C37516JfU A0O = C34905Hvf.A0O(list2, iArr5[0]);
            int i20 = i17 + 1;
            int i21 = i20 + 1;
            if (!zArr2[i16]) {
                i21 = i20;
                i20 = -1;
            }
            int i22 = i21 + 1;
            if (!zArr3[i16]) {
                i22 = i21;
                i21 = -1;
            }
            trackGroupArr[i17] = new TrackGroup(formatArr);
            c36907JHpArr[i17] = new C36907JHp(iArr5, A0O.A01, 0, i17, i20, i21, -1);
            if (i20 != -1) {
                C37559JgF A002 = C37559JgF.A00(C073900b.A02(A0O.A00, ":emsg"), "application/x-emsg");
                A002.A0N = null;
                A002.A03 = -1;
                A002.A0K = null;
                trackGroupArr[i20] = new TrackGroup(C34905Hvf.A0N(A002));
                c36907JHpArr[i20] = new C36907JHp(iArr5, 5, 1, i17, -1, -1, -1);
            }
            if (i21 != -1) {
                C37559JgF A003 = C37559JgF.A00(C073900b.A02(A0O.A00, ":cea608"), "application/cea-608");
                A003.A0F = 0;
                A003.A0Q = null;
                trackGroupArr[i21] = new TrackGroup(C34905Hvf.A0N(A003));
                c36907JHpArr[i21] = new C36907JHp(iArr5, 3, 1, i17, -1, -1, -1);
            }
            i16++;
            i17 = i22;
        }
        int i23 = i17;
        int i24 = 0;
        while (i24 < list.size()) {
            C36857JFi c36857JFi = (C36857JFi) list.get(i24);
            C37559JgF A004 = C37559JgF.A00(C073900b.A0V(c36857JFi.A00, "/", c36857JFi.A01), "application/x-emsg");
            A004.A0N = null;
            A004.A03 = -1;
            A004.A0K = null;
            trackGroupArr[i17] = new TrackGroup(C34905Hvf.A0N(A004));
            i17++;
            c36907JHpArr[i23] = new C36907JHp(null, 5, 2, -1, -1, -1, i24);
            i24++;
            i23 = i17;
        }
        Pair create = Pair.create(new TrackGroupArray(trackGroupArr), c36907JHpArr);
        this.A0D = (TrackGroupArray) create.first;
        this.A0L = (C36907JHp[]) create.second;
        c37684Jj1.A02();
    }
}
