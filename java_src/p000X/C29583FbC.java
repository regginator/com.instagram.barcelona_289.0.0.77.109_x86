package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import java.util.HashMap;
/* renamed from: X.FbC  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29583FbC extends GJM {
    public FrameLayout A00;
    public final Context A01;

    public C29583FbC(Context context) {
        C0OR.A0B(context, 1);
        this.A01 = context;
    }

    public final void A04(KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2, Et8 et8) {
        ViewParent viewParent;
        FrameLayout frameLayout;
        C25920wp.A1Q(et8, ktCSuperShape0S1000000_I2);
        this.A00 = et8.A00;
        HashMap hashMap = C19476AhT.A02;
        String str = ktCSuperShape0S1000000_I2.A00;
        View view = (View) hashMap.get(str);
        if (view != null) {
            viewParent = view.getParent();
        } else {
            viewParent = null;
        }
        ViewGroup viewGroup = (ViewGroup) viewParent;
        if (viewGroup != null) {
            viewGroup.removeView((View) hashMap.get(str));
        }
        View view2 = (View) hashMap.get(str);
        if (view2 != null && (frameLayout = this.A00) != null) {
            frameLayout.addView(view2);
        }
    }
}
