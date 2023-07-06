package p000X;

import android.view.View;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.igds.components.imagebutton.IgMultiImageButton;
/* renamed from: X.ADS */
/* loaded from: classes4.dex */
public final class ADS {
    public final View A00;
    public final IgMultiImageButton A01;

    public ADS(FrameLayout frameLayout, IgMultiImageButton igMultiImageButton) {
        this.A01 = igMultiImageButton;
        this.A00 = C25920wp.A0I(frameLayout, R.id.overlay_text);
        igMultiImageButton.setEnableTouchOverlay(false);
    }
}
