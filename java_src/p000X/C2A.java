package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.C2A */
/* loaded from: classes5.dex */
public final class C2A extends AbstractC118616oW {
    public long A00;
    public final /* synthetic */ CBx A01;

    public C2A(CBx cBx) {
        this.A01 = cBx;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int A02;
        C26802DyU c26802DyU;
        C22625C4b c22625C4b;
        int A03 = C21950pH.A03(-1986743335);
        if (i == 1) {
            CBx cBx = this.A01;
            C26802DyU c26802DyU2 = cBx.A03;
            if (c26802DyU2 != null) {
                for (C22625C4b c22625C4b2 : CBx.A03(cBx)) {
                    C22625C4b.A00(c22625C4b2, true, true);
                }
                c26802DyU2.A00.A03 = false;
            }
        } else if (i == 2) {
            CBx cBx2 = this.A01;
            if (cBx2.A03 != null) {
                for (C22625C4b c22625C4b3 : CBx.A03(cBx2)) {
                    C22625C4b.A00(c22625C4b3, c22625C4b3.A06.isSelected(), true);
                }
            }
        } else if (i == 0) {
            final CBx cBx3 = this.A01;
            if (cBx3.A06 && cBx3.A0D && (c26802DyU = cBx3.A03) != null) {
                cBx3.A06 = false;
                CRB crb = c26802DyU.A00;
                crb.A01 = true;
                int itemCount = crb.getItemCount();
                LinearLayoutManager linearLayoutManager = cBx3.A0K;
                if (itemCount > linearLayoutManager.A1m()) {
                    int A1m = linearLayoutManager.A1m();
                    while (true) {
                        if (A1m >= linearLayoutManager.A1l()) {
                            LsI A0U = cBx3.A0P.A0U(A1m, false);
                            if (A0U instanceof C22625C4b) {
                                c22625C4b = (C22625C4b) A0U;
                                break;
                            }
                            A1m--;
                        } else {
                            c22625C4b = null;
                            break;
                        }
                    }
                    cBx3.A01 = c22625C4b;
                    if (c22625C4b != null) {
                        c22625C4b.A02 = new InterfaceC27748Ecr() { // from class: X.DyV
                            @Override // p000X.InterfaceC27748Ecr
                            public final void Bkm(float f) {
                                CBx cBx4 = CBx.this;
                                if (f == 1.0f) {
                                    cBx4.A01 = null;
                                }
                            }
                        };
                    }
                }
                Runnable runnable = cBx3.A04;
                if (runnable != null) {
                    runnable.run();
                    cBx3.A04 = null;
                }
                cBx3.A05 = true;
            }
            if (cBx3.A02 == null) {
                CBx.A06(cBx3);
                C26802DyU c26802DyU3 = cBx3.A03;
                if (c26802DyU3 != null) {
                    c26802DyU3.A03(CBx.A03(cBx3));
                }
                if (cBx3.A0D) {
                    C22553C1d c22553C1d = cBx3.A0L;
                    c22553C1d.getClass();
                    if (c22553C1d.A02.size() > 1 && (A02 = CBx.A02(cBx3)) == 0) {
                        cBx3.Cgl(1, A02);
                    }
                }
            }
        }
        C21950pH.A0A(1925274712, A03);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        float f;
        int A03 = C21950pH.A03(137571095);
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.A00;
        if (j > 0) {
            f = i / ((float) (currentTimeMillis - j));
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        CBx cBx = this.A01;
        if (cBx.A0P.getScrollState() != 0) {
            this.A00 = currentTimeMillis;
        }
        if (cBx.A02 == null && cBx.A03 != null) {
            if (cBx.A0A) {
                CBx.A05(cBx);
            }
            int A02 = CBx.A02(cBx);
            if (cBx.A0D) {
                if (A02 != 0) {
                    A02--;
                }
            }
            C26802DyU c26802DyU = cBx.A03;
            List<C22625C4b> A032 = CBx.A03(cBx);
            boolean z = cBx.A07;
            CRB crb = c26802DyU.A00;
            if (((C1U) crb).A00 != A02 && !crb.A03) {
                crb.A02(A02);
            }
            if (!z) {
                float f2 = f * 3.0f;
                for (C22625C4b c22625C4b : A032) {
                    c22625C4b.A01(f2);
                }
            }
        }
        C21950pH.A0A(-635106984, A03);
    }
}
