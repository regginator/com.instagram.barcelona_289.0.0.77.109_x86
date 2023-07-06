package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.Etr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28615Etr extends LsI {
    public final IgTextView A00;
    public final IgTextView A01;
    public final CircularImageView A02;

    public C28615Etr(View view) {
        super(view);
        this.A02 = (CircularImageView) C25920wp.A0I(view, R.id.suggested_channel_row_image);
        this.A01 = (IgTextView) C25920wp.A0I(view, R.id.suggested_channel_row_title);
        this.A00 = (IgTextView) C25920wp.A0I(view, R.id.suggested_channel_row_subtitle);
    }
}
