package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.igds.components.imagebutton.IgMultiImageButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.9EH  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9EH extends AbstractC32488Gqe {
    public final C4u2 A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int i2;
        int A03 = C21950pH.A03(1697701446);
        C25920wp.A1R(view, obj);
        C0OR.A0B(obj2, 3);
        AK2 ak2 = (AK2) obj2;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.featuredproducts.mediafeed.MediaGridCellWithFeaturedProductOverlayBinderGroup.Holder");
        ADS ads = (ADS) tag;
        UserSession userSession = this.A01;
        IgMultiImageButton igMultiImageButton = ads.A01;
        int i3 = ak2.A02;
        int i4 = ak2.A03;
        int i5 = ak2.A01;
        int i6 = ak2.A00;
        C19413AgQ.A01(this.A00, (B7P) obj, null, null, null, igMultiImageButton, userSession, -1.0f, i3, i4, i5, i6, false, false);
        Context context = view.getContext();
        boolean z = ak2.A04;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) igMultiImageButton.getLayoutParams();
        if (z) {
            i2 = C150648fC.A00(context);
        } else {
            i2 = 0;
        }
        marginLayoutParams.setMarginEnd(i2);
        igMultiImageButton.setLayoutParams(marginLayoutParams);
        C0hI.A0N(ads.A00, C25950ws.A0I(igMultiImageButton).getMarginEnd());
        C21950pH.A0A(2005471338, A03);
    }

    public C9EH(C4u2 c4u2, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = c4u2;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-1717618962, viewGroup);
        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.media_grid_cell_with_overlay, viewGroup, false);
        C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.FrameLayout");
        FrameLayout frameLayout = (FrameLayout) inflate;
        Context context = frameLayout.getContext();
        IgMultiImageButton igMultiImageButton = new IgMultiImageButton(context);
        ViewGroup.MarginLayoutParams A0C = C150678fF.A0C();
        A0C.bottomMargin = C150648fC.A00(context);
        igMultiImageButton.setLayoutParams(A0C);
        frameLayout.addView(igMultiImageButton, 0);
        frameLayout.setTag(new ADS(frameLayout, igMultiImageButton));
        C21950pH.A0A(-1726397440, A00);
        return frameLayout;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
