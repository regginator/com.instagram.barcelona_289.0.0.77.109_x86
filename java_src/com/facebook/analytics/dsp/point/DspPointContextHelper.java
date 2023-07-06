package com.facebook.analytics.dsp.point;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28355Emq;
import p000X.C31434GGw;
import p000X.C31565GOd;
import p000X.C33914HcG;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.LTD;
/* loaded from: classes6.dex */
public final class DspPointContextHelper {
    public static final DspPointContextHelper A00 = new DspPointContextHelper();

    public static final boolean A01(View view, float f, float f2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        if (f <= i || f >= i + view.getWidth() || f2 <= i2 || f2 >= Bs9.A0A(view, i2)) {
            return false;
        }
        return true;
    }

    public static final boolean A02(View view, C31434GGw c31434GGw, C31565GOd c31565GOd, float f, float f2) {
        int visibility = view.getVisibility();
        if (visibility == 4 || visibility == 8 || !A01(view, f, f2)) {
            return false;
        }
        c31434GGw.A00(view);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; -1 < childCount; childCount--) {
                if (A02(C28355Emq.A0B(viewGroup, childCount), c31434GGw, c31565GOd, f, f2)) {
                    return true;
                }
            }
        }
        Object tag = view.getTag(R.id.dsp_skip_view_traversal);
        if (tag != null && (tag instanceof Boolean) && tag.equals(true)) {
            return false;
        }
        return view.isClickable();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0098 -> B:12:0x0043). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(View view, C31434GGw c31434GGw, C31565GOd c31565GOd, InterfaceC148208Yc interfaceC148208Yc, float f, float f2) {
        C33914HcG c33914HcG;
        int i;
        int childCount;
        DspPointContextHelper dspPointContextHelper;
        Object tag;
        C31565GOd c31565GOd2 = c31565GOd;
        C31434GGw c31434GGw2 = c31434GGw;
        float f3 = f;
        float f4 = f2;
        if (interfaceC148208Yc instanceof C33914HcG) {
            c33914HcG = (C33914HcG) interfaceC148208Yc;
            int i2 = c33914HcG.A03;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c33914HcG.A03 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = c33914HcG.A08;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = c33914HcG.A03;
                boolean z = true;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            childCount = c33914HcG.A02;
                            f4 = c33914HcG.A01;
                            f3 = c33914HcG.A00;
                            c31434GGw2 = (C31434GGw) c33914HcG.A07;
                            c31565GOd2 = (C31565GOd) c33914HcG.A06;
                            view = (View) c33914HcG.A05;
                            dspPointContextHelper = (DspPointContextHelper) c33914HcG.A04;
                            C12070Oz.A00(obj);
                            if (!C25920wp.A1X(obj)) {
                                childCount--;
                                if (-1 < childCount) {
                                    c33914HcG.A04 = dspPointContextHelper;
                                    c33914HcG.A05 = view;
                                    c33914HcG.A06 = c31565GOd2;
                                    c33914HcG.A07 = c31434GGw2;
                                    c33914HcG.A00 = f3;
                                    c33914HcG.A01 = f4;
                                    c33914HcG.A02 = childCount;
                                    c33914HcG.A03 = 1;
                                    if (LTD.A00(c33914HcG) == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                    View A0B = C28355Emq.A0B((ViewGroup) view, childCount);
                                    c33914HcG.A04 = dspPointContextHelper;
                                    c33914HcG.A05 = view;
                                    c33914HcG.A06 = c31565GOd2;
                                    c33914HcG.A07 = c31434GGw2;
                                    c33914HcG.A00 = f3;
                                    c33914HcG.A01 = f4;
                                    c33914HcG.A02 = childCount;
                                    c33914HcG.A03 = 2;
                                    obj = dspPointContextHelper.A03(A0B, c31434GGw2, c31565GOd2, c33914HcG, f3, f4);
                                    if (obj == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                    if (!C25920wp.A1X(obj)) {
                                    }
                                }
                                C0OR.A0B(view, 0);
                                tag = view.getTag(R.id.dsp_skip_view_traversal);
                                if (tag != null || !(tag instanceof Boolean) || !tag.equals(true)) {
                                    z = view.isClickable();
                                }
                                z = false;
                            }
                            return Boolean.valueOf(z);
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    childCount = c33914HcG.A02;
                    f4 = c33914HcG.A01;
                    f3 = c33914HcG.A00;
                    c31434GGw2 = (C31434GGw) c33914HcG.A07;
                    c31565GOd2 = (C31565GOd) c33914HcG.A06;
                    view = (View) c33914HcG.A05;
                    dspPointContextHelper = (DspPointContextHelper) c33914HcG.A04;
                    C12070Oz.A00(obj);
                    View A0B2 = C28355Emq.A0B((ViewGroup) view, childCount);
                    c33914HcG.A04 = dspPointContextHelper;
                    c33914HcG.A05 = view;
                    c33914HcG.A06 = c31565GOd2;
                    c33914HcG.A07 = c31434GGw2;
                    c33914HcG.A00 = f3;
                    c33914HcG.A01 = f4;
                    c33914HcG.A02 = childCount;
                    c33914HcG.A03 = 2;
                    obj = dspPointContextHelper.A03(A0B2, c31434GGw2, c31565GOd2, c33914HcG, f3, f4);
                    if (obj == enumC35959IpB) {
                    }
                    if (!C25920wp.A1X(obj)) {
                    }
                    return Boolean.valueOf(z);
                }
                C12070Oz.A00(obj);
                int visibility = view.getVisibility();
                if (visibility != 4 && visibility != 8 && A01(view, f3, f4)) {
                    c31434GGw.A00(view);
                    if (view instanceof ViewGroup) {
                        childCount = ((ViewGroup) view).getChildCount() - 1;
                        dspPointContextHelper = this;
                        if (-1 < childCount) {
                        }
                    }
                    C0OR.A0B(view, 0);
                    tag = view.getTag(R.id.dsp_skip_view_traversal);
                    if (tag != null) {
                    }
                    z = view.isClickable();
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            }
        }
        c33914HcG = new C33914HcG(this, interfaceC148208Yc);
        Object obj2 = c33914HcG.A08;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = c33914HcG.A03;
        boolean z2 = true;
        if (i == 0) {
        }
    }

    public static final View A00(Activity activity) {
        Window window = activity.getWindow();
        if (window == null) {
            return null;
        }
        View decorView = window.getDecorView();
        C0OR.A06(decorView);
        View findViewById = decorView.findViewById(16908290);
        if (findViewById != null && findViewById.getRootView() != null) {
            return findViewById.getRootView();
        }
        return decorView;
    }
}
