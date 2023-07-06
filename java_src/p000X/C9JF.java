package p000X;

import android.content.Context;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
/* renamed from: X.9JF  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9JF extends IgFrameLayout {
    public SimpleVideoLayout A00;
    public final IgImageView A01;
    public final IgImageView A02;

    public final IgImageView getAudioIconImageView() {
        return this.A01;
    }

    public final IgImageView getImagePlaceHolder() {
        return this.A02;
    }

    public final SimpleVideoLayout getVideoPlaceHolder() {
        return this.A00;
    }

    public C9JF(Context context) {
        super(context);
        IgImageView igImageView = new IgImageView(context);
        this.A02 = igImageView;
        this.A00 = new SimpleVideoLayout(context);
        IgImageView igImageView2 = new IgImageView(context);
        this.A01 = igImageView2;
        C150708fI.A0A(igImageView);
        C42642Ok.A00(igImageView2);
        this.A00.setId(R.id.clips_video_container);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        igImageView.setLayoutParams(layoutParams);
        this.A00.setLayoutParams(layoutParams);
        addView(igImageView);
        addView(this.A00);
        addView(igImageView2);
    }
}
