package p000X;

import android.graphics.Rect;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.I1d  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35112I1d extends AbstractC37937Jr9 {
    public static C35112I1d A03;
    public C37683Jiy A00;
    public C76X A01;
    public Rect A02 = C91534uT.A0K();
    public static final EnumC35939Iol A05 = EnumC35939Iol.Rtl;
    public static final EnumC35939Iol A04 = EnumC35939Iol.Ltr;

    private final int A00(EnumC35939Iol enumC35939Iol, int i) {
        C76X c76x = this.A01;
        if (c76x != null) {
            int A052 = c76x.A05(i);
            C76X c76x2 = this.A01;
            if (c76x2 != null) {
                EnumC35939Iol A0C = c76x2.A0C(A052);
                C76X c76x3 = this.A01;
                if (enumC35939Iol != A0C) {
                    if (c76x3 != null) {
                        return c76x3.A05(i);
                    }
                } else if (c76x3 != null) {
                    return c76x3.A06(i, false) - 1;
                }
            }
        }
        C0OR.A0E("layoutResult");
        throw null;
    }

    @Override // p000X.InterfaceC39711Kp4
    public final int[] ANO(int i) {
        int i2;
        if (AbstractC37937Jr9.A01(this) <= 0 || i >= AbstractC37937Jr9.A01(this)) {
            return null;
        }
        try {
            C37683Jiy c37683Jiy = this.A00;
            if (c37683Jiy == null) {
                C0OR.A0E("node");
                throw null;
            }
            C76T A032 = c37683Jiy.A03();
            int A02 = C8Q0.A02(A032.A00 - A032.A03);
            int i3 = 0;
            if (0 < i) {
                i3 = i;
            }
            C76X c76x = this.A01;
            if (c76x != null) {
                int A042 = c76x.A04(i3);
                C76X c76x2 = this.A01;
                if (c76x2 != null) {
                    float A022 = c76x2.A02(A042) + A02;
                    C76X c76x3 = this.A01;
                    if (c76x3 != null) {
                        int i4 = (A022 > c76x3.A02(c76x3.A03.A02 - 1) ? 1 : (A022 == c76x3.A02(c76x3.A03.A02 - 1) ? 0 : -1));
                        C76X c76x4 = this.A01;
                        if (i4 < 0) {
                            if (c76x4 != null) {
                                i2 = c76x4.A03(A022);
                                return A03(i3, A00(A04, i2 - 1) + 1);
                            }
                        } else if (c76x4 != null) {
                            i2 = c76x4.A03.A02;
                            return A03(i3, A00(A04, i2 - 1) + 1);
                        }
                    }
                }
            }
            C0OR.A0E("layoutResult");
            throw null;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // p000X.InterfaceC39711Kp4
    public final int[] CXR(int i) {
        int i2;
        if (AbstractC37937Jr9.A01(this) <= 0 || i <= 0) {
            return null;
        }
        try {
            C37683Jiy c37683Jiy = this.A00;
            if (c37683Jiy == null) {
                C0OR.A0E("node");
                throw null;
            }
            C76T A032 = c37683Jiy.A03();
            int A02 = C8Q0.A02(A032.A00 - A032.A03);
            int A01 = AbstractC37937Jr9.A01(this);
            if (A01 > i) {
                A01 = i;
            }
            C76X c76x = this.A01;
            if (c76x != null) {
                int A042 = c76x.A04(A01);
                C76X c76x2 = this.A01;
                if (c76x2 != null) {
                    float A022 = c76x2.A02(A042) - A02;
                    if (A022 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        C76X c76x3 = this.A01;
                        if (c76x3 != null) {
                            i2 = c76x3.A03(A022);
                        }
                    } else {
                        i2 = 0;
                    }
                    if (A01 == AbstractC37937Jr9.A01(this) && i2 < A042) {
                        i2++;
                    }
                    return A03(A00(A05, i2), A01);
                }
            }
            C0OR.A0E("layoutResult");
            throw null;
        } catch (IllegalStateException unused) {
            return null;
        }
    }
}
