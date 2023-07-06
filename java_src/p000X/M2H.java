package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
/* renamed from: X.M2H */
/* loaded from: classes8.dex */
public class M2H implements InterfaceC42214MYm {
    public MeT A01;
    public C41949MHv A02 = null;
    public float A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public ArrayList A03 = C25920wp.A0w();
    public boolean A04 = false;

    public final void A06(C41949MHv c41949MHv, C41949MHv c41949MHv2, C41949MHv c41949MHv3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            }
            this.A00 = i;
        }
        MeT meT = this.A01;
        if (!z) {
            meT.CYl(c41949MHv, -1.0f);
            meT.CYl(c41949MHv2, 1.0f);
            meT.CYl(c41949MHv3, 1.0f);
            return;
        }
        meT.CYl(c41949MHv, 1.0f);
        meT.CYl(c41949MHv2, -1.0f);
        meT.CYl(c41949MHv3, -1.0f);
    }

    public final void A07(C41949MHv c41949MHv, C41949MHv c41949MHv2, C41949MHv c41949MHv3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i = -i;
                z = true;
            }
            this.A00 = i;
        }
        MeT meT = this.A01;
        if (!z) {
            meT.CYl(c41949MHv, -1.0f);
            meT.CYl(c41949MHv2, 1.0f);
            meT.CYl(c41949MHv3, -1.0f);
            return;
        }
        meT.CYl(c41949MHv, 1.0f);
        meT.CYl(c41949MHv2, -1.0f);
        meT.CYl(c41949MHv3, 1.0f);
    }

    public static C41949MHv A02(M2H m2h, C41949MHv c41949MHv, boolean[] zArr) {
        Integer num;
        MeT meT = m2h.A01;
        int i = ((M2G) meT).A01;
        C41949MHv c41949MHv2 = null;
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        for (int i2 = 0; i2 < i; i2++) {
            float BKl = meT.BKl(i2);
            if (BKl < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                C41949MHv BKk = meT.BKk(i2);
                if ((zArr == null || !zArr[BKk.A04]) && BKk != c41949MHv && (((num = BKk.A07) == AnonymousClass006.A0C || num == AnonymousClass006.A0N) && BKl < f)) {
                    f = BKl;
                    c41949MHv2 = BKk;
                }
            }
        }
        return c41949MHv2;
    }

    public final void A03(M2H m2h, C41564LxW c41564LxW, boolean z) {
        if (this instanceof L2P) {
            L2P l2p = (L2P) this;
            C41949MHv c41949MHv = m2h.A02;
            if (c41949MHv != null) {
                MeT meT = m2h.A01;
                int i = ((M2G) meT).A01;
                for (int i2 = 0; i2 < i; i2++) {
                    C41949MHv BKk = meT.BKk(i2);
                    float BKl = meT.BKl(i2);
                    C40944Lek c40944Lek = l2p.A02;
                    c40944Lek.A01 = BKk;
                    boolean z2 = true;
                    int i3 = 0;
                    if (BKk.A08) {
                        do {
                            float[] fArr = BKk.A0A;
                            float A02 = C40099Kyw.A02(c41949MHv.A0A, BKl, fArr[i3], i3);
                            fArr[i3] = A02;
                            if (Math.abs(A02) < 1.0E-4f) {
                                fArr[i3] = 0.0f;
                            } else {
                                z2 = false;
                            }
                            i3++;
                        } while (i3 < 9);
                        if (z2) {
                            L2P.A01(c40944Lek.A02, BKk);
                        }
                    } else {
                        do {
                            float f = c41949MHv.A0A[i3];
                            if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                float f2 = f * BKl;
                                if (Math.abs(f2) < 1.0E-4f) {
                                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                }
                                BKk.A0A[i3] = f2;
                            } else {
                                BKk.A0A[i3] = 0.0f;
                            }
                            i3++;
                        } while (i3 < 9);
                        L2P.A00(l2p, BKk);
                    }
                    ((M2H) l2p).A00 += m2h.A00 * BKl;
                }
                L2P.A01(l2p, c41949MHv);
                return;
            }
            return;
        }
        M2G m2g = (M2G) this.A01;
        C41949MHv c41949MHv2 = m2h.A02;
        float ANn = m2g.ANn(c41949MHv2);
        m2g.Cbe(c41949MHv2, z);
        MeT meT2 = m2h.A01;
        int i4 = ((M2G) meT2).A01;
        for (int i5 = 0; i5 < i4; i5++) {
            C41949MHv BKk2 = meT2.BKk(i5);
            m2g.A5O(BKk2, meT2.ANn(BKk2) * ANn, z);
        }
        this.A00 += m2h.A00 * ANn;
        if (z) {
            m2h.A02.A02(this);
        }
        if (this.A02 != null && m2g.A01 == 0) {
            this.A04 = true;
            c41564LxW.A04 = true;
        }
    }

    public final void A04(C41564LxW c41564LxW, C41949MHv c41949MHv, boolean z) {
        if (c41949MHv.A09) {
            MeT meT = this.A01;
            this.A00 += c41949MHv.A02 * meT.ANn(c41949MHv);
            meT.Cbe(c41949MHv, z);
            if (z) {
                c41949MHv.A02(this);
            }
            if (((M2G) meT).A01 == 0) {
                this.A04 = true;
                c41564LxW.A04 = true;
            }
        }
    }

    public final void A05(C41949MHv c41949MHv) {
        C41949MHv c41949MHv2 = this.A02;
        if (c41949MHv2 != null) {
            this.A01.CYl(c41949MHv2, -1.0f);
            this.A02.A03 = -1;
            this.A02 = null;
        }
        MeT meT = this.A01;
        float Cbe = meT.Cbe(c41949MHv, true) * (-1.0f);
        this.A02 = c41949MHv;
        if (Cbe != 1.0f) {
            this.A00 /= Cbe;
            M2G m2g = (M2G) meT;
            int i = m2g.A02;
            for (int i2 = 0; i != -1 && i2 < m2g.A01; i2++) {
                float[] fArr = m2g.A05;
                fArr[i] = fArr[i] / Cbe;
                i = m2g.A07[i];
            }
        }
    }

    @Override // p000X.InterfaceC42214MYm
    public final boolean isEmpty() {
        if (this instanceof L2P) {
            return C25940wr.A1W(((L2P) this).A01);
        }
        if (this.A02 == null && this.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && ((M2G) this.A01).A01 == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String A0e;
        boolean z;
        StringBuilder A0n;
        String str;
        StringBuilder A0u;
        C41949MHv c41949MHv = this.A02;
        if (c41949MHv == null) {
            A0e = "0";
        } else {
            A0e = C25930wq.A0e("", c41949MHv);
        }
        String A0L = C073900b.A0L(A0e, " = ");
        float f = this.A00;
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            A0L = C073900b.A0I(A0L, f);
            z = true;
        } else {
            z = false;
        }
        MeT meT = this.A01;
        int i = ((M2G) meT).A01;
        for (int i2 = 0; i2 < i; i2++) {
            C41949MHv BKk = meT.BKk(i2);
            if (BKk != null) {
                float BKl = meT.BKl(i2);
                if (BKl != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    String obj = BKk.toString();
                    if (!z) {
                        if (BKl < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            A0n = C91524uS.A0u(A0L);
                            str = "- ";
                            A0L = C25930wq.A0f(str, A0n);
                            BKl *= -1.0f;
                        }
                        if (BKl == 1.0f) {
                            A0u = C25960wt.A0n();
                        } else {
                            A0u = C91524uS.A0u(A0L);
                            A0u.append(BKl);
                            A0L = " ";
                        }
                        A0u.append(A0L);
                        A0L = C25930wq.A0f(obj, A0u);
                        z = true;
                    } else {
                        int i3 = (BKl > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (BKl == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                        A0n = C25960wt.A0n();
                        if (i3 > 0) {
                            A0n.append(A0L);
                            A0n.append(" + ");
                            A0L = C073900b.A0L(A0L, " + ");
                            if (BKl == 1.0f) {
                            }
                            A0u.append(A0L);
                            A0L = C25930wq.A0f(obj, A0u);
                            z = true;
                        } else {
                            A0n.append(A0L);
                            str = " - ";
                            A0L = C25930wq.A0f(str, A0n);
                            BKl *= -1.0f;
                            if (BKl == 1.0f) {
                            }
                            A0u.append(A0L);
                            A0L = C25930wq.A0f(obj, A0u);
                            z = true;
                        }
                    }
                }
            }
        }
        if (!z) {
            return C073900b.A0L(A0L, "0.0");
        }
        return A0L;
    }

    public M2H(C40764Lav c40764Lav) {
        this.A01 = new M2G(this, c40764Lav);
    }

    public M2H() {
    }
}
