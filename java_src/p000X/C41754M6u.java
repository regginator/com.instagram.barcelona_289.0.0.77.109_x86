package p000X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikConstants;
import java.util.List;
/* renamed from: X.M6u  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41754M6u implements InterfaceC42468MfM, InterfaceC39598Kmy {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public MCB A0J;
    public MCB A0K;
    public MCB A0L;
    public MCB A0M;
    public MCB A0N;
    public MCB A0O;
    public MCB A0P;
    public EnumC36031Iqp A0Q;
    public EnumC36030Iqo A0R;
    public EnumC35991Ipy A0S;
    public List A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;

    @Override // p000X.InterfaceC42468MfM
    public final void AN6() {
        this.A0U = true;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BP7() {
        this.A0V = true;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void DBj() {
        this.A0Y = true;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void A8A(EnumC36031Iqp enumC36031Iqp) {
        this.A0H |= 8192;
        this.A0Q = enumC36031Iqp;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void A9p(float f) {
        this.A0H |= 524288;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void AN5(float f) {
        this.A0H |= Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
        this.A01 = f;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void AN7(float f) {
        this.A0H |= Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED;
        this.A02 = f;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void AN8(int i) {
        this.A0H |= Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
        this.A0B = i;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void AN9(float f) {
        this.A0H |= 32768;
        this.A03 = f;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void ANA(float f) {
        this.A0H |= Constants.LOAD_RESULT_PGO_ATTEMPTED;
        this.A04 = f;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BP8(float f) {
        this.A0H |= 128;
        this.A05 = f;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BP9(int i) {
        this.A0H |= 64;
        this.A0C = i;
    }

    @Override // p000X.InterfaceC39598Kmy
    public final /* bridge */ /* synthetic */ boolean BTs(Object obj) {
        C41754M6u c41754M6u = (C41754M6u) obj;
        if (this == c41754M6u || (c41754M6u != null && this.A0H == c41754M6u.A0H && this.A0I == c41754M6u.A0I && Float.compare(c41754M6u.A0A, this.A0A) == 0 && this.A0G == c41754M6u.A0G && Float.compare(c41754M6u.A09, this.A09) == 0 && this.A0E == c41754M6u.A0E && Float.compare(c41754M6u.A07, this.A07) == 0 && this.A0C == c41754M6u.A0C && Float.compare(c41754M6u.A05, this.A05) == 0 && this.A0F == c41754M6u.A0F && Float.compare(c41754M6u.A08, this.A08) == 0 && this.A0D == c41754M6u.A0D && Float.compare(c41754M6u.A06, this.A06) == 0 && Float.compare(c41754M6u.A01, this.A01) == 0 && Float.compare(c41754M6u.A03, this.A03) == 0 && Float.compare(c41754M6u.A04, this.A04) == 0 && this.A0B == c41754M6u.A0B && Float.compare(c41754M6u.A02, this.A02) == 0 && Float.compare(c41754M6u.A00, this.A00) == 0 && this.A0W == c41754M6u.A0W && this.A0X == c41754M6u.A0X && this.A0R == c41754M6u.A0R && this.A0Q == c41754M6u.A0Q && this.A0S == c41754M6u.A0S && C37612JhR.A01(this.A0P, c41754M6u.A0P) && C37612JhR.A01(this.A0L, c41754M6u.A0L) && C37612JhR.A01(this.A0K, c41754M6u.A0K) && C37612JhR.A01(this.A0N, c41754M6u.A0N) && C37612JhR.A01(this.A0M, c41754M6u.A0M) && C37612JhR.A01(this.A0O, c41754M6u.A0O) && this.A0V == c41754M6u.A0V && this.A0Y == c41754M6u.A0Y && this.A0U == c41754M6u.A0U && C37612JhR.A01(this.A0J, c41754M6u.A0J) && C0OR.A0I(this.A0T, c41754M6u.A0T))) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BY3(boolean z) {
        this.A0H |= 268435456;
        this.A0W = z;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void Bam(EnumC36030Iqo enumC36030Iqo) {
        this.A0H |= 4096;
        this.A0R = enumC36030Iqo;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void Beq(LMK lmk) {
        this.A0H |= 134217728;
        List list = this.A0T;
        if (list == null) {
            list = C26000wx.A0k(2);
            this.A0T = list;
        }
        list.add(lmk);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void Ber(LMK lmk, float f) {
        this.A0H |= 67108864;
        MCB mcb = this.A0K;
        if (mcb == null) {
            mcb = new MCB();
            this.A0K = mcb;
        }
        mcb.A02(lmk, f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void Bes(LMK lmk, int i) {
        this.A0H |= 33554432;
        MCB mcb = this.A0L;
        if (mcb == null) {
            mcb = new MCB();
            this.A0L = mcb;
        }
        mcb.A02(lmk, i);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BfL(float f) {
        this.A0H |= 2048;
        this.A06 = f;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BfM(int i) {
        this.A0H |= 1024;
        this.A0D = i;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BfU(float f) {
        this.A0H |= 32;
        this.A07 = f;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BfV(int i) {
        this.A0H |= 16;
        this.A0E = i;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BgW(float f) {
        this.A0H |= 512;
        this.A08 = f;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BgX(int i) {
        this.A0H |= 256;
        this.A0F = i;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void Bge(float f) {
        this.A0H |= 8;
        this.A09 = f;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void Bgf(int i) {
        this.A0H |= 4;
        this.A0G = i;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void CWG(LMK lmk, float f) {
        this.A0H |= 16777216;
        MCB mcb = this.A0M;
        if (mcb == null) {
            mcb = new MCB();
            this.A0M = mcb;
        }
        mcb.A02(lmk, f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void CWH(LMK lmk, int i) {
        this.A0H |= DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
        MCB mcb = this.A0N;
        if (mcb == null) {
            mcb = new MCB();
            this.A0N = mcb;
        }
        mcb.A02(lmk, i);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void CXH(LMK lmk, float f) {
        this.A0H |= 4194304;
        MCB mcb = this.A0O;
        if (mcb == null) {
            mcb = new MCB();
            this.A0O = mcb;
        }
        mcb.A02(lmk, f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void CXI(LMK lmk, int i) {
        this.A0H |= 2097152;
        MCB mcb = this.A0P;
        if (mcb == null) {
            mcb = new MCB();
            this.A0P = mcb;
        }
        mcb.A02(lmk, i);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void CXJ(EnumC35991Ipy enumC35991Ipy) {
        this.A0H |= 1048576;
        this.A0S = enumC35991Ipy;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void Cin(LMK lmk, float f) {
        MCB mcb = this.A0J;
        if (mcb == null) {
            mcb = new MCB();
            this.A0J = mcb;
        }
        mcb.A02(lmk, f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void DBk(float f) {
        this.A0H |= 2;
        this.A0A = f;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void DBl(int i) {
        this.A0H |= 1;
        this.A0I = i;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void DAj(boolean z) {
        this.A0X = z;
    }
}
