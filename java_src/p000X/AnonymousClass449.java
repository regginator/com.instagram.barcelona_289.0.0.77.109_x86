package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCBackShape13S0500000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import org.webrtc.CameraEnumerationAndroid;
/* renamed from: X.449  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass449 implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "UserOptionsOverflowHelper";
    public final Context A00;
    public final FragmentActivity A01;
    public final AnonymousClass069 A02;
    public final AbstractC28455EqB A03;
    public final InterfaceC19580l7 A04;
    public final C20950nT A05;
    public final UserSession A06;
    public final GIZ A08;
    public final User A09;
    public final InterfaceC87754nY A0B;
    public final DialogC26080xC A0C;
    public final InterfaceC34698Hs0 A0A = new InterfaceC34698Hs0() { // from class: X.4Mb
        @Override // p000X.InterfaceC34698Hs0
        public final void Brm() {
        }

        @Override // p000X.InterfaceC34698Hs0
        public final void By6() {
        }

        private void A00() {
            C3Y4 A00 = GK0.A02.A00();
            AnonymousClass449 anonymousClass449 = AnonymousClass449.this;
            UserSession userSession = anonymousClass449.A06;
            AbstractC28455EqB abstractC28455EqB = anonymousClass449.A03;
            C20950nT c20950nT = anonymousClass449.A05;
            User user = anonymousClass449.A09;
            if (abstractC28455EqB.getContext() != null && abstractC28455EqB.isAdded()) {
                Context context = abstractC28455EqB.getContext();
                context.getClass();
                Drawable drawable = context.getDrawable(R.drawable.restrict_snackbar_icon);
                if (drawable != null && !user.BS8() && (!user.BYF()) && 3 > C70173gG.A01(userSession).getInt("restrict_block_upsell_snackbar_shown_count", 0)) {
                    drawable.setColorFilter(-1, PorterDuff.Mode.SRC_IN);
                    C70643iu A01 = C70643iu.A01();
                    C70643iu.A06(context, A01, 2131834911);
                    A01.A03 = drawable;
                    A01.A0D(C26p.ICON);
                    String string = context.getString(2131829575);
                    C0OR.A0B(string, 0);
                    A01.A0D = string;
                    A01.A07 = new IDxCBackShape13S0500000_1_I2(2, abstractC28455EqB, c20950nT, userSession, user, A00);
                    A01.A0I = true;
                    A01.A01 = CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD;
                    C70643iu.A09(A01);
                }
            }
        }

        @Override // p000X.InterfaceC34698Hs0
        public final void Bmr() {
            AnonymousClass449.A01(AnonymousClass449.this, true);
        }

        @Override // p000X.InterfaceC34698Hs0
        public final void onSuccess() {
            C120706sF c120706sF;
            String str;
            AnonymousClass449 anonymousClass449 = AnonymousClass449.this;
            FragmentActivity activity = anonymousClass449.A03.getActivity();
            InterfaceC19580l7 interfaceC19580l7 = anonymousClass449.A04;
            User user = anonymousClass449.A09;
            UserSession userSession = anonymousClass449.A06;
            C23210rl A00 = C23210rl.A00(interfaceC19580l7, "report_user");
            A00.A0D("actor_id", userSession.getUserId());
            A00.A0D("action", "block_or_unblock_user");
            A00.A0D("target_id", user.getId());
            A00.A0D(C34900Hva.A00(48), C26010wy.A0F(user.AjD().toString()));
            C18243A4n.A00(activity, A00, userSession);
            C25930wq.A1K(A00, userSession);
            if (user.BS8() && (c120706sF = C120706sF.A00) != null) {
                FragmentActivity fragmentActivity = anonymousClass449.A01;
                if (user.Apy()) {
                    str = "2333587946872064";
                } else {
                    str = "308597689866606";
                }
                c120706sF.A02(userSession, fragmentActivity, str);
            }
        }

        @Override // p000X.InterfaceC34698Hs0
        public final void CNx() {
            A00();
        }

        @Override // p000X.InterfaceC34698Hs0
        public final void onCancel() {
            A00();
        }
    };
    public final InterfaceC34538HpJ A07 = new InterfaceC34538HpJ() { // from class: X.4MS
        @Override // p000X.InterfaceC34538HpJ
        public final void CEp(User user, boolean z) {
        }

        @Override // p000X.InterfaceC34538HpJ
        public final void CEo() {
            String str;
            AnonymousClass449 anonymousClass449 = AnonymousClass449.this;
            if (anonymousClass449.A09.A3B()) {
                str = "hide_story";
            } else {
                str = "unhide_story";
            }
            AnonymousClass449.A00(anonymousClass449, str);
        }
    };
    public final InterfaceC34682Hri A0D = new AbstractC78594Mw() { // from class: X.23B
        @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
        public final void CGP() {
            C70743jA.A03(AnonymousClass449.this.A01, "report_failed_to_load", 2131831663, 0);
        }

        @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
        public final void CND(String str) {
            String str2;
            C4Mq c4Mq = (C4Mq) AnonymousClass449.this.A0B;
            C120706sF c120706sF = C120706sF.A00;
            if (c120706sF != null) {
                FBE fbe = c4Mq.A00;
                FragmentActivity requireActivity = fbe.requireActivity();
                UserSession A0Y = C25920wp.A0Y(fbe.A0I);
                if (c4Mq.A01.Apy()) {
                    str2 = "317704565734863";
                } else {
                    str2 = "2450088378341050";
                }
                c120706sF.A02(A0Y, requireActivity, str2);
            }
        }
    };

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "UserOptionsDialog";
    }

    public static void A00(AnonymousClass449 anonymousClass449, String str) {
        UserSession userSession = anonymousClass449.A06;
        AbstractC28455EqB abstractC28455EqB = anonymousClass449.A03;
        User user = anonymousClass449.A09;
        C70503iW.A03(abstractC28455EqB, C70503iW.A00(user.AjD()), userSession, str, user.getId(), "more_menu");
    }

    public static void A01(AnonymousClass449 anonymousClass449, boolean z) {
        String str;
        UserSession userSession = anonymousClass449.A06;
        GZQ gzq = new GZQ(anonymousClass449.A01, anonymousClass449.A04, userSession, EnumC23789CjX.A0s, EnumC23788CjW.A0e, anonymousClass449.A09.getId());
        InterfaceC34682Hri interfaceC34682Hri = anonymousClass449.A0D;
        C0OR.A0B(interfaceC34682Hri, 0);
        gzq.A03 = interfaceC34682Hri;
        gzq.A08("shopping_session_id", null);
        if (z) {
            str = "profile_block";
        } else {
            str = "";
        }
        gzq.A08("nua_action", str);
        gzq.A08("profile_media_attribution", null);
        gzq.A06();
    }

    public AnonymousClass449(Context context, FragmentActivity fragmentActivity, AnonymousClass069 anonymousClass069, AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, C20950nT c20950nT, UserSession userSession, User user, InterfaceC87754nY interfaceC87754nY) {
        this.A01 = fragmentActivity;
        this.A00 = context;
        this.A03 = abstractC28455EqB;
        this.A06 = userSession;
        this.A09 = user;
        this.A08 = new GIZ(abstractC28455EqB, userSession);
        DialogC26080xC dialogC26080xC = new DialogC26080xC(this.A03.getContext());
        this.A0C = dialogC26080xC;
        DialogC26080xC.A02(this.A03.getContext(), dialogC26080xC, 2131830081);
        this.A0B = interfaceC87754nY;
        this.A04 = interfaceC19580l7;
        this.A02 = anonymousClass069;
        this.A05 = c20950nT;
    }
}
