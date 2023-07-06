package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.barcelona.R;
/* renamed from: X.CTP */
/* loaded from: classes5.dex */
public final class CTP extends C40 {
    public CTP(Context context, InterfaceC28168Ejg interfaceC28168Ejg, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super(context, new C22294BvT(context, z6, z5, false, false, z, false, true, true, false, z2, false), interfaceC28168Ejg, C24277Crp.A00(context, true, z2, z3), z4 ? 200 : 100, 8, true);
        Resources resources = context.getResources();
        C22294BvT c22294BvT = this.A02;
        c22294BvT.A05 = C22189Bs7.A04(resources);
        c22294BvT.A0B(resources.getColor(R.color.white_10_transparent, null), resources.getDimensionPixelSize(R.dimen.account_recs_header_image_margin));
        if (z3) {
            c22294BvT.A0H = C26000wx.A04(resources);
        }
    }
}
