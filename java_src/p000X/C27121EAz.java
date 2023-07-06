package p000X;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
import java.util.Iterator;
/* renamed from: X.EAz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27121EAz implements InterfaceC34609HqW {
    public final /* synthetic */ ClipsStackedTimelineFragment A00;

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0222, code lost:
        if (r13 <= r7) goto L105;
     */
    @Override // p000X.InterfaceC34609HqW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CIX(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        Integer num;
        float f;
        int i;
        Context context;
        int i2;
        int i3;
        int i4;
        int i5;
        float f2;
        C0OR.A0B(scaleGestureDetector$OnScaleGestureListenerC31996Gg9, 0);
        C24936D6x c24936D6x = this.A00.A0K;
        if (c24936D6x == null) {
            C0OR.A0E("zoomingThrottler");
            throw null;
        }
        float A00 = scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A00();
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - c24936D6x.A00 > 100) {
            D3D d3d = c24936D6x.A01;
            float f3 = DZ9.A00;
            ClipsStackedTimelineFragment clipsStackedTimelineFragment = d3d.A00;
            C25547DYi c25547DYi = clipsStackedTimelineFragment.A0S;
            if (c25547DYi == null) {
                C0OR.A0E("videoPlaybackViewModel");
                throw null;
            }
            InterfaceC27934Eft A002 = C25547DYi.A00(c25547DYi);
            if (A002 != null) {
                num = Integer.valueOf(A002.BLI());
            } else {
                num = null;
            }
            Context requireContext = clipsStackedTimelineFragment.requireContext();
            float f4 = DZ9.A00 * A00;
            float A003 = DW6.A00(requireContext, f4, DZ9.A01(f4, false) << 1);
            float f5 = DZ9.A01;
            float A004 = C22186Bs4.A00(f5, 10.0f, (f4 / A003) * C8Q0.A02(A003));
            DZ9.A00 = A004;
            if (!C25940wr.A1W((f3 > A004 ? 1 : (f3 == A004 ? 0 : -1)))) {
                ClipsStackedTimelineViewController clipsStackedTimelineViewController = clipsStackedTimelineFragment.A0C;
                if (clipsStackedTimelineViewController == null) {
                    C0OR.A0E("viewController");
                    throw null;
                }
                LinearLayoutManager linearLayoutManager = clipsStackedTimelineViewController.A01;
                if (linearLayoutManager == null) {
                    C0OR.A0E("linearLayoutManager");
                    throw null;
                }
                int A1l = linearLayoutManager.A1l();
                if (A1l > 0) {
                    Context requireContext2 = clipsStackedTimelineViewController.A0A.requireContext();
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER - (((A1l - 1) >> 1) * (DW6.A00(requireContext2, A004, DZ9.A01(A004, false) << 1) - DW6.A00(requireContext2, f3, DZ9.A01(f3, false) << 1)));
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                if (num != null) {
                    AbstractC28455EqB abstractC28455EqB = clipsStackedTimelineViewController.A0A;
                    Context requireContext3 = abstractC28455EqB.requireContext();
                    int intValue = num.intValue();
                    f += DW6.A00(requireContext3, A004, intValue) - DW6.A00(abstractC28455EqB.requireContext(), f3, intValue);
                    ((AbstractC25490DVl) clipsStackedTimelineViewController).A00 = (int) DW6.A00(abstractC28455EqB.requireContext(), A004, intValue);
                }
                if (A1l < (DZ9.A02 / DZ9.A01(A004, false)) + 1 + 2) {
                    clipsStackedTimelineViewController.A0T(clipsStackedTimelineViewController.A0D.A0B(), true);
                    if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        clipsStackedTimelineViewController.A0D(f);
                    }
                } else {
                    clipsStackedTimelineViewController.A06 = true;
                    clipsStackedTimelineViewController.A0T(clipsStackedTimelineViewController.A0D.A0B(), true);
                }
                CTJ ctj = clipsStackedTimelineFragment.A0B;
                if (ctj == null) {
                    C0OR.A0E("videoTrackViewController");
                    throw null;
                }
                float f6 = DZ9.A00;
                C22338Bwd c22338Bwd = ctj.A0I;
                c22338Bwd.A0R(null, Integer.MAX_VALUE);
                int A1l2 = ctj.A0C.A1l();
                float f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                for (int i6 = 1; i6 < A1l2; i6++) {
                    if (i6 % 2 == 0) {
                        Integer A0E = c22338Bwd.A0A.A0E((i6 >> 1) - 1);
                        if (A0E != null) {
                            int intValue2 = A0E.intValue();
                            f2 = DW6.A00(C22185Bs3.A06(c22338Bwd), f3, intValue2) - DW6.A00(C22185Bs3.A06(c22338Bwd), f6, intValue2);
                        } else {
                            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        f7 += f2;
                    }
                }
                if (num != null) {
                    Context context2 = ctj.A06;
                    int intValue3 = num.intValue();
                    f7 += DW6.A00(context2, f6, intValue3) - DW6.A00(context2, f3, intValue3);
                    int A005 = (int) DW6.A00(context2, f6, intValue3);
                    ((AbstractC25490DVl) ctj).A00 = A005;
                    c22338Bwd.A02 = A005;
                }
                C22338Bwd.A02(ctj.A06, null, c22338Bwd, null, ctj.A05 >> 1, 28, false, true);
                ctj.A0D(f7);
                CTK ctk = clipsStackedTimelineFragment.A09;
                if (ctk == null) {
                    C0OR.A0E("audioTrackController");
                    throw null;
                }
                float f8 = DZ9.A00;
                boolean z = ctk.A0D;
                float f9 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (z && CTK.A03(ctk)) {
                    int A1l3 = ctk.A05.A1l();
                    for (int i7 = 0; i7 < A1l3; i7++) {
                        C1V c1v = ctk.A08;
                        int itemViewType = c1v.getItemViewType(i7);
                        if (itemViewType != 1 && itemViewType != 3) {
                            if (itemViewType == 2) {
                                context = ctk.A02;
                                C22708C8p c22708C8p = C1V.A00(c1v).A02;
                                i3 = c22708C8p.A05;
                                i4 = c22708C8p.A06;
                            } else {
                                i5 = 0;
                                f9 -= i5;
                            }
                        } else {
                            context = ctk.A02;
                            if (i7 == 1) {
                                i2 = C1V.A00(c1v).A02.A06;
                            } else if (i7 == 3) {
                                i3 = C1V.A00(c1v).A02.A07;
                                i4 = C1V.A00(c1v).A02.A05;
                            } else {
                                i2 = 0;
                            }
                            i5 = ((int) DW6.A00(context, f8, i2)) - ((int) DW6.A00(context, f3, i2));
                            f9 -= i5;
                        }
                        i2 = i3 - i4;
                        i5 = ((int) DW6.A00(context, f8, i2)) - ((int) DW6.A00(context, f3, i2));
                        f9 -= i5;
                    }
                }
                if (num != null) {
                    Context context3 = ctk.A02;
                    int intValue4 = num.intValue();
                    f9 += DW6.A00(context3, f8, intValue4) - DW6.A00(context3, f3, intValue4);
                    ((AbstractC25490DVl) ctk).A00 = (int) DW6.A00(context3, f8, intValue4);
                }
                C22338Bwd c22338Bwd2 = ctk.A0B;
                Context context4 = ctk.A02;
                int i8 = ctk.A01;
                if (c22338Bwd2.A0A().A0E) {
                    int i9 = ((AbstractC25490DVl) ctk).A00;
                    int i10 = i8 >> 1;
                    i = i9 - i10;
                }
                i = 0;
                C22338Bwd.A03(context4, null, c22338Bwd2, Float.valueOf(f8), Integer.valueOf(i), null, Integer.MAX_VALUE, i8, 164, false);
                ctk.A0D(f9);
                C25488DVh c25488DVh = clipsStackedTimelineFragment.A0A;
                if (c25488DVh != null) {
                    float f10 = DZ9.A00;
                    Iterator it = c25488DVh.A0B.iterator();
                    while (it.hasNext()) {
                        ((CTI) it.next()).A0K(num, f3, f10);
                    }
                    Iterator it2 = c25488DVh.A0A.iterator();
                    while (it2.hasNext()) {
                        ((CTI) it2.next()).A0K(num, f3, f10);
                    }
                }
            } else if (DZ9.A05 && (A004 == 10.0f || A004 == f5)) {
                ClipsStackedTimelineViewController clipsStackedTimelineViewController2 = clipsStackedTimelineFragment.A0C;
                if (clipsStackedTimelineViewController2 == null) {
                    C0OR.A0E("viewController");
                    throw null;
                }
                clipsStackedTimelineViewController2.A0L().performHapticFeedback(1);
                DZ9.A05 = false;
            }
            ClipsStackedTimelineFragment.A08(clipsStackedTimelineFragment);
            c24936D6x.A00 = currentTimeMillis;
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34609HqW
    public final void CIc(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        EnumC23827CkO enumC23827CkO;
        EnumC23827CkO enumC23827CkO2;
        DZ9.A06 = false;
        ClipsStackedTimelineFragment clipsStackedTimelineFragment = this.A00;
        ClipsStackedTimelineViewController clipsStackedTimelineViewController = clipsStackedTimelineFragment.A0C;
        if (clipsStackedTimelineViewController == null) {
            C0OR.A0E("viewController");
            throw null;
        }
        int i = clipsStackedTimelineViewController.A08;
        C15 c15 = clipsStackedTimelineViewController.A02;
        if (c15 == null) {
            C0OR.A0E("timeBarAdapter");
            throw null;
        }
        int i2 = c15.A01;
        Context requireContext = clipsStackedTimelineViewController.A0A.requireContext();
        int i3 = DZ9.A02;
        int i4 = DZ9.A03;
        int i5 = i3 - ((i3 / i4) * i4);
        int i6 = i >> 1;
        if (i2 % 2 != 1) {
            i5 -= i4;
        }
        clipsStackedTimelineViewController.A0S(i6 + DW6.A02(requireContext, i5));
        CTJ ctj = clipsStackedTimelineFragment.A0B;
        if (ctj == null) {
            C0OR.A0E("videoTrackViewController");
            throw null;
        }
        ctj.A0I.A0R(null, Integer.valueOf(ctj.A05 >> 1));
        CTK ctk = clipsStackedTimelineFragment.A09;
        if (ctk == null) {
            C0OR.A0E("audioTrackController");
            throw null;
        }
        C22338Bwd c22338Bwd = ctk.A0B;
        Context context = ctk.A02;
        int i7 = ctk.A01;
        C22338Bwd.A03(context, null, c22338Bwd, null, null, null, Integer.valueOf(i7 >> 1), i7, 188, false);
        C25488DVh c25488DVh = clipsStackedTimelineFragment.A0A;
        if (c25488DVh != null) {
            int i8 = c25488DVh.A01;
            C22339Bwe c22339Bwe = c25488DVh.A08;
            c22339Bwe.A01 = i8;
            C22339Bwe.A02(c22339Bwe);
            C22339Bwe.A01(c22339Bwe);
        }
        C22338Bwd c22338Bwd2 = clipsStackedTimelineFragment.A0Q;
        if (c22338Bwd2 == null) {
            C0OR.A0E("stackedTimelineViewModel");
            throw null;
        }
        c22338Bwd2.A06 = false;
        Float f = clipsStackedTimelineFragment.A0V;
        if (f != null) {
            int i9 = (f.floatValue() > DZ9.A00 ? 1 : (f.floatValue() == DZ9.A00 ? 0 : -1));
            C25682Dc5 A02 = C25552DYo.A02(clipsStackedTimelineFragment);
            EnumC23831CkS A0s = A02.A0s();
            if (i9 < 0) {
                if (A0s != null && (enumC23827CkO2 = A02.A0A) != null) {
                    C25682Dc5.A0g(EnumC23836CkX.A2I, enumC23827CkO2, A02, true);
                }
            } else if (A0s != null && (enumC23827CkO = A02.A0A) != null) {
                C25682Dc5.A0g(EnumC23836CkX.A2J, enumC23827CkO, A02, true);
            }
        }
        clipsStackedTimelineFragment.A0V = null;
    }

    public C27121EAz(ClipsStackedTimelineFragment clipsStackedTimelineFragment) {
        this.A00 = clipsStackedTimelineFragment;
    }

    @Override // p000X.InterfaceC34609HqW
    public final boolean CIY(ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9) {
        ClipsStackedTimelineFragment clipsStackedTimelineFragment = this.A00;
        C22338Bwd c22338Bwd = clipsStackedTimelineFragment.A0Q;
        if (c22338Bwd == null) {
            C0OR.A0E("stackedTimelineViewModel");
            throw null;
        }
        c22338Bwd.A06 = true;
        DZ9.A06 = true;
        DZ9.A05 = true;
        clipsStackedTimelineFragment.A0X = true;
        clipsStackedTimelineFragment.A0V = Float.valueOf(DZ9.A00);
        return true;
    }
}
