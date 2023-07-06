package p000X;

import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.compose.foundation.pager.PagerState;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import java.util.ListIterator;
/* renamed from: X.6Bo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103776Bo {
    public static final SnapFlingBehavior A00(C8TD c8td, final PagerState pagerState, C8b6 c8b6, int i) {
        final InterfaceC146498Qe interfaceC146498Qe;
        C8TD c8td2 = c8td;
        final InterfaceC148858aU interfaceC148858aU = null;
        C7R6 c7r6 = null;
        C0OR.A0B(pagerState, 0);
        c8b6.CwE(-344874176);
        if ((i & 2) != 0) {
            interfaceC148858aU = new InterfaceC148858aU() { // from class: X.7Sg
                public final boolean equals(Object obj) {
                    return C25940wr.A1V(obj instanceof C129327Sg ? 1 : 0);
                }

                public final int hashCode() {
                    return 1;
                }
            };
        }
        int i2 = 0;
        if ((i & 4) != 0) {
            c8td2 = new C7R3(C6YL.A01, 500, 0);
        }
        if ((i & 8) != 0) {
            interfaceC146498Qe = C124596yr.A00(c8b6);
        } else {
            interfaceC146498Qe = null;
        }
        if ((i & 16) != 0) {
            c7r6 = C7R6.A01(null);
        }
        C8aJ c8aJ = (C8aJ) c8b6.AEC(C41413Lqi.A02);
        Object[] objArr = {c8td2, interfaceC146498Qe, c7r6, interfaceC148858aU, c8aJ};
        c8b6.CwE(-568225417);
        boolean z = false;
        do {
            z = C8b6.A16(c8b6, objArr[i2], z);
            i2++;
        } while (i2 < 5);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (z || A13 == C7C4.A00) {
            A13 = new SnapFlingBehavior(c8td2, c7r6, interfaceC146498Qe, new InterfaceC148248Yh() { // from class: X.7Ro
                @Override // p000X.InterfaceC148248Yh
                public final float ABW(C8aJ c8aJ2, float f) {
                    Object obj;
                    int A05;
                    Object obj2;
                    int i3;
                    double floor;
                    PagerState pagerState2 = pagerState;
                    int A06 = pagerState2.A06();
                    C4sO c4sO = pagerState2.A05;
                    int A04 = A06 + C25920wp.A04(c4sO.getValue());
                    float A00 = C6BO.A00(interfaceC146498Qe, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
                    ListIterator A0u = C91574uX.A0u(InterfaceC149098az.A00(pagerState2));
                    while (true) {
                        if (A0u.hasPrevious()) {
                            obj = A0u.previous();
                            if (C121026sw.A00((InterfaceC146548Qj) obj, pagerState2.A07(), PagerState.A03(pagerState2), C1253470i.A03) <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    InterfaceC146548Qj interfaceC146548Qj = (InterfaceC146548Qj) obj;
                    if (interfaceC146548Qj != null) {
                        int i4 = (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                        A05 = ((C7SE) interfaceC146548Qj).A00;
                        if (i4 < 0) {
                            A05++;
                        }
                    } else {
                        A05 = pagerState2.A05();
                    }
                    List A002 = InterfaceC149098az.A00(pagerState2);
                    int size = A002.size();
                    int i5 = 0;
                    while (true) {
                        if (i5 < size) {
                            obj2 = A002.get(i5);
                            if (((C7SE) ((InterfaceC146548Qj) obj2)).A00 == A05) {
                                break;
                            }
                            i5++;
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    InterfaceC146548Qj interfaceC146548Qj2 = (InterfaceC146548Qj) obj2;
                    if (interfaceC146548Qj2 != null) {
                        i3 = ((C7SE) interfaceC146548Qj2).A01;
                    } else {
                        i3 = 0;
                    }
                    double d = ((A05 * A04) + A00) / A04;
                    if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        floor = Math.ceil(d);
                    } else {
                        floor = Math.floor(d);
                    }
                    int A02 = C8Q4.A02((int) floor, 0, pagerState2.A07().BHx());
                    pagerState2.A06();
                    C91564uW.A1Q(c4sO.getValue());
                    int abs = Math.abs((C8Q4.A02(C8Q4.A02(A02, A05 - 1, A05 + 1), 0, pagerState2.A07().BHx()) - A05) * A04) - Math.abs(i3);
                    if (abs < 0) {
                        abs = 0;
                    }
                    float f2 = abs;
                    if (abs != 0) {
                        return f2 * Math.signum(f);
                    }
                    return f2;
                }

                @Override // p000X.InterfaceC148248Yh
                public final float ABf(C8aJ c8aJ2) {
                    List A00 = InterfaceC149098az.A00(pagerState);
                    if (C25940wr.A1a(A00)) {
                        int size = A00.size();
                        int i3 = 0;
                        for (int i4 = 0; i4 < size; i4++) {
                            i3 += ((C7SE) ((InterfaceC146548Qj) A00.get(i4))).A02;
                        }
                        return i3 / A00.size();
                    }
                    return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }

                @Override // p000X.InterfaceC148248Yh
                public final C83B ABg(C8aJ c8aJ2) {
                    PagerState pagerState2 = pagerState;
                    List A00 = InterfaceC149098az.A00(pagerState2);
                    int size = A00.size();
                    float f = Float.NEGATIVE_INFINITY;
                    float f2 = Float.POSITIVE_INFINITY;
                    for (int i3 = 0; i3 < size; i3++) {
                        float A002 = C121026sw.A00((InterfaceC146548Qj) A00.get(i3), pagerState2.A07(), c8aJ2, C1253470i.A03);
                        if (A002 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A002 > f) {
                            f = A002;
                        }
                        if (A002 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A002 < f2) {
                            f2 = A002;
                        }
                    }
                    return new C83B(f, f2);
                }
            }, c8aJ);
            c129457Sw.A14(A13);
        }
        C129457Sw.A0w(c129457Sw, false);
        SnapFlingBehavior snapFlingBehavior = (SnapFlingBehavior) A13;
        C129457Sw.A0w(c129457Sw, false);
        return snapFlingBehavior;
    }
}
