package p000X;

import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.9NI  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9NI extends AbstractC153888li {
    public TextWatcher A00;
    public final IgEditText A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final IgImageView A04;

    public C9NI(View view) {
        super(view, (ViewGroup) C25920wp.A0J(view, R.id.text_layout), (IgImageView) C25920wp.A0J(view, R.id.cover_image));
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.detail_text);
        this.A01 = (IgEditText) C25920wp.A0J(view, R.id.title_text);
        this.A04 = (IgImageView) C25920wp.A0J(view, R.id.change_cover_photo_icon);
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.change_cover_photo_text);
        A00((int) (C150658fD.A04(view) / 0.75f));
    }
}
