package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.CRq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23087CRq extends C2R {
    public View$OnTouchListenerC25816Dfw A00;
    public C164019Lg A01;
    public final IgSimpleImageView A02;
    public final IgTextView A03;
    public final InterfaceC13700Yl A04;

    public C23087CRq(View view, InterfaceC13700Yl interfaceC13700Yl) {
        super(view);
        this.A04 = interfaceC13700Yl;
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.group_mention_suggestion_title_label);
        this.A02 = (IgSimpleImageView) C25920wp.A0J(view, R.id.group_mention_suggestion_image);
        C25661Dba A00 = C25661Dba.A00(view);
        A00.A05 = true;
        C25661Dba.A05(A00, this, 47);
        this.A00 = A00.A07();
    }
}
