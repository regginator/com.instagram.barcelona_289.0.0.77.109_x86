package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.user.model.User;
/* renamed from: X.CRr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23088CRr extends C2R {
    public TextView A00;
    public IgImageView A01;
    public User A02;
    public final View$OnTouchListenerC25816Dfw A03;
    public final InterfaceC13700Yl A04;

    public C23088CRr(View view, InterfaceC13700Yl interfaceC13700Yl) {
        super(view);
        this.A04 = interfaceC13700Yl;
        this.A01 = (IgImageView) C25920wp.A0J(view, R.id.reel_tagging_profile_view);
        this.A00 = (TextView) C25920wp.A0J(view, R.id.reel_tagging_name_view);
        C25661Dba A00 = C25661Dba.A00(view);
        A00.A05 = true;
        C25661Dba.A05(A00, this, 48);
        this.A03 = A00.A07();
    }
}
