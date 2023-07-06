package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.feed.widget.IgProgressImageView;
import kotlin.jvm.internal.KtLambdaShape76S0100000_I2_56;
/* renamed from: X.6kJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116146kJ {
    public final ViewStub A00;
    public final TextView A01;
    public final TextView A02;
    public final CircularImageView A03;
    public final IgProgressImageView A04;
    public final InterfaceC12130Pj A05 = C0PZ.A02(new KtLambdaShape76S0100000_I2_56(this, 5));

    public C116146kJ(View view) {
        this.A04 = (IgProgressImageView) C25920wp.A0J(view, R.id.preview_image);
        this.A03 = (CircularImageView) C25920wp.A0J(view, R.id.feed_preview_profile_picture);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.feed_preview_username);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.feed_preview_subtitle);
        this.A00 = (ViewStub) C25920wp.A0J(view, R.id.feed_preview_icon_view_stub);
    }
}
