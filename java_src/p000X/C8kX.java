package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.8kX  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8kX extends LsI {
    public final Context A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final IgdsButton A03;

    public C8kX(View view) {
        super(view);
        this.A00 = C25930wq.A05(view);
        this.A03 = (IgdsButton) C25920wp.A0I(view, R.id.button);
        this.A01 = (IgTextView) C25920wp.A0I(view, R.id.countdown);
        this.A02 = (IgTextView) C25920wp.A0I(view, R.id.subtitle);
    }
}
