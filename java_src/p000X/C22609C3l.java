package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.C3l  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22609C3l extends LsI {
    public final IgLinearLayout A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final SpinnerImageView A03;

    public C22609C3l(View view) {
        super(view);
        this.A00 = (IgLinearLayout) C25920wp.A0J(view, R.id.pack_item);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.title);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.price);
        this.A03 = (SpinnerImageView) C25920wp.A0J(view, R.id.loading);
    }
}
