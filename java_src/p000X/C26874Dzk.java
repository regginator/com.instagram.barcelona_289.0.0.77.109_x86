package p000X;

import android.graphics.drawable.GradientDrawable;
import android.text.Spannable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Dzk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26874Dzk implements InterfaceC28105Eif {
    public final ViewGroup A00;
    public final ViewGroup A01;
    public final ImageView A02;
    public final ImageView A03;
    public final DJ9 A04;
    public final UserSession A05;

    @Override // p000X.InterfaceC28105Eif
    public final /* synthetic */ void Cib(boolean z) {
    }

    @Override // p000X.InterfaceC28105Eif
    public final void Cjg(GradientDrawable.Orientation orientation, int[] iArr, int i) {
    }

    @Override // p000X.InterfaceC28105Eif
    public final void Cqk(boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC28105Eif
    public final void D9T(Spannable spannable, EnumC23782CjQ enumC23782CjQ, EnumC23666ChW enumC23666ChW, C25592DaF c25592DaF, Integer num, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        boolean z8;
        C27485EQd c27485EQd;
        C0OR.A0B(enumC23782CjQ, 0);
        C25940wr.A1S(enumC23666ChW, 1, c25592DaF);
        if (!DZq.A04(enumC23782CjQ, enumC23666ChW)) {
            C26491DsY c26491DsY = this.A04.A00.A0w;
            if (c26491DsY.A0i() || ((c27485EQd = c26491DsY.A01.A1g) != null && C27485EQd.A0A(c27485EQd).A0u.A01 != null)) {
                z8 = true;
            } else {
                z8 = false;
            }
            DZq.A01(this.A02, !z8);
            C25643DbD c25643DbD = c25592DaF.A04;
            DYg dYg = c25643DbD.A00;
            boolean z9 = false;
            DZq.A01(this.A03, !((C0OR.A0I(dYg.A0Z, "expiring_media_message") || C25930wq.A1Z(dYg.A0C, AnonymousClass006.A0I) || c25643DbD.A0D()) ? true : true));
            DZq.A03(new View[]{this.A00}, true, true);
        }
    }

    public C26874Dzk(ViewStub viewStub, DJ9 dj9, DV3 dv3, TargetViewSizeProvider targetViewSizeProvider, UserSession userSession) {
        this.A05 = userSession;
        this.A04 = dj9;
        View A0Q = C91564uW.A0Q(viewStub, R.layout.layout_post_capture_button_direct_epd);
        this.A00 = (ViewGroup) C25920wp.A0J(A0Q, R.id.edit_buttons_toolbar);
        ImageView imageView = (ImageView) C25920wp.A0J(A0Q, R.id.cancel_button);
        this.A02 = imageView;
        C25661Dba.A03(C25661Dba.A00(imageView), dv3, 54);
        View findViewById = A0Q.findViewById(R.id.save_button_view_stub);
        if (findViewById != null) {
            View A03 = C26010wy.A03(findViewById);
            C0OR.A0C(A03, "null cannot be cast to non-null type android.widget.ImageView");
            ImageView imageView2 = (ImageView) A03;
            this.A03 = imageView2;
            C25960wt.A13(imageView2);
            C25661Dba.A03(C25661Dba.A00(imageView2), dv3, 55);
            ViewStub viewStub2 = (ViewStub) C25920wp.A0J(A0Q, R.id.post_capture_button_share_container_stub);
            viewStub2.setLayoutResource(R.layout.layout_post_capture_button_share_container_direct_reply);
            viewStub2.inflate();
            ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(A0Q, R.id.post_capture_button_share_container);
            this.A01 = viewGroup;
            C25584Da4.A02(viewGroup, targetViewSizeProvider);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28105Eif
    public final /* synthetic */ List BM8() {
        return C25920wp.A0w();
    }

    @Override // p000X.InterfaceC28105Eif
    public final void Boc(boolean z) {
        int A00 = C25930wq.A00(z ? 1 : 0);
        this.A00.setVisibility(A00);
        this.A01.setVisibility(A00);
    }
}
