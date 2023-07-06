package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.8jA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C152498jA extends LsI {
    public final IgImageView A00;

    public C152498jA(View view) {
        super(view);
        Context context = view.getContext();
        IgImageView igImageView = (IgImageView) C25920wp.A0J(view, R.id.image);
        this.A00 = igImageView;
        igImageView.setPlaceHolderColor(context.getColor(R.color.igds_highlight_background));
    }
}
