package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.9NH  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9NH extends AbstractC153888li {
    public final IgTextView A00;
    public final IgTextView A01;
    public final IgTextView A02;
    public final CircularImageView A03;

    public C9NH(View view) {
        super(view, (ViewGroup) C25920wp.A0J(view, R.id.text_layout), (IgImageView) C25920wp.A0J(view, R.id.cover_image));
        this.A00 = (IgTextView) C25920wp.A0J(view, R.id.detail_text);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.title_text);
        this.A03 = (CircularImageView) C25920wp.A0J(view, R.id.owner_image);
        this.A01 = (IgTextView) C25920wp.A0J(view, R.id.owner_text);
        A00((int) (C150658fD.A04(view) / 0.75f));
    }
}
