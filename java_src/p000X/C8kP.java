package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.8kP  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8kP extends LsI {
    public final Context A00;
    public final IgImageView A01;
    public final AKP A02;

    public C8kP(View view) {
        super(view);
        this.A00 = view.getContext();
        this.A02 = new AKP(view, R.id.image);
        this.A01 = (IgImageView) C25920wp.A0I(view, R.id.image);
    }
}
