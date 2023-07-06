package p000X;

import android.graphics.Canvas;
import android.os.Build;
import androidx.compose.p003ui.platform.AndroidComposeView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.M23 */
/* loaded from: classes8.dex */
public final class M23 implements Meq {
    public static final C0YS A0C = C42142MUe.A00;
    public InterfaceC39920Ku1 A01;
    public C0ZU A02;
    public InterfaceC13700Yl A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final AndroidComposeView A07;
    public final InterfaceC42469MfN A08;
    public final C76D A09;
    public final C41024Lh9 A0B = new C41024Lh9(A0C);
    public final C30673Fty A0A = new C30673Fty();
    public long A00 = C75Q.A01;

    public M23(AndroidComposeView androidComposeView, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        InterfaceC42469MfN c32091Giy;
        this.A07 = androidComposeView;
        this.A03 = interfaceC13700Yl;
        this.A02 = c0zu;
        this.A09 = new C76D(androidComposeView.A06);
        if (Build.VERSION.SDK_INT >= 29) {
            c32091Giy = new C32090Gix(androidComposeView);
        } else {
            c32091Giy = new C32091Giy(androidComposeView);
        }
        InterfaceC42469MfN interfaceC42469MfN = c32091Giy;
        interfaceC42469MfN.CmF(true);
        this.A08 = interfaceC42469MfN;
    }

    @Override // p000X.Meq
    public final void AJ5(InterfaceC42465MfJ interfaceC42465MfJ) {
        Canvas canvas = ((C129567Ti) interfaceC42465MfJ).A00;
        boolean z = false;
        if (canvas.isHardwareAccelerated()) {
            D9h();
            InterfaceC42469MfN interfaceC42469MfN = this.A08;
            if (interfaceC42469MfN.AfL() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                z = true;
            }
            this.A04 = z;
            if (z) {
                interfaceC42465MfJ.AJp();
            }
            interfaceC42469MfN.AJ4(canvas);
            if (this.A04) {
                interfaceC42465MfJ.AI8();
                return;
            }
            return;
        }
        InterfaceC42469MfN interfaceC42469MfN2 = this.A08;
        float left = interfaceC42469MfN2.getLeft();
        float BHj = interfaceC42469MfN2.BHj();
        float right = interfaceC42469MfN2.getRight();
        float AU7 = interfaceC42469MfN2.AU7();
        if (interfaceC42469MfN2.AQW() < 1.0f) {
            InterfaceC39920Ku1 interfaceC39920Ku1 = this.A01;
            if (interfaceC39920Ku1 == null) {
                interfaceC39920Ku1 = new C37935Jr6();
                this.A01 = interfaceC39920Ku1;
            }
            interfaceC39920Ku1.CiC(interfaceC42469MfN2.AQW());
            canvas.saveLayer(left, BHj, right, AU7, ((C37935Jr6) interfaceC39920Ku1).A01);
        } else {
            interfaceC42465MfJ.CgE();
        }
        interfaceC42465MfJ.D8I(left, BHj);
        interfaceC42465MfJ.ADv(this.A0B.A01(interfaceC42469MfN2));
        if (interfaceC42469MfN2.AXm() || interfaceC42469MfN2.AXl()) {
            this.A09.A02(interfaceC42465MfJ);
        }
        InterfaceC13700Yl interfaceC13700Yl = this.A03;
        if (interfaceC13700Yl != null) {
            interfaceC13700Yl.invoke(interfaceC42465MfJ);
        }
        interfaceC42465MfJ.CfK();
        A00(false);
    }

    @Override // p000X.Meq
    public final void Cfg(C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        A00(false);
        this.A05 = false;
        this.A04 = false;
        this.A00 = C75Q.A01;
        this.A03 = interfaceC13700Yl;
        this.A02 = c0zu;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x008d, code lost:
        if (r17 == p000X.C108756Ux.A00) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0098, code lost:
        if (r17 != p000X.C108756Ux.A00) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0025, code lost:
        if ((!r15.A09.A08) != false) goto L38;
     */
    @Override // p000X.Meq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D9v(AbstractC29824Ffc abstractC29824Ffc, InterfaceC147038Ta interfaceC147038Ta, C8aJ c8aJ, EnumC35940Iom enumC35940Iom, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, int i, long j, long j2, long j3, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        C0ZU c0zu;
        C0OR.A0B(enumC35940Iom, 17);
        C0OR.A0B(c8aJ, 18);
        this.A00 = j;
        InterfaceC42469MfN interfaceC42469MfN = this.A08;
        boolean z5 = true;
        if (interfaceC42469MfN.AXm()) {
            z2 = true;
        }
        z2 = false;
        interfaceC42469MfN.Cpx(f);
        interfaceC42469MfN.Cpy(f2);
        interfaceC42469MfN.CiC(f3);
        interfaceC42469MfN.CrT(f4);
        interfaceC42469MfN.CrU(f5);
        interfaceC42469MfN.Cl2(f6);
        interfaceC42469MfN.CiF(C41515Lvn.A01(j2));
        interfaceC42469MfN.Cqc(C41515Lvn.A01(j3));
        interfaceC42469MfN.Cpp(f9);
        interfaceC42469MfN.Cpn(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        interfaceC42469MfN.Cpo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        interfaceC42469MfN.Cj4(f10);
        interfaceC42469MfN.CoT(Float.intBitsToFloat(C91524uS.A03(j)) * interfaceC42469MfN.getWidth());
        interfaceC42469MfN.CoU(Float.intBitsToFloat(C91514uR.A06(j)) * interfaceC42469MfN.getHeight());
        if (z) {
            z3 = true;
        }
        z3 = false;
        interfaceC42469MfN.CjY(z3);
        if (z) {
            z4 = true;
        }
        z4 = false;
        interfaceC42469MfN.CjX(z4);
        interfaceC42469MfN.Cpa(null);
        interfaceC42469MfN.Cjk(0);
        C76D c76d = this.A09;
        boolean A04 = c76d.A04(interfaceC147038Ta, c8aJ, enumC35940Iom, interfaceC42469MfN.AQW(), interfaceC42469MfN.AfL(), interfaceC42469MfN.AXm());
        interfaceC42469MfN.Co8(c76d.A01());
        z5 = (!interfaceC42469MfN.AXm() || (c76d.A08 ^ true)) ? false : false;
        if (z2 != z5 || (z5 && A04)) {
            invalidate();
        } else if (Build.VERSION.SDK_INT >= 26) {
            C40500LOe.A00(this.A07);
        } else {
            this.A07.invalidate();
        }
        if (!this.A04 && interfaceC42469MfN.AfL() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && (c0zu = this.A02) != null) {
            c0zu.invoke();
        }
        C41024Lh9 c41024Lh9 = this.A0B;
        c41024Lh9.A00 = true;
        c41024Lh9.A01 = true;
    }

    private final void A00(boolean z) {
        if (z != this.A06) {
            this.A06 = z;
            this.A07.A0E(this, z);
        }
    }

    @Override // p000X.Meq
    public final void Ben(JPR jpr, boolean z) {
        float[] A01;
        C41024Lh9 c41024Lh9 = this.A0B;
        InterfaceC42469MfN interfaceC42469MfN = this.A08;
        if (z) {
            A01 = c41024Lh9.A00(interfaceC42469MfN);
            if (A01 == null) {
                jpr.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                jpr.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                jpr.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                jpr.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                return;
            }
        } else {
            A01 = c41024Lh9.A01(interfaceC42469MfN);
        }
        AbstractC41542Lwc.A02(jpr, A01);
    }

    @Override // p000X.Meq
    public final long Beo(long j, boolean z) {
        float[] A01;
        C41024Lh9 c41024Lh9 = this.A0B;
        InterfaceC42469MfN interfaceC42469MfN = this.A08;
        if (z) {
            A01 = c41024Lh9.A00(interfaceC42469MfN);
            if (A01 == null) {
                return C7G9.A01;
            }
        } else {
            A01 = c41024Lh9.A01(interfaceC42469MfN);
        }
        return AbstractC41542Lwc.A01(A01, j);
    }

    @Override // p000X.Meq
    public final void Bgr(long j) {
        InterfaceC42469MfN interfaceC42469MfN = this.A08;
        int left = interfaceC42469MfN.getLeft();
        int BHj = interfaceC42469MfN.BHj();
        int A03 = C91524uS.A03(j);
        int A06 = C91514uR.A06(j);
        if (left != A03 || BHj != A06) {
            interfaceC42469MfN.Bj7(A03 - left);
            interfaceC42469MfN.BjA(A06 - BHj);
            if (Build.VERSION.SDK_INT >= 26) {
                C40500LOe.A00(this.A07);
            } else {
                this.A07.invalidate();
            }
            C41024Lh9 c41024Lh9 = this.A0B;
            c41024Lh9.A00 = true;
            c41024Lh9.A01 = true;
        }
    }

    @Override // p000X.Meq
    public final void Cf8(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        InterfaceC42469MfN interfaceC42469MfN = this.A08;
        float f = i;
        interfaceC42469MfN.CoT(Float.intBitsToFloat((int) (this.A00 >> 32)) * f);
        float f2 = i2;
        interfaceC42469MfN.CoU(Float.intBitsToFloat((int) (this.A00 & 4294967295L)) * f2);
        if (interfaceC42469MfN.Coc(interfaceC42469MfN.getLeft(), interfaceC42469MfN.BHj(), interfaceC42469MfN.getLeft() + i, interfaceC42469MfN.BHj() + i2)) {
            C76D c76d = this.A09;
            long A0B = C91514uR.A0B(f, f2);
            if (c76d.A03 != A0B) {
                c76d.A03 = A0B;
                c76d.A06 = true;
            }
            interfaceC42469MfN.Co8(c76d.A01());
            invalidate();
            C41024Lh9 c41024Lh9 = this.A0B;
            c41024Lh9.A00 = true;
            c41024Lh9.A01 = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // p000X.Meq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D9h() {
        InterfaceC149038as interfaceC149038as;
        InterfaceC13700Yl interfaceC13700Yl;
        if (this.A06 || !this.A08.Alr()) {
            A00(false);
            InterfaceC42469MfN interfaceC42469MfN = this.A08;
            if (interfaceC42469MfN.AXm()) {
                C76D c76d = this.A09;
                if (!(!c76d.A08)) {
                    C76D.A00(c76d);
                    interfaceC149038as = c76d.A05;
                    interfaceC13700Yl = this.A03;
                    if (interfaceC13700Yl == null) {
                        interfaceC42469MfN.CZj(this.A0A, interfaceC149038as, interfaceC13700Yl);
                        return;
                    }
                    return;
                }
            }
            interfaceC149038as = null;
            interfaceC13700Yl = this.A03;
            if (interfaceC13700Yl == null) {
            }
        }
    }

    @Override // p000X.Meq
    public final void destroy() {
        InterfaceC42469MfN interfaceC42469MfN = this.A08;
        if (interfaceC42469MfN.Alr()) {
            interfaceC42469MfN.AIA();
        }
        this.A03 = null;
        this.A02 = null;
        this.A05 = true;
        A00(false);
        AndroidComposeView androidComposeView = this.A07;
        androidComposeView.A09 = true;
        androidComposeView.A0D(this);
    }

    @Override // p000X.Meq
    public final void invalidate() {
        if (!this.A06 && !this.A05) {
            this.A07.invalidate();
            A00(true);
        }
    }

    @Override // p000X.Meq
    public final boolean BVB(long j) {
        float A01 = C7G9.A01(j);
        float A02 = C7G9.A02(j);
        InterfaceC42469MfN interfaceC42469MfN = this.A08;
        if (interfaceC42469MfN.AXl()) {
            if (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER > A01 || A01 >= interfaceC42469MfN.getWidth() || BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER > A02 || A02 >= interfaceC42469MfN.getHeight()) {
                return false;
            }
        } else if (interfaceC42469MfN.AXm()) {
            return this.A09.A03(j);
        }
        return true;
    }
}
