package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.14n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C279214n extends LsI {
    public final View A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final IgImageView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C279214n(View view) {
        super(view);
        IgImageView igImageView = (IgImageView) C25920wp.A0I(view, R.id.section_icon);
        IgTextView igTextView = (IgTextView) C25920wp.A0I(view, R.id.title);
        IgTextView igTextView2 = (IgTextView) C25920wp.A0I(view, R.id.subtitle);
        C25920wp.A1T(igImageView, igTextView);
        C0OR.A0B(igTextView2, 4);
        this.A00 = view;
        this.A03 = igImageView;
        this.A02 = igTextView;
        this.A01 = igTextView2;
    }
}
