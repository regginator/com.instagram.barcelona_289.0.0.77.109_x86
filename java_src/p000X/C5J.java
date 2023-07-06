package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.C5J */
/* loaded from: classes5.dex */
public final class C5J extends JQ4 {
    public float A02;
    public final Set A04 = C91574uX.A0s();
    public final Set A05 = C91574uX.A0s();
    public EnumC23644Ch9 A03 = EnumC23644Ch9.IDLE;
    public int A01 = -1;
    public int A00 = -1;

    @Override // p000X.JQ4
    public final void A01(int i) {
        EnumC23644Ch9 enumC23644Ch9;
        int i2;
        int i3;
        if (i != 1) {
            if (i != 2) {
                enumC23644Ch9 = EnumC23644Ch9.IDLE;
                if (i == 0 && (i2 = this.A01) != -1 && (i3 = this.A00) != -1 && i3 != i2) {
                    for (InterfaceC28125Eiz interfaceC28125Eiz : this.A04) {
                        interfaceC28125Eiz.CAI(this.A01, this.A00, false);
                    }
                    this.A00 = this.A01;
                }
            } else {
                enumC23644Ch9 = EnumC23644Ch9.SETTLING;
            }
        } else {
            enumC23644Ch9 = EnumC23644Ch9.DRAGGING;
        }
        for (InterfaceC28125Eiz interfaceC28125Eiz2 : this.A04) {
            interfaceC28125Eiz2.CJ1(enumC23644Ch9, this.A03);
        }
        this.A03 = enumC23644Ch9;
    }

    @Override // p000X.JQ4
    public final void A03(int i, float f, int i2) {
        float f2 = i + f;
        Set<InterfaceC28125Eiz> set = this.A04;
        for (InterfaceC28125Eiz interfaceC28125Eiz : set) {
            interfaceC28125Eiz.CIx(this.A03, f2, this.A02);
        }
        float f3 = this.A02;
        LinkedHashSet<Object> A0s = C91574uX.A0s();
        int i3 = (int) f3;
        C25960wt.A1S(A0s, i3);
        float f4 = 1;
        if (f3 % f4 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            C25960wt.A1S(A0s, i3 + 1);
        }
        LinkedHashSet<Object> A0s2 = C91574uX.A0s();
        int i4 = (int) f2;
        C25960wt.A1S(A0s2, i4);
        float f5 = f2 % f4;
        if (f5 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            C25960wt.A1S(A0s2, i4 + 1);
        }
        if (!A0s.equals(A0s2)) {
            Set<InterfaceC27882Ef3> set2 = this.A05;
            if (!set2.isEmpty()) {
                for (Object obj : A0s) {
                    int A04 = C25920wp.A04(obj);
                    if (!C91524uS.A1a(A0s2, A04)) {
                        for (InterfaceC27882Ef3 interfaceC27882Ef3 : set2) {
                            interfaceC27882Ef3.CA9(A04);
                        }
                    }
                }
                for (Object obj2 : A0s2) {
                    int A042 = C25920wp.A04(obj2);
                    if (!C91524uS.A1a(A0s, A042)) {
                        for (InterfaceC27882Ef3 interfaceC27882Ef32 : set2) {
                            interfaceC27882Ef32.CA8(A042);
                        }
                    }
                }
            }
        }
        float f6 = this.A02;
        int i5 = (int) f6;
        int i6 = i4;
        float f7 = f6 % f4;
        if (i4 == i5) {
            if (f5 < 0.5f && f7 >= 0.5f) {
                i6 = i4 + 1;
            } else if (f5 > 0.5f && f7 <= 0.5f) {
                i4++;
            }
            if (i6 != -1) {
                for (InterfaceC28125Eiz interfaceC28125Eiz2 : set) {
                    interfaceC28125Eiz2.CA6(i4, i6);
                }
            }
        }
        this.A02 = f2;
    }

    @Override // p000X.JQ4
    public final void A02(int i) {
        if (this.A01 != -1) {
            for (InterfaceC28125Eiz interfaceC28125Eiz : this.A04) {
                interfaceC28125Eiz.COd(this.A01, i);
            }
        }
        this.A00 = this.A01;
        this.A01 = i;
    }
}
