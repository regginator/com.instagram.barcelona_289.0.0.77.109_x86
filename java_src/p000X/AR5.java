package p000X;

import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.AR5 */
/* loaded from: classes4.dex */
public final class AR5 {
    public TextView A00;
    public TextView A01;
    public IgProgressImageView A02;
    public MediaFrameLayout A03;
    public final FrameLayout A04;
    public final C25605DaU A05;

    public final MediaFrameLayout A00() {
        MediaFrameLayout mediaFrameLayout = this.A03;
        if (mediaFrameLayout != null) {
            return mediaFrameLayout;
        }
        C0OR.A0E("mediaCardContainer");
        throw null;
    }

    public AR5(FrameLayout frameLayout, C25605DaU c25605DaU) {
        this.A04 = frameLayout;
        this.A05 = c25605DaU;
    }
}
