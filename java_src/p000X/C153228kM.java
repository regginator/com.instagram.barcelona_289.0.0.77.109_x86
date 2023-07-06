package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.8kM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153228kM extends LsI {
    public final IgTextView A00;
    public final IgTextView A01;
    public final IgdsButton A02;

    public C153228kM(View view) {
        super(view);
        this.A02 = (IgdsButton) C25920wp.A0I(view, R.id.external_link_button);
        this.A01 = (IgTextView) C25920wp.A0I(view, R.id.external_link_title);
        this.A00 = (IgTextView) C25920wp.A0I(view, R.id.external_link_subtitle);
    }
}
