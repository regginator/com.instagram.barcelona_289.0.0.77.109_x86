package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
import java.lang.ref.WeakReference;
import java.util.Set;
/* renamed from: X.DAw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25034DAw {
    public C22254Bu6 A00;
    public View$OnClickListenerC25773Df5 A01;
    public final C25459DTw A02;
    public final MediaFrameLayout A03;

    public C25034DAw(View view) {
        WeakReference weakReference;
        C25459DTw c25459DTw = new C25459DTw();
        c25459DTw.A01(view.findViewById(R.id.play_button));
        c25459DTw.A01 = view.findViewById(R.id.seek_frame_indicator);
        c25459DTw.A05 = (SlideInAndOutIconView) view.findViewById(R.id.media_indicator);
        C25477DUq c25477DUq = new C25477DUq();
        c25459DTw.A04 = c25477DUq;
        SlideInAndOutIconView slideInAndOutIconView = c25459DTw.A05;
        if (slideInAndOutIconView != null) {
            weakReference = C91554uV.A11(slideInAndOutIconView);
        } else {
            weakReference = null;
        }
        Set set = c25477DUq.A07;
        set.clear();
        if (weakReference != null) {
            set.add(weakReference);
        }
        this.A02 = c25459DTw;
        this.A03 = (MediaFrameLayout) C080502w.A02(view, R.id.creation_image_container);
    }
}
