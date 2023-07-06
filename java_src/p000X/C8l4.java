package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.8l4  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8l4 extends LsI {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final IgImageView A04;
    public final Context A05;

    public C8l4(View view) {
        super(view);
        this.A00 = view;
        this.A05 = C25930wq.A05(view);
        this.A03 = (TextView) C25920wp.A0I(view, R.id.title_text);
        this.A02 = (TextView) C25920wp.A0I(view, R.id.subtitle_text);
        this.A01 = (TextView) C25920wp.A0I(view, R.id.button_text);
        this.A04 = (IgImageView) C25920wp.A0I(view, R.id.chevron);
    }
}
