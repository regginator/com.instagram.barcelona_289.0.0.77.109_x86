package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
/* renamed from: X.8lO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153688lO extends LsI {
    public final View A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final IgImageView A04;
    public final C25605DaU A05;
    public final C25605DaU A06;
    public final IgBouncyUfiButtonImageView A07;
    public final C131737cJ A08;

    public C153688lO(View view) {
        super(view);
        this.A00 = view;
        this.A04 = (IgImageView) C25920wp.A0J(view, R.id.image);
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.title_text);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.subtitle_text);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.description_text);
        this.A07 = (IgBouncyUfiButtonImageView) C25920wp.A0J(view, R.id.save_button);
        this.A08 = new C131737cJ();
        this.A05 = C25940wr.A0S(view, R.id.edit_button_view_stub);
        this.A06 = C25940wr.A0S(view, R.id.radio_button_view_stub);
    }
}
