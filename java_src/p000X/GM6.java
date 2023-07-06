package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.instagram.common.p046ui.base.IgSimpleImageView;
/* renamed from: X.GM6 */
/* loaded from: classes6.dex */
public final class GM6 {
    public static final void A00(KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I2, InterfaceC19580l7 interfaceC19580l7, GAA gaa) {
        boolean A1Y = C25920wp.A1Y(gaa, ktCSuperShape0S0220000_I2);
        gaa.A05.setText((CharSequence) ktCSuperShape0S0220000_I2.A01);
        IgSimpleImageView igSimpleImageView = gaa.A03;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) ktCSuperShape0S0220000_I2.A00;
        View view = gaa.A02;
        Context A05 = C25930wq.A05(view);
        igSimpleImageView.setImageDrawable((Drawable) ((C0YS) ktCSuperShape0S0400000_I2.A00).invoke(A05, C25970wu.A0j(interfaceC19580l7)));
        gaa.A04.setText((CharSequence) ((InterfaceC13700Yl) ktCSuperShape0S0400000_I2.A01).invoke(A05));
        boolean z = ktCSuperShape0S0220000_I2.A02;
        View view2 = gaa.A00;
        if (z) {
            view2.setVisibility(A1Y ? 1 : 0);
            View view3 = gaa.A01;
            view3.setVisibility(A1Y ? 1 : 0);
            C28352Emn.A1A(view2, 77, interfaceC19580l7, ktCSuperShape0S0220000_I2);
            C28352Emn.A1A(view3, 78, interfaceC19580l7, ktCSuperShape0S0220000_I2);
        } else {
            view2.setVisibility(8);
            gaa.A01.setVisibility(8);
        }
        if (ktCSuperShape0S0220000_I2.A03) {
            C28352Emn.A1A(view, 79, interfaceC19580l7, ktCSuperShape0S0220000_I2);
        }
    }
}
