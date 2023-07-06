package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import com.instagram.settings.privacy.messages.DirectMessageInteropReachabilityOptions;
import com.instagram.settings.privacy.messages.DirectMessagesInteropOptionsViewModel;
import com.instagram.user.model.User;
/* renamed from: X.3GL  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3GL {
    public final void A00(C1XC c1xc) {
        boolean z;
        C379521x c379521x;
        UserSession userSession;
        boolean z2;
        String str;
        if (this instanceof C37031xn) {
            C37031xn c37031xn = (C37031xn) this;
            AbstractC70803jG abstractC70803jG = c37031xn.A00;
            if (abstractC70803jG != null) {
                abstractC70803jG.onSuccess(c37031xn.A01);
            }
        } else if (this instanceof C37051xp) {
            C37051xp c37051xp = (C37051xp) this;
            if (c1xc.A00.A0e() == EnumC169829e6.PrivacyStatusPrivate) {
                z = true;
                c379521x = c37051xp.A00;
                userSession = c379521x.A04;
                C69403az.A02(userSession);
                C25970wu.A1H(C25930wq.A0I(C25920wp.A0L(c379521x.A03, "privacy_setting_changed"), 2502), "private", c379521x.A06);
                if (C379521x.A02(c379521x)) {
                    C49Y A00 = C57852ua.A00(C70173gG.A03(userSession), userSession, new C57862ub());
                    DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions = DirectMessageInteropReachabilityOptions.A09;
                    A00.A01(new DirectMessagesInteropOptionsViewModel(directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, directMessageInteropReachabilityOptions, DirectMessageInteropReachabilityOptions.A0D, directMessageInteropReachabilityOptions), "ig_followers");
                }
            } else {
                z = false;
                c379521x = c37051xp.A00;
                userSession = c379521x.A04;
                C69403az.A02(userSession);
                C25970wu.A1H(C25930wq.A0I(C25920wp.A0L(c379521x.A03, "privacy_setting_changed"), 2502), "public", c379521x.A06);
            }
            C69663bV c69663bV = c379521x.A05.A00;
            ((AbstractC41388Lq2) C25990ww.A0R(c69663bV.A04)).notifyDataSetChanged();
            C39O c39o = c69663bV.A01;
            if (c39o != null) {
                C377620f c377620f = c39o.A00;
                c377620f.A01.A00(AbstractC70803jG.A06(c377620f, 146));
            }
            if (!C70763jC.A0E(C0TD.A05, userSession, 36316503993224345L) && !C379521x.A02(c379521x)) {
                if (!z || !c37051xp.A02) {
                    return;
                }
                if (c379521x.A01 == null) {
                    User user = c37051xp.A01;
                    C7G0 A0W = C25920wp.A0W(c379521x.A02);
                    A0W.A0B(2131823230);
                    A0W.A0A(2131823228);
                    A0W.A08(R.drawable.instagram_users_outline_96);
                    C25950ws.A1U(A0W, c379521x, user, 60, 2131823229);
                    C25930wq.A1N(A0W, c379521x, 169, 2131823055);
                    C26000wx.A1K(A0W, c379521x, 9);
                    c379521x.A01 = A0W.A06();
                }
                C25930wq.A0I(C25920wp.A0L(c379521x.A03, "remove_self_followers_dialog_impression"), 2635).BbJ();
                C21870p9.A00(c379521x.A01);
                return;
            }
            if (z) {
                C69403az.A02(userSession);
                z2 = true;
                try {
                    if (C379521x.A02(c379521x)) {
                        str = "com.instagram.privacy.setting_defaults.predicted_teen_set_to_private";
                    } else {
                        str = "com.instagram.privacy.setting_defaults.set_to_private";
                    }
                } catch (Exception unused) {
                    C18350ix.A03("account_privacy_options", C073900b.A0o("navigation failed to review settings screen:", z2));
                    return;
                }
            } else {
                C69403az.A02(userSession);
                z2 = false;
                str = "com.instagram.privacy.setting_defaults.set_to_public";
            }
            C70653iv A02 = C70653iv.A02(str, C25920wp.A0z());
            FBF fbf = c379521x.A02;
            FragmentActivity requireActivity = fbf.requireActivity();
            IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
            C25980wv.A16(fbf, A0U, 2131826908);
            C70653iv.A07(requireActivity, A0U, A02);
        } else {
            C37041xo c37041xo = (C37041xo) this;
            EnumC169829e6 A0e = c1xc.A00.A0e();
            EnumC169829e6 enumC169829e6 = EnumC169829e6.PrivacyStatusPrivate;
            AnonymousClass219 anonymousClass219 = c37041xo.A00;
            UserSession userSession2 = anonymousClass219.A06;
            if (A0e == enumC169829e6) {
                C69403az.A02(userSession2);
                if (c37041xo.A02) {
                    if (anonymousClass219.A03 == null) {
                        User user2 = c37041xo.A01;
                        C7G0 A0W2 = C25920wp.A0W(anonymousClass219);
                        A0W2.A0B(2131823230);
                        A0W2.A0A(2131823228);
                        A0W2.A08(R.drawable.instagram_users_outline_96);
                        C25950ws.A1U(A0W2, anonymousClass219, user2, 57, 2131823229);
                        C25930wq.A1N(A0W2, anonymousClass219, 166, 2131823055);
                        C26000wx.A1K(A0W2, anonymousClass219, 6);
                        anonymousClass219.A03 = A0W2.A06();
                    }
                    C25930wq.A0I(C25920wp.A0L(anonymousClass219.A04, "remove_self_followers_dialog_impression"), 2635).BbJ();
                    C21870p9.A00(anonymousClass219.A03);
                }
                if (!anonymousClass219.A0A) {
                    return;
                }
                UserSession userSession3 = anonymousClass219.A06;
                if (!C70763jC.A0E(C25930wq.A0J(userSession3), userSession3, 36326837684610837L)) {
                    return;
                }
                UserSession userSession4 = anonymousClass219.A06;
                C49Y A002 = C57852ua.A00(C70173gG.A03(userSession4), userSession4, new C57862ub());
                DirectMessageInteropReachabilityOptions directMessageInteropReachabilityOptions2 = DirectMessageInteropReachabilityOptions.A09;
                A002.A01(new DirectMessagesInteropOptionsViewModel(directMessageInteropReachabilityOptions2, directMessageInteropReachabilityOptions2, directMessageInteropReachabilityOptions2, directMessageInteropReachabilityOptions2, directMessageInteropReachabilityOptions2, directMessageInteropReachabilityOptions2, directMessageInteropReachabilityOptions2, directMessageInteropReachabilityOptions2, DirectMessageInteropReachabilityOptions.A0D, directMessageInteropReachabilityOptions2), "ig_followers");
                try {
                    C70653iv A022 = C70653iv.A02("com.instagram.privacy.setting_defaults.predicted_teen_set_to_private", C25920wp.A0z());
                    FragmentActivity requireActivity2 = anonymousClass219.requireActivity();
                    IgBloksScreenConfig A0U2 = C25950ws.A0U(anonymousClass219.A06);
                    C25980wv.A16(anonymousClass219, A0U2, 2131826908);
                    C70653iv.A07(requireActivity2, A0U2, A022);
                    return;
                } catch (Exception unused2) {
                    C18350ix.A03("account_privacy_options", "navigation failed to review settings screen:private");
                    return;
                }
            }
            C69403az.A02(userSession2);
        }
    }
}
