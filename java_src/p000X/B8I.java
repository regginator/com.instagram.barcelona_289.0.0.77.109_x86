package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.B8I */
/* loaded from: classes4.dex */
public final class B8I implements InterfaceC21448Bft {
    public final Fragment A00;
    public final C32614Gsp A01;
    public final UserSession A02;
    public final InterfaceC22172Brq A03;
    public final C4u2 A04;
    public final InterfaceC34778HtR A05;
    public final View$OnKeyListenerC29288FPr A06;
    public final InterfaceC147968Ww A07;

    public B8I(Fragment fragment, C32614Gsp c32614Gsp, InterfaceC22172Brq interfaceC22172Brq, C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, InterfaceC147968Ww interfaceC147968Ww, UserSession userSession) {
        C25960wt.A1Q(c32614Gsp, 4, interfaceC147968Ww);
        this.A02 = userSession;
        this.A06 = view$OnKeyListenerC29288FPr;
        this.A00 = fragment;
        this.A01 = c32614Gsp;
        this.A05 = interfaceC34778HtR;
        this.A04 = c4u2;
        this.A07 = interfaceC147968Ww;
        this.A03 = interfaceC22172Brq;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0084 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC21448Bft
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C1q(B7P b7p, EnumC170679fZ enumC170679fZ, C20562B8r c20562B8r) {
        C32614Gsp c32614Gsp;
        InterfaceC87394mv c32662Gtn;
        String str;
        FragmentActivity activity;
        B7P A2H;
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        C0OR.A0B(enumC170679fZ, 2);
        UserSession userSession = this.A02;
        C0TD c0td = C0TD.A05;
        C70763jC.A0E(c0td, userSession, 36320734536079553L);
        if (b7p.Ba2() || ((A2H = b7p.A2H(c20562B8r.A06)) != null && b7p.BSR() && A2H.Ba2())) {
            this.A06.A0C("hide");
        }
        if (enumC170679fZ == EnumC170679fZ.MAIN_FEED_UNFOLLOW_USER && C0OR.A0I(C70763jC.A0C(c0td, userSession, 36876761002147957L), "v2")) {
            User A0H = B7P.A0H(b7p, userSession);
            FragmentActivity activity2 = this.A00.getActivity();
            if (activity2 != null) {
                C70743jA.A02(activity2, C25920wp.A0n(activity2, A0H.BKR(), 2131830232), null, 0);
                c32614Gsp = this.A01;
                c32662Gtn = new C32676Gu2(A0H);
            }
            this.A01.CXK(new C20262Ay7(b7p));
            switch (enumC170679fZ.ordinal()) {
            }
            activity = this.A00.getActivity();
            if (activity == null) {
                return;
            }
            return;
        }
        if (enumC170679fZ == EnumC170679fZ.MAIN_FEED_UNFOLLOW_HASHTAG) {
            Hashtag hashtag = b7p.A0f.A1M;
            hashtag.getClass();
            FragmentActivity activity3 = this.A00.getActivity();
            if (activity3 != null) {
                C70743jA.A02(activity3, C25920wp.A0n(activity3, hashtag.A0C, 2131837242), null, 0);
                c32614Gsp = this.A01;
                c32662Gtn = new C32662Gtn(hashtag, A1Z);
            }
        } else {
            C19544Aib.A00(userSession).A02(b7p, enumC170679fZ.A00);
            c20562B8r.A0X = enumC170679fZ;
            if (C19724AlY.A06(b7p, enumC170679fZ, c20562B8r)) {
                FragmentActivity activity4 = this.A00.getActivity();
                if (activity4 == null) {
                    return;
                }
                C19724AlY.A03(activity4, this.A04, b7p, this.A03.AjG(), enumC170679fZ, c20562B8r, userSession, false);
                this.A05.AMd();
            } else {
                try {
                    new H4A(b7p, c20562B8r).A00(this.A03.BHc(), this.A07.getScrollingViewProxy());
                } catch (IllegalStateException unused) {
                    C18350ix.A03("DefaultFeedListAdapterDelegate", "onHideMedia called after fragment is destroyed");
                }
            }
        }
        this.A01.CXK(new C20262Ay7(b7p));
        switch (enumC170679fZ.ordinal()) {
            case 1:
            case 2:
            case 7:
            case 11:
                str = "535996195372324";
                break;
            case 3:
            case 5:
                str = "589217466592101";
                break;
            case 4:
            case 6:
            case 8:
            case 9:
            case 10:
            default:
                return;
        }
        activity = this.A00.getActivity();
        if (activity == null || C120706sF.A00 == null) {
            return;
        }
        C6TH.A00().A02(userSession, activity, str);
        return;
        c32614Gsp.CXK(c32662Gtn);
        this.A01.CXK(new C20262Ay7(b7p));
        switch (enumC170679fZ.ordinal()) {
        }
        activity = this.A00.getActivity();
        if (activity == null) {
        }
    }
}
