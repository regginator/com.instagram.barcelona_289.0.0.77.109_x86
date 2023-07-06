package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
/* renamed from: X.G4c  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31142G4c {
    public C7Aj A00;
    public final FrameLayout A01;
    public final C96645ca A02;

    public C31142G4c(ViewGroup viewGroup, View view) {
        C96645ca c96645ca = new C96645ca(viewGroup.getContext());
        this.A02 = c96645ca;
        FrameLayout frameLayout = (FrameLayout) C080502w.A02(view, R.id.netego_bloks_view);
        this.A01 = frameLayout;
        frameLayout.addView(c96645ca);
    }
}
