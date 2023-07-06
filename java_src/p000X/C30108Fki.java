package p000X;

import android.net.Uri;
import com.facebook.redex.IDxCListenerShape82S0200000_5_I2;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.imagebutton.IgImageButton;
/* renamed from: X.Fki  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30108Fki {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, InterfaceC27706EcA interfaceC27706EcA, H2H h2h, B7P b7p, IgImageButton igImageButton, float f, int i, int i2, boolean z, boolean z2) {
        boolean A1X = C25970wu.A1X(b7p);
        ImageUrl imageUrl = null;
        IDxCListenerShape82S0200000_5_I2 iDxCListenerShape82S0200000_5_I2 = null;
        C19639AkA.A04(igImageButton, z2);
        ((ConstrainedImageView) igImageButton).A00 = f;
        igImageButton.clearAnimation();
        igImageButton.A0K = interfaceC27706EcA;
        if (z2) {
            if (h2h != null) {
                iDxCListenerShape82S0200000_5_I2 = C28354Emp.A0L(h2h, b7p, 71);
            }
            C19112AbN.A00(iDxCListenerShape82S0200000_5_I2, interfaceC19580l7, b7p, igImageButton, i, i2, A1X);
            return;
        }
        if (b7p.A3z()) {
            Uri uri = b7p.A05;
            if (uri != null) {
                imageUrl = C3XZ.A00(uri);
            }
        } else {
            imageUrl = b7p.A2M(igImageButton.getContext());
        }
        int i3 = 0;
        if (imageUrl != null) {
            igImageButton.A0D(interfaceC19580l7, imageUrl, A1X);
        }
        if (z) {
            i3 = 8;
        }
        igImageButton.setVisibility(i3);
    }
}
