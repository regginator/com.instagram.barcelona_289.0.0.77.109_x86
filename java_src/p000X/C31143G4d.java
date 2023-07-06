package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.maps.p070ui.IgStaticMapView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.G4d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31143G4d {
    public final FwN A00;
    public final IgStaticMapView A01;
    public final MediaFrameLayout A02;

    public C31143G4d(View view) {
        this.A02 = (MediaFrameLayout) C080502w.A02(view, R.id.carousel_map_media_group);
        C0OR.A0B(view, 0);
        this.A00 = new FwN(view);
        this.A01 = (IgStaticMapView) C080502w.A02(view, R.id.carousel_map_view);
    }
}
