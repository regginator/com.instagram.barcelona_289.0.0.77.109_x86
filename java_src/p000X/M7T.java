package p000X;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
/* renamed from: X.M7T */
/* loaded from: classes8.dex */
public final class M7T implements InterfaceC42440Mel {
    public static final boolean A07 = C41419Lqt.isDebugModeEnabled;
    public final C41082LiY A04;
    public final InterfaceC42440Mel A05;
    public final String A06;
    public final SparseArray A03 = C91554uV.A0P();
    public int A02 = Integer.MAX_VALUE;
    public int A01 = -1;
    public int A00 = -1;

    private void A00(List list, int i) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.A04.A00((InterfaceC42466MfK) list.get(i2), this.A06, C40099Kyw.A0o(), i + i2);
        }
    }

    private void A01(List list, int i) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.A04.A01((InterfaceC42466MfK) list.get(i2), this.A06, C40099Kyw.A0o(), i + i2);
        }
    }

    @Override // p000X.InterfaceC42440Mel
    public final void CeY(Object obj, int i) {
        this.A05.CeY(obj, 0);
    }

    public final void A02() {
        int i = this.A02;
        if (i != Integer.MAX_VALUE) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        int i2 = this.A00;
                        InterfaceC42440Mel interfaceC42440Mel = this.A05;
                        int i3 = this.A01;
                        if (i2 > 1) {
                            interfaceC42440Mel.AHd(i3, i2);
                            if (A07) {
                                int i4 = this.A01;
                                int i5 = this.A00;
                                for (int i6 = 0; i6 < i5; i6++) {
                                    this.A04.A04(this.A06, i4 + i6, C40099Kyw.A0o());
                                }
                            }
                        } else {
                            interfaceC42440Mel.AHU(i3);
                            if (A07) {
                                this.A04.A04(this.A06, this.A01, C40099Kyw.A0o());
                            }
                        }
                    }
                } else {
                    int i7 = this.A01;
                    int i8 = this.A00;
                    SparseArray sparseArray = this.A03;
                    ArrayList A0k = C26000wx.A0k(i8);
                    for (int i9 = i7; i9 < i7 + i8; i9++) {
                        Object obj = sparseArray.get(i9);
                        if (obj != null) {
                            A0k.add(obj);
                        } else {
                            throw C25930wq.A0X(String.format(Locale.US, "Index %d does not have a corresponding renderInfo", C25970wu.A1a(i9)));
                        }
                    }
                    int i10 = this.A00;
                    if (i10 > 1) {
                        this.A05.DAC(A0k, this.A01, i10);
                        if (A07) {
                            A01(A0k, this.A01);
                        }
                    } else {
                        InterfaceC42440Mel interfaceC42440Mel2 = this.A05;
                        int i11 = this.A01;
                        interfaceC42440Mel2.D9H((InterfaceC42466MfK) sparseArray.get(i11), i11);
                        if (A07) {
                            C41082LiY c41082LiY = this.A04;
                            String str = this.A06;
                            int i12 = this.A01;
                            c41082LiY.A01((InterfaceC42466MfK) sparseArray.get(i12), str, C40099Kyw.A0o(), i12);
                        }
                    }
                }
            } else {
                int i13 = this.A01;
                int i14 = this.A00;
                SparseArray sparseArray2 = this.A03;
                ArrayList A0k2 = C26000wx.A0k(i14);
                for (int i15 = i13; i15 < i13 + i14; i15++) {
                    Object obj2 = sparseArray2.get(i15);
                    if (obj2 != null) {
                        A0k2.add(obj2);
                    } else {
                        throw C25930wq.A0X(String.format(Locale.US, "Index %d does not have a corresponding renderInfo", C25970wu.A1a(i15)));
                    }
                }
                int i16 = this.A00;
                if (i16 > 1) {
                    this.A05.BQr(A0k2, this.A01, i16);
                    if (A07) {
                        A00(A0k2, this.A01);
                    }
                } else {
                    InterfaceC42440Mel interfaceC42440Mel3 = this.A05;
                    int i17 = this.A01;
                    interfaceC42440Mel3.BQm((InterfaceC42466MfK) sparseArray2.get(i17), i17);
                    if (A07) {
                        C41082LiY c41082LiY2 = this.A04;
                        String str2 = this.A06;
                        int i18 = this.A01;
                        c41082LiY2.A00((InterfaceC42466MfK) sparseArray2.get(i18), str2, C40099Kyw.A0o(), i18);
                    }
                }
            }
            this.A02 = Integer.MAX_VALUE;
            this.A03.clear();
        }
    }

    @Override // p000X.InterfaceC42440Mel
    public final void AHU(int i) {
        int i2;
        if (this.A02 == 3 && (i2 = this.A01) >= i && i2 <= i + 1) {
            this.A00++;
            this.A01 = i;
            return;
        }
        A02();
        this.A01 = i;
        this.A00 = 1;
        this.A02 = 3;
    }

    @Override // p000X.InterfaceC42440Mel
    public final void BQm(InterfaceC42466MfK interfaceC42466MfK, int i) {
        int i2;
        int i3;
        int i4;
        if (this.A02 == 1 && i >= (i2 = this.A01) && i <= (i4 = i2 + (i3 = this.A00)) && i >= i4) {
            this.A00 = i3 + 1;
            this.A01 = Math.min(i, i2);
        } else {
            A02();
            this.A01 = i;
            this.A00 = 1;
            this.A02 = 1;
        }
        this.A03.put(i, interfaceC42466MfK);
    }

    @Override // p000X.InterfaceC42440Mel
    public final void BiE(InterfaceC42303Mbg interfaceC42303Mbg, boolean z) {
        this.A05.BiE(interfaceC42303Mbg, z);
    }

    @Override // p000X.InterfaceC42440Mel
    public final boolean CxE() {
        return this.A05.CxE();
    }

    @Override // p000X.InterfaceC42440Mel
    public final void D9H(InterfaceC42466MfK interfaceC42466MfK, int i) {
        int i2;
        int i3;
        int i4;
        if (this.A02 == 2 && i <= (i3 = (i2 = this.A01) + this.A00) && (i4 = i + 1) >= i2) {
            int min = Math.min(i, i2);
            this.A01 = min;
            this.A00 = Math.max(i3, i4) - min;
        } else {
            A02();
            this.A01 = i;
            this.A00 = 1;
            this.A02 = 2;
        }
        this.A03.put(i, interfaceC42466MfK);
    }

    public M7T(C41082LiY c41082LiY, InterfaceC42440Mel interfaceC42440Mel, String str) {
        this.A05 = interfaceC42440Mel;
        this.A04 = c41082LiY;
        this.A06 = str;
    }

    @Override // p000X.InterfaceC42440Mel
    public final void AHd(int i, int i2) {
        A02();
        this.A05.AHd(i, i2);
    }

    @Override // p000X.InterfaceC42440Mel
    public final void BQr(List list, int i, int i2) {
        A02();
        this.A05.BQr(list, i, i2);
        if (A07) {
            A00(list, i);
        }
    }

    @Override // p000X.InterfaceC42440Mel
    public final void Bgp(int i, int i2) {
        A02();
        this.A05.Bgp(i, i2);
        if (A07) {
            this.A04.A03(this.A06, i, i2, C40099Kyw.A0o());
        }
    }

    @Override // p000X.InterfaceC42440Mel
    public final void DAC(List list, int i, int i2) {
        A02();
        this.A05.DAC(list, i, i2);
        if (A07) {
            A01(list, i);
        }
    }
}
