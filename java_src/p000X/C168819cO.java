package p000X;

import android.content.Context;
import android.widget.FrameLayout;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
/* renamed from: X.9cO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168819cO extends RoundedCornerFrameLayout {
    public final IgImageView A00;
    public final SimpleVideoLayout A01;

    public final IgImageView getImagePlaceHolder() {
        return this.A00;
    }

    public final SimpleVideoLayout getVideoPlaceHolder() {
        return this.A01;
    }

    public C168819cO(Context context) {
        super(context);
        IgImageView igImageView = new IgImageView(context);
        this.A00 = igImageView;
        SimpleVideoLayout simpleVideoLayout = new SimpleVideoLayout(context);
        this.A01 = simpleVideoLayout;
        C150708fI.A0A(igImageView);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 16;
        igImageView.setLayoutParams(layoutParams);
        simpleVideoLayout.setLayoutParams(layoutParams);
        addView(igImageView);
        addView(simpleVideoLayout);
        setCornerBackgroundColor(0);
    }
}
