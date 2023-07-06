package p000X;

import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.compose.foundation.lazy.LazyListState;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
/* renamed from: X.6sw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121026sw {
    public static final float A00(InterfaceC146548Qj interfaceC146548Qj, InterfaceC149098az interfaceC149098az, C8aJ c8aJ, C0YM c0ym) {
        long j;
        C0OR.A0B(c8aJ, 0);
        C25920wp.A1R(interfaceC149098az, interfaceC146548Qj);
        EnumC1024764z Az8 = interfaceC149098az.Az8();
        EnumC1024764z enumC1024764z = EnumC1024764z.Vertical;
        long BM0 = interfaceC149098az.BM0();
        if (Az8 == enumC1024764z) {
            j = BM0 & 4294967295L;
        } else {
            j = BM0 >> 32;
        }
        C7SE c7se = (C7SE) interfaceC146548Qj;
        return c7se.A01 - C25970wu.A00(c0ym.invoke(c8aJ, Float.valueOf((((int) j) - interfaceC149098az.ATI()) - interfaceC149098az.AQ0()), Float.valueOf(c7se.A02)));
    }

    public static final C8TJ A01(final LazyListState lazyListState, C8b6 c8b6) {
        c8b6.CwE(1148456277);
        boolean A12 = C8b6.A12(c8b6, lazyListState);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A12 || A13 == C7C4.A00) {
            final C8OT c8ot = C8OT.A00;
            A13 = new InterfaceC148248Yh() { // from class: X.7Rn
                @Override // p000X.InterfaceC148248Yh
                public final float ABW(C8aJ c8aJ, float f) {
                    C0OR.A0B(c8aJ, 0);
                    float abs = Math.abs(C6BO.A00(new C7R0(new C7R9(c8aJ)), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f)) - ABf(c8aJ);
                    if (abs < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        abs = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    if (abs != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        return abs * Math.signum(f);
                    }
                    return abs;
                }

                @Override // p000X.InterfaceC148248Yh
                public final float ABf(C8aJ c8aJ) {
                    List BM9 = LazyListState.this.A02().BM9();
                    if (C25940wr.A1a(BM9)) {
                        int size = BM9.size();
                        int i = 0;
                        for (int i2 = 0; i2 < size; i2++) {
                            i += ((C7SE) ((InterfaceC146548Qj) BM9.get(i2))).A02;
                        }
                        return i / BM9.size();
                    }
                    return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }

                @Override // p000X.InterfaceC148248Yh
                public final C83B ABg(C8aJ c8aJ) {
                    LazyListState lazyListState2 = LazyListState.this;
                    List BM9 = lazyListState2.A02().BM9();
                    C0YM c0ym = c8ot;
                    int size = BM9.size();
                    float f = Float.NEGATIVE_INFINITY;
                    float f2 = Float.POSITIVE_INFINITY;
                    for (int i = 0; i < size; i++) {
                        float A00 = C121026sw.A00((InterfaceC146548Qj) BM9.get(i), lazyListState2.A02(), c8aJ, c0ym);
                        if (A00 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A00 > f) {
                            f = A00;
                        }
                        if (A00 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A00 < f2) {
                            f2 = A00;
                        }
                    }
                    return new C83B(f, f2);
                }
            };
            c129457Sw.A14(A13);
        }
        C129457Sw.A0w(c129457Sw, false);
        InterfaceC148248Yh interfaceC148248Yh = (InterfaceC148248Yh) A13;
        C0OR.A0B(interfaceC148248Yh, 0);
        C8aJ c8aJ = (C8aJ) C8b6.A0t(c8b6, -473984552);
        InterfaceC146498Qe A00 = C124596yr.A00(c8b6);
        boolean A16 = C8b6.A16(c8b6, c8aJ, C8b6.A14(c8b6, interfaceC148248Yh, A00, 1618982084));
        Object A132 = c129457Sw.A13();
        if (A16 || A132 == C7C4.A00) {
            A132 = new SnapFlingBehavior(new C7R3(C6YL.A01, 300, 0), C7R6.A01(null), A00, interfaceC148248Yh, c8aJ);
            c129457Sw.A14(A132);
        }
        C129457Sw.A0w(c129457Sw, false);
        SnapFlingBehavior snapFlingBehavior = (SnapFlingBehavior) A132;
        C129457Sw.A0w(c129457Sw, false);
        C129457Sw.A0w(c129457Sw, false);
        return snapFlingBehavior;
    }
}
