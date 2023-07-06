package com.instagram.shopping.adapter.pdp.herocarousel;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import p000X.AbstractC41587LyY;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C41070LiD;
import p000X.C41511Lvh;
/* loaded from: classes8.dex */
public final class HorizontalLoopLayoutManager extends LinearLayoutManager {
    public int A00;
    public int A01;
    public int A02;
    public int A03 = -1;
    public boolean A04;

    public HorizontalLoopLayoutManager(int i) {
        this.A04 = true;
        this.A02 = 1;
        this.A04 = true;
        this.A02 = i <= 0 ? 1 : i;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006d  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0l(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        int i2;
        View A04;
        int A0O;
        int A0M;
        int A0M2;
        C0OR.A0B(c41511Lvh, 1);
        if (A0i() > 1) {
            View A0u = A0u(0);
            if (A0u != null) {
                this.A01 = AbstractC41587LyY.A0R(A0u);
                this.A00 = A0u.getLeft();
            }
            int i3 = i;
            if (i > 0) {
                View A0u2 = A0u(AbstractC41587LyY.A0X(this));
                if (A0u2 != null) {
                    int A0R = AbstractC41587LyY.A0R(A0u2);
                    if (A0u2.getRight() < ((AbstractC41587LyY) this).A04) {
                        if (A0R == A0i() - 1) {
                            if (this.A04 && A0i() >= this.A02) {
                                A04 = c41511Lvh.A04(0);
                            }
                        } else {
                            A04 = c41511Lvh.A04(A0R + 1);
                        }
                        if (A04 != null) {
                            A1B(A04, -1);
                            A1D(A04, 0, 0);
                            int A0P = AbstractC41587LyY.A0P(A04);
                            A0O = AbstractC41587LyY.A0O(A04);
                            A0M = AbstractC41587LyY.A0N(A0u2);
                            A0M2 = AbstractC41587LyY.A0N(A0u2) + A0P;
                            AbstractC41587LyY.A0d(A04, A0M, 0, A0M2, A0O);
                        }
                    }
                    if (i3 != 0) {
                        int i4 = -i3;
                        A12(i4);
                        this.A00 += i4;
                        int A0h = A0h();
                        for (int i5 = 0; i5 < A0h; i5++) {
                            View A0u3 = A0u(i5);
                            if (A0u3 != null) {
                                if (i > 0) {
                                    if (A0u3.getRight() >= 0) {
                                    }
                                    A1A(A0u3);
                                    c41511Lvh.A0A(A0u3);
                                } else {
                                    if (A0u3.getLeft() <= ((AbstractC41587LyY) this).A04) {
                                    }
                                    A1A(A0u3);
                                    c41511Lvh.A0A(A0u3);
                                }
                            }
                        }
                        return i3;
                    }
                }
            } else {
                View A0u4 = A0u(0);
                if (A0u4 != null) {
                    if (A0u4.getLeft() > ((AbstractC41587LyY) this).A04 / 3) {
                        i3 = A0u4.getLeft();
                    } else {
                        int A0R2 = AbstractC41587LyY.A0R(A0u4);
                        if (A0u4.getLeft() >= 0) {
                            if (A0R2 != 0) {
                                i2 = A0R2 - 1;
                            } else if (this.A04 && A0i() >= this.A02) {
                                i2 = A0i() - 1;
                            }
                            A04 = c41511Lvh.A04(i2);
                            if (A04 != null) {
                                A1B(A04, 0);
                                A1D(A04, 0, 0);
                                A1D(A0u4, 0, 0);
                                int A0P2 = AbstractC41587LyY.A0P(A04);
                                A0O = AbstractC41587LyY.A0O(A04);
                                A0M = AbstractC41587LyY.A0M(A0u4) - A0P2;
                                A0M2 = AbstractC41587LyY.A0M(A0u4);
                                AbstractC41587LyY.A0d(A04, A0M, 0, A0M2, A0O);
                            }
                        }
                    }
                    if (i3 != 0) {
                    }
                }
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    public final boolean A1e() {
        return true;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    public final boolean A1f() {
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC41587LyY
    public final void A1P(C41511Lvh c41511Lvh, C41070LiD c41070LiD) {
        int i;
        int A03 = C21950pH.A03(-1378954079);
        boolean A1Y = C25920wp.A1Y(c41511Lvh, c41070LiD);
        if (A0i() <= 0) {
            i = 1458420623;
        } else if (c41070LiD.A08) {
            i = -1351467532;
        } else {
            A1L(c41511Lvh);
            int i2 = this.A03;
            if (i2 > 0) {
                this.A01 = i2 - 1;
                this.A00 = A1Y ? 1 : 0;
            }
            int i3 = this.A00;
            int A0i = A0i();
            int i4 = i3;
            int i5 = 0;
            while (i5 < A0i) {
                int i6 = this.A01 + i5;
                if (i6 >= A0i()) {
                    break;
                }
                View A04 = c41511Lvh.A04(i6);
                C0OR.A06(A04);
                A1B(A04, -1);
                A1D(A04, A1Y ? 1 : 0, A1Y ? 1 : 0);
                int A0P = AbstractC41587LyY.A0P(A04);
                i3 += A0P;
                AbstractC41587LyY.A0c(A04, i4, A1Y ? 1 : 0, i3, AbstractC41587LyY.A0O(A04));
                if (i3 > ((AbstractC41587LyY) this).A04) {
                    break;
                }
                i5++;
                i4 = i3;
            }
            i = -1763090184;
        }
        C21950pH.A0A(i, A03);
    }
}
