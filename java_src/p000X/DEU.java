package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape3S0500000_4_I2;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.DEU */
/* loaded from: classes5.dex */
public final class DEU {
    public InterfaceC28301Elx A00;
    public InterfaceC28080EiG A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Matrix A05;
    public final View$OnTouchListenerC25816Dfw A06;
    public final ConstrainedImageView A07;
    public final ConstrainedImageView A08;

    public DEU(View view, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        Resources resources = view.getResources();
        this.A03 = C91544uU.A0F(resources);
        this.A04 = resources.getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height);
        ConstrainedImageView constrainedImageView = (ConstrainedImageView) C25920wp.A0J(view, R.id.asset_item);
        this.A08 = constrainedImageView;
        ConstrainedImageView constrainedImageView2 = (ConstrainedImageView) C25920wp.A0J(view, R.id.asset_item_overlay);
        this.A07 = constrainedImageView2;
        this.A05 = C91554uV.A0M();
        this.A02 = C0hI.A0D(constrainedImageView.getContext()).densityDpi;
        Context context = view.getContext();
        C25661Dba A00 = C25661Dba.A00(constrainedImageView);
        A00.A02 = new IDxTListenerShape3S0500000_4_I2(0, context, resources, interfaceC19580l7, this, userSession);
        A00.A05 = true;
        A00.A08 = true;
        this.A06 = A00.A07();
        constrainedImageView2.setImageResource(R.drawable.right_bottom_triangle);
    }
}
