package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.brandedcontent.p039ui.BrandedContentFeedDisclosureController;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.E5R */
/* loaded from: classes5.dex */
public final class E5R implements InterfaceC34320HlX {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ TextView A02;
    public final /* synthetic */ BrandedContentFeedDisclosureController A03;

    public E5R(View view, View view2, TextView textView, BrandedContentFeedDisclosureController brandedContentFeedDisclosureController) {
        this.A03 = brandedContentFeedDisclosureController;
        this.A01 = view;
        this.A00 = view2;
        this.A02 = textView;
    }

    @Override // p000X.InterfaceC34320HlX
    public final boolean onToggle(boolean z) {
        BrandedContentFeedDisclosureController brandedContentFeedDisclosureController;
        PendingMedia pendingMedia;
        if (z && (pendingMedia = (brandedContentFeedDisclosureController = this.A03).A02) != null && pendingMedia.A18 != null && !C19699Al8.A01(brandedContentFeedDisclosureController.A07)) {
            C7G0 A0V = C25940wr.A0V(C25930wq.A05(this.A01));
            A0V.A0B(2131821034);
            A0V.A0A(2131821033);
            A0V.A0E(null, 2131831977);
            C25920wp.A1N(A0V);
            return false;
        }
        BrandedContentFeedDisclosureController brandedContentFeedDisclosureController2 = this.A03;
        FollowersShareFragment followersShareFragment = brandedContentFeedDisclosureController2.A06.A00;
        C67983Tm c67983Tm = followersShareFragment.A0K;
        if (c67983Tm != null && C22187Bs5.A0Y(followersShareFragment).ARq() == EnumC23743Cil.FAN_CLUB) {
            C67983Tm.A00(c67983Tm, 2131826944, 2131826920);
        } else {
            PendingMedia A0Y = C22187Bs5.A0Y(followersShareFragment);
            A0Y.A1f = Boolean.valueOf(z);
            if (!z) {
                A0Y.A3Z = null;
                DK9 dk9 = followersShareFragment.A0Z;
                if (dk9 != null) {
                    dk9.A01.A0C.A04(null);
                }
                if (!followersShareFragment.A0P.A0x()) {
                    followersShareFragment.A0P.A0p = null;
                }
            }
            DK9 dk92 = followersShareFragment.A0Z;
            if (dk92 != null) {
                dk92.A01();
            }
        }
        View view = this.A00;
        if (z) {
            view.setVisibility(0);
        } else {
            view.setVisibility(8);
            this.A02.setVisibility(8);
        }
        C69813bx.A04(brandedContentFeedDisclosureController2, brandedContentFeedDisclosureController2.A07, AnonymousClass006.A00, z);
        return true;
    }
}
