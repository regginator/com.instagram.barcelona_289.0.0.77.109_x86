package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
/* renamed from: X.DXz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25542DXz {
    public static final C25542DXz A00 = new C25542DXz();

    public final View A02(Context context, ViewGroup viewGroup) {
        C23190CWu c23190CWu = new C23190CWu(context);
        c23190CWu.setBackgroundColor(C7FP.A00(context, R.attr.actionBarBackgroundColor));
        int A02 = C26000wx.A02(context, 44);
        View A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.shimmer_header_layout);
        C0OR.A0C(A0H, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
        ViewGroup viewGroup2 = (ViewGroup) A0H;
        C22189Bs7.A1A(c23190CWu, -1, A02);
        viewGroup2.addView(c23190CWu);
        return viewGroup2;
    }

    public static final ShimmerFrameLayout A00(Context context, ViewGroup viewGroup) {
        View A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.shimmer_content_layout);
        C0OR.A0C(A0H, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
        return (ShimmerFrameLayout) A0H;
    }

    public final View A01(Context context, ViewGroup viewGroup) {
        ShimmerFrameLayout A002 = A00(context, viewGroup);
        C23194CWz c23194CWz = new C23194CWz(context);
        c23194CWz.setLayoutType(EnumC29716FdV.TWO_BY_TWO);
        C22189Bs7.A1A(c23194CWz, -1, Resources.getSystem().getDisplayMetrics().heightPixels);
        A002.addView(c23194CWz);
        return A002;
    }
}
