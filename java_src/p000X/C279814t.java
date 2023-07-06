package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.14t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C279814t extends LsI {
    public final Context A00;
    public final IgSimpleImageView A01;
    public final IgTextView A02;
    public final IgTextView A03;

    public C279814t(View view) {
        super(view);
        this.A00 = view.getContext();
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.title);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.subtitle);
        this.A01 = (IgSimpleImageView) C25920wp.A0J(view, R.id.button);
    }
}
