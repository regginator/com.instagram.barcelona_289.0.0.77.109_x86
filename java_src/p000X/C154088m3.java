package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.8m3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C154088m3 extends JQ4 {
    public final Set A02 = C91574uX.A0s();
    public int A00 = -1;
    public float A01 = -1.0f;

    @Override // p000X.JQ4
    public final void A01(int i) {
        Integer num;
        if (i != 1) {
            if (i != 2) {
                num = AnonymousClass006.A00;
            } else {
                num = AnonymousClass006.A0C;
            }
        } else {
            num = AnonymousClass006.A01;
        }
        for (InterfaceC21967BoQ interfaceC21967BoQ : this.A02) {
            interfaceC21967BoQ.CJ2(num);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        if (r4 == (-1)) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034 A[LOOP:1: B:13:0x002e->B:15:0x0034, LOOP_END] */
    @Override // p000X.JQ4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(int i) {
        if (i != -1) {
            if (this.A00 != -1) {
                for (InterfaceC21967BoQ interfaceC21967BoQ : this.A02) {
                    interfaceC21967BoQ.CAH(i, this.A00);
                }
            }
            for (InterfaceC21967BoQ interfaceC21967BoQ2 : this.A02) {
                interfaceC21967BoQ2.CAK(i, this.A00);
            }
            this.A00 = i;
        }
        C18350ix.A03("ClipsViewPager2", "onPageSelected called with position = -1");
        while (r2.hasNext()) {
        }
        this.A00 = i;
    }

    @Override // p000X.JQ4
    public final void A03(int i, float f, int i2) {
        float f2 = i + f;
        if (f2 != -1.0f && this.A01 != -1.0f) {
            Set<InterfaceC21967BoQ> set = this.A02;
            for (InterfaceC21967BoQ interfaceC21967BoQ : set) {
                interfaceC21967BoQ.CIu(f2, this.A01);
            }
            float f3 = this.A01;
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
            if (f2 % f4 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                C25960wt.A1S(A0s2, i4 + 1);
            }
            if (!A0s.equals(A0s2)) {
                for (Object obj : A0s) {
                    int A04 = C25920wp.A04(obj);
                    if (!C91524uS.A1a(A0s2, A04)) {
                        for (InterfaceC21967BoQ interfaceC21967BoQ2 : set) {
                            interfaceC21967BoQ2.CA9(A04);
                        }
                    }
                }
                for (Object obj2 : A0s2) {
                    int A042 = C25920wp.A04(obj2);
                    if (!C91524uS.A1a(A0s, A042)) {
                        for (InterfaceC21967BoQ interfaceC21967BoQ3 : set) {
                            interfaceC21967BoQ3.CA8(A042);
                        }
                    }
                }
            }
        } else if (f2 == -1.0f) {
            C18350ix.A03("ClipsViewPager2", "onPageScrolled called with positionOffset = -1");
        }
        this.A01 = f2;
    }
}
