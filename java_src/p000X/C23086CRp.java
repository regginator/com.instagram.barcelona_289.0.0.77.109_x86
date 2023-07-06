package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.CRp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23086CRp extends C2R {
    public TextView A00;
    public View$OnTouchListenerC25816Dfw A01;
    public HBg A02;
    public DirectShareTarget A03;

    public C23086CRp(View view, InterfaceC13700Yl interfaceC13700Yl) {
        super(view);
        this.A02 = new HBg((GradientSpinnerAvatarView) C25920wp.A0J(view, R.id.avatar_container));
        this.A00 = (TextView) C25920wp.A0J(view, R.id.reel_tagging_name_view);
        C25661Dba A00 = C25661Dba.A00(view);
        A00.A05 = true;
        C25661Dba.A06(A00, this, interfaceC13700Yl, 10);
        this.A01 = A00.A07();
    }
}
