package p000X;

import android.content.Context;
import android.view.TextureView;
import android.widget.FrameLayout;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
/* renamed from: X.9cP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168829cP extends RoundedCornerFrameLayout {
    public final TextureView A00;
    public final IgImageView A01;

    public final IgImageView getImagePlaceHolder() {
        return this.A01;
    }

    public final TextureView getVideoPlaceHolder() {
        return this.A00;
    }

    public C168829cP(Context context) {
        super(context);
        IgImageView igImageView = new IgImageView(context);
        this.A01 = igImageView;
        TextureView textureView = new TextureView(context);
        this.A00 = textureView;
        setWillNotDraw(false);
        C150708fI.A0A(igImageView);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 16;
        igImageView.setLayoutParams(layoutParams);
        textureView.setLayoutParams(layoutParams);
        addView(igImageView);
        addView(textureView);
        setCornerBackgroundColor(0);
    }
}
