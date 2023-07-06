package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
/* renamed from: X.G3A */
/* loaded from: classes6.dex */
public final class G3A {
    public final IgSimpleImageView A00;
    public final G8A A01;

    public G3A(Context context, View.OnClickListener onClickListener, ViewGroup viewGroup, G8A g8a) {
        this.A01 = g8a;
        IgSimpleImageView igSimpleImageView = (IgSimpleImageView) C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.picker_tab);
        this.A00 = igSimpleImageView;
        C25930wq.A0o(igSimpleImageView.getContext(), igSimpleImageView, g8a.A01);
        C91544uU.A12(context, igSimpleImageView, g8a.A00);
        igSimpleImageView.setOnClickListener(onClickListener);
    }
}
