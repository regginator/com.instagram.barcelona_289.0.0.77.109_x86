package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.textureview.ScalingTextureView;
/* renamed from: X.8g8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151098g8 extends FrameLayout {
    public final IgProgressImageView A00;
    public final MediaFrameLayout A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C151098g8(Context context) {
        super(context, null, 0);
        C0OR.A0B(context, 1);
        LayoutInflater.from(context).inflate(R.layout.showreel_video_view, (ViewGroup) this, true);
        MediaFrameLayout mediaFrameLayout = (MediaFrameLayout) C25920wp.A0J(this, R.id.showreel_video_media_frame_layout);
        this.A01 = mediaFrameLayout;
        this.A00 = (IgProgressImageView) C25920wp.A0J(mediaFrameLayout, R.id.showreel_ig_progress_image_view);
    }

    public final IgProgressImageView getIgProgressImageView() {
        return this.A00;
    }

    public final MediaFrameLayout getMediaFrameLayout() {
        return this.A01;
    }

    public final ScalingTextureView getScalingTextureView() {
        return (ScalingTextureView) C25920wp.A0J(this.A01, R.id.showreel_video_scaling_texture_view);
    }

    public final SimpleVideoLayout getSimpleVideoLayout() {
        return (SimpleVideoLayout) C25920wp.A0J(this.A01, R.id.showreel_video_simple_video_view);
    }
}
