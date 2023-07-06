package p000X;

import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
/* renamed from: X.G4U */
/* loaded from: classes6.dex */
public final class G4U {
    public String A00;
    public final FrameLayout A01;
    public final ConstrainedImageView A02;

    public G4U(FrameLayout frameLayout, String str) {
        C0OR.A0B(str, 2);
        this.A01 = frameLayout;
        this.A00 = str;
        this.A02 = (ConstrainedImageView) C25920wp.A0I(frameLayout, R.id.image);
    }
}
