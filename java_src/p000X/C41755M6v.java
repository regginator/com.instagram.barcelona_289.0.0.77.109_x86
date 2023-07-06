package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import com.facebook.common.dextricks.Constants;
/* renamed from: X.M6v  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41755M6v implements InterfaceC42468MfM, InterfaceC39598Kmy {
    public byte A00;
    public int A01;
    public Rect A02;
    public Drawable A03;
    public SparseArray A04;
    public C41754M6u A05;
    public MC9 A06;
    public MCA A07;
    public String A08;
    public boolean A09;

    @Override // p000X.InterfaceC39598Kmy
    /* renamed from: A07 */
    public final boolean BTs(C41755M6v c41755M6v) {
        if (this != c41755M6v) {
            return c41755M6v != null && this.A00 == c41755M6v.A00 && this.A09 == c41755M6v.A09 && this.A01 == c41755M6v.A01 && C36269Ivq.A00(this.A03, c41755M6v.A03) && C37612JhR.A01(this.A06, c41755M6v.A06) && C37612JhR.A01(this.A07, c41755M6v.A07) && C37612JhR.A01(this.A05, c41755M6v.A05) && C0OR.A0I(this.A08, c41755M6v.A08) && C37612JhR.A00(this.A04, c41755M6v.A04);
        }
        return true;
    }

    public static MC9 A00(C41755M6v c41755M6v) {
        MC9 mc9 = c41755M6v.A06;
        if (mc9 == null) {
            MC9 mc92 = new MC9();
            c41755M6v.A06 = mc92;
            return mc92;
        }
        return mc9;
    }

    private InterfaceC42468MfM A01() {
        C41754M6u c41754M6u = this.A05;
        if (c41754M6u == null) {
            C41754M6u c41754M6u2 = new C41754M6u();
            this.A05 = c41754M6u2;
            return c41754M6u2;
        }
        return c41754M6u;
    }

    public final MCA A02() {
        MCA mca = this.A07;
        if (mca == null) {
            MCA mca2 = new MCA();
            this.A07 = mca2;
            return mca2;
        }
        return mca;
    }

    public final void A03(Drawable drawable) {
        this.A00 = (byte) (this.A00 | 1);
        this.A03 = drawable;
        if (drawable != null) {
            Rect A0K = C91534uT.A0K();
            this.A03.getPadding(A0K);
            if (A0K.bottom != 0 || A0K.top != 0 || A0K.left != 0 || A0K.right != 0) {
                this.A02 = A0K;
            }
        }
    }

    public final void A04(K4P k4p) {
        MCA A02 = A02();
        A02.A0B |= 8;
        A02.A0H = k4p;
    }

    public final void A05(EnumC169499dZ enumC169499dZ) {
        MC9 A00 = A00(this);
        A00.A01 |= Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
        A00.A0B = enumC169499dZ;
    }

    public final void A06(String str, String str2) {
        MC9 A00 = A00(this);
        A00.A01 |= 512;
        A00.A0C = str;
        A00.A0D = str2;
    }

    @Override // p000X.InterfaceC42468MfM
    public final void A8A(EnumC36031Iqp enumC36031Iqp) {
        A01().A8A(enumC36031Iqp);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void A9p(float f) {
        A01().A9p(f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void AN5(float f) {
        A01().AN5(f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void AN6() {
        A01().AN6();
    }

    @Override // p000X.InterfaceC42468MfM
    public final void AN7(float f) {
        A01().AN7(f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void AN8(int i) {
        A01().AN8(i);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void AN9(float f) {
        A01().AN9(f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void ANA(float f) {
        A01().ANA(f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BP7() {
        A01().BP7();
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BP8(float f) {
        A01().BP8(f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BP9(int i) {
        A01().BP9(i);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BY3(boolean z) {
        A01().BY3(z);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void Bam(EnumC36030Iqo enumC36030Iqo) {
        A01().Bam(enumC36030Iqo);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void Beq(LMK lmk) {
        A01().Beq(lmk);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void Ber(LMK lmk, float f) {
        A01().Ber(lmk, f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void Bes(LMK lmk, int i) {
        A01().Bes(lmk, i);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BfL(float f) {
        A01().BfL(f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BfM(int i) {
        A01().BfM(i);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BfU(float f) {
        A01().BfU(f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BfV(int i) {
        A01().BfV(i);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BgW(float f) {
        A01().BgW(f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void BgX(int i) {
        A01().BgX(i);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void Bge(float f) {
        A01().Bge(f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void Bgf(int i) {
        A01().Bgf(i);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void CWG(LMK lmk, float f) {
        A01().CWG(lmk, f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void CWH(LMK lmk, int i) {
        A01().CWH(lmk, i);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void CXH(LMK lmk, float f) {
        A01().CXH(lmk, f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void CXI(LMK lmk, int i) {
        A01().CXI(lmk, i);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void CXJ(EnumC35991Ipy enumC35991Ipy) {
        A01().CXJ(enumC35991Ipy);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void Cin(LMK lmk, float f) {
        A01().Cin(lmk, f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void DAj(boolean z) {
        A01().DAj(z);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void DBj() {
        A01().DBj();
    }

    @Override // p000X.InterfaceC42468MfM
    public final void DBk(float f) {
        A01().DBk(f);
    }

    @Override // p000X.InterfaceC42468MfM
    public final void DBl(int i) {
        A01().DBl(i);
    }
}
