package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.CRo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23085CRo extends C2R {
    public View$OnTouchListenerC25816Dfw A00;
    public final IgSimpleImageView A01;
    public final IgTextView A02;
    public final C0ZU A03;

    public C23085CRo(View view, C0ZU c0zu) {
        super(view);
        this.A03 = c0zu;
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.title_label);
        this.A01 = (IgSimpleImageView) C25920wp.A0J(view, R.id.entrypoint_view);
        C25661Dba A00 = C25661Dba.A00(view);
        A00.A05 = true;
        C25661Dba.A05(A00, this, 46);
        this.A00 = A00.A07();
    }
}
