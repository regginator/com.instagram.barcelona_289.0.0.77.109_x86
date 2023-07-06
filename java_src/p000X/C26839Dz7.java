package p000X;

import android.content.Context;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dz7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26839Dz7 implements InterfaceC27755Ecy {
    public Integer A00;
    public final Context A01;
    public final InterfaceC19580l7 A02;
    public final InterfaceC28298Elu A03;
    public final UserSession A04;
    public final InteractiveDrawableContainer A05;
    public final C22485Bz6 A06;

    @Override // p000X.InterfaceC27755Ecy
    public final void Boc(boolean z) {
        Integer A0O = C150698fH.A0O(C25629Dau.A03(this.A06) ? 1 : 0);
        Integer num = this.A00;
        Integer num2 = AnonymousClass006.A00;
        if (num == num2 || A0O != num) {
            Context context = this.A01;
            ViewStub viewStub = new ViewStub(context);
            ViewStub viewStub2 = new ViewStub(context);
            ViewStub viewStub3 = new ViewStub(context);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 48;
            viewStub.setLayoutParams(layoutParams);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
            layoutParams2.gravity = 80;
            viewStub2.setLayoutParams(layoutParams2);
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
            layoutParams3.gravity = 8388693;
            viewStub3.setLayoutParams(layoutParams3);
            C25605DaU c25605DaU = new C25605DaU(viewStub);
            C25605DaU c25605DaU2 = new C25605DaU(viewStub2);
            C25605DaU c25605DaU3 = new C25605DaU(viewStub3);
            if (A0O == num2) {
                viewStub.setLayoutResource(R.layout.alignment_guide_header_clips_action_bar);
                viewStub2.setLayoutResource(R.layout.layout_clips_viewer_media_info);
                viewStub3.setLayoutResource(R.layout.layout_clips_viewer_ufi_stack);
                c25605DaU.A02 = C4AK.A00;
                C25605DaU.A01(c25605DaU2, this, 1);
                c25605DaU3.A02 = C20422B2p.A00;
            } else {
                viewStub.setLayoutResource(R.layout.alignment_guide_header_profile_attribution);
                viewStub2.setLayoutResource(R.layout.alignment_guide_footer_message_composer);
                C25605DaU.A01(c25605DaU, this, 2);
                C25605DaU.A01(c25605DaU2, this, 3);
            }
            InteractiveDrawableContainer interactiveDrawableContainer = this.A05;
            if (A0O == num2) {
                interactiveDrawableContainer.setAlignmentGuideAlignTopMarginToHeader(false);
                interactiveDrawableContainer.setAlignmentGuideAlignBottomMarginToFooter(false);
                interactiveDrawableContainer.setAlignmentGuideUfiTower(c25605DaU3);
            } else {
                interactiveDrawableContainer.setAlignmentGuideAlignTopMarginToHeader(true);
                interactiveDrawableContainer.setAlignmentGuideAlignBottomMarginToFooter(true);
            }
            interactiveDrawableContainer.setAlignmentGuideHeader(c25605DaU);
            interactiveDrawableContainer.setAlignmentGuideFooter(c25605DaU2);
        }
        this.A00 = A0O;
    }

    public C26839Dz7(Context context, InterfaceC19580l7 interfaceC19580l7, C22485Bz6 c22485Bz6, InterfaceC28298Elu interfaceC28298Elu, UserSession userSession, InteractiveDrawableContainer interactiveDrawableContainer) {
        C25920wp.A1R(context, userSession);
        C91514uR.A1T(interfaceC19580l7, c22485Bz6);
        C25930wq.A1R(interactiveDrawableContainer, interfaceC28298Elu);
        this.A01 = context;
        this.A04 = userSession;
        this.A02 = interfaceC19580l7;
        this.A06 = c22485Bz6;
        this.A05 = interactiveDrawableContainer;
        this.A03 = interfaceC28298Elu;
        this.A00 = AnonymousClass006.A0C;
    }
}
