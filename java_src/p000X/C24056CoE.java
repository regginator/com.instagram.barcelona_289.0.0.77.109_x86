package p000X;

import android.view.ViewGroup;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.CoE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24056CoE {
    public static void A00(InterfaceC19580l7 interfaceC19580l7, C25033DAv c25033DAv, PendingMedia pendingMedia, float f) {
        boolean z;
        String str;
        MediaFrameLayout mediaFrameLayout = c25033DAv.A03;
        mediaFrameLayout.A00 = f;
        String str2 = pendingMedia.A2X;
        if (str2 != null) {
            c25033DAv.A02.setUrl(C22188Bs6.A0T(C91574uX.A0c(str2)), interfaceC19580l7);
        }
        BrandedContentProjectMetadata brandedContentProjectMetadata = pendingMedia.A0q;
        if (brandedContentProjectMetadata != null && (str = brandedContentProjectMetadata.A05) != null) {
            z = !str.isEmpty();
        } else {
            z = false;
        }
        ViewGroup viewGroup = c25033DAv.A00;
        if (z) {
            viewGroup.setVisibility(0);
            c25033DAv.A01.setText(2131829115);
            return;
        }
        viewGroup.setVisibility(8);
        M1D m1d = new M1D();
        m1d.A00 = 50.0f;
        mediaFrameLayout.setOnTouchListener(m1d);
        m1d.A02 = new C26669Dw6(null, mediaFrameLayout, null);
    }
}
