package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.discovery.p060ui.FixedAspectRatioVideoLayout;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.model.mediasize.ImageInfo;
/* renamed from: X.A4e  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18234A4e {
    public static final void A00(Context context, InterfaceC21840BmM interfaceC21840BmM, ImageInfo imageInfo, C9NJ c9nj, float f) {
        C22210Bsv A0I = C150638fB.A0I(context, context.getColor(R.color.grey_8), context.getColor(R.color.fds_transparent));
        A0I.A00(C19732Alg.A03(context, imageInfo), "event_page_header");
        FixedAspectRatioVideoLayout fixedAspectRatioVideoLayout = c9nj.A04;
        fixedAspectRatioVideoLayout.setAspectRatio(f);
        IgImageButton igImageButton = c9nj.A05;
        ((ConstrainedImageView) igImageButton).A00 = f;
        igImageButton.setEnableTouchOverlay(false);
        C150678fF.A0r(A0I, igImageButton);
        igImageButton.setVisibility(0);
        interfaceC21840BmM.D94(fixedAspectRatioVideoLayout);
    }
}
