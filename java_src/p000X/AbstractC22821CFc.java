package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.instagram.creation.base.p048ui.feedcolorfilterpicker.FilterPicker;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
/* renamed from: X.CFc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22821CFc extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "VideoEditFragment$SubFragment";
    public View A00;
    public C22254Bu6 A01;
    public TextureView$SurfaceTextureListenerC25752DeV A02;
    public FilterGroupModel A03;
    public UserSession A04;
    public DLG A05;
    public ViewGroup A06;

    public static FrameLayout.LayoutParams A00(AbstractC22821CFc abstractC22821CFc) {
        TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = abstractC22821CFc.A02;
        textureView$SurfaceTextureListenerC25752DeV.getClass();
        C22254Bu6 c22254Bu6 = new C22254Bu6(abstractC22821CFc.requireContext());
        textureView$SurfaceTextureListenerC25752DeV.A03 = c22254Bu6;
        abstractC22821CFc.A01 = c22254Bu6;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        return layoutParams;
    }

    public static PendingMedia A01(AbstractC22821CFc abstractC22821CFc) {
        PendingMedia A0A = abstractC22821CFc.A0A(abstractC22821CFc.A04);
        A0A.getClass();
        return A0A;
    }

    public final void A0B() {
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5;
        if (this instanceof CVA) {
            view$OnClickListenerC25773Df5 = ((CVA) this).A0G;
        } else if (!(this instanceof CV9)) {
            return;
        } else {
            CV9 cv9 = (CV9) this;
            if (cv9.A09) {
                FilterPicker filterPicker = cv9.A05;
                filterPicker.getClass();
                filterPicker.A01.A03(filterPicker.A07);
            }
            cv9.A09 = false;
            view$OnClickListenerC25773Df5 = cv9.A06;
        }
        if (view$OnClickListenerC25773Df5 != null) {
            view$OnClickListenerC25773Df5.A00();
        }
    }

    public final PendingMedia A0A(UserSession userSession) {
        return PendingMediaStore.A04(userSession).A09(C25592DaF.A03(requireContext()).CWr());
    }
}
