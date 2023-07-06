package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.barcelona.R;
import com.instagram.comments.controller.SimpleCommentComposerController;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import java.util.Map;
/* renamed from: X.F9z  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28956F9z extends AbstractC28455EqB implements C4u2, InterfaceC34881HvG, InterfaceC21922Bnh {
    public static final String __redex_internal_original_name = "CommentComposerModalFragment";
    public B7P A00;
    public UserSession A01;
    public C19550Aih A02;
    public SimpleCommentComposerController A03;
    public BMW A04;
    public InterfaceC22085BqK A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        return -2;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        return 0;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BQT() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean BSD() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BfW() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4P(int i) {
        int i2;
        this.A0B = true;
        AbstractC31842GbY A05 = AbstractC31842GbY.A05(getContext());
        if (A05 != null) {
            i2 = ((C29418FVh) A05).A07.getHeight();
        } else {
            i2 = 0;
        }
        SimpleCommentComposerController simpleCommentComposerController = this.A03;
        simpleCommentComposerController.A00 = i2 - i;
        GHY ghy = simpleCommentComposerController.mViewHolder;
        if (ghy != null) {
            int height = simpleCommentComposerController.A00 - ghy.A0G.getHeight();
            if (height > 0) {
                simpleCommentComposerController.mViewHolder.A0Q.setDropDownHeight(height);
            }
        }
    }

    @Override // p000X.InterfaceC21922Bnh
    public final void CBz(BMW bmw) {
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean Csg() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    public static void A00(C28956F9z c28956F9z) {
        SimpleCommentComposerController simpleCommentComposerController = c28956F9z.A03;
        B7P b7p = c28956F9z.A00;
        if (simpleCommentComposerController.A01 != b7p) {
            simpleCommentComposerController.A01 = b7p;
            SimpleCommentComposerController.A03(simpleCommentComposerController);
        }
        SimpleCommentComposerController.A01(simpleCommentComposerController);
        c28956F9z.A06 = C25920wp.A0n(c28956F9z.requireContext(), c28956F9z.A00.A2c(c28956F9z.A01).BKR(), 2131824190);
        c28956F9z.A07 = c28956F9z.requireContext().getString(2131826870);
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ boolean A8C() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final View BG2() {
        return this.mView;
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4N() {
        if (this.A0B) {
            C25950ws.A14(getContext());
        }
    }

    @Override // p000X.InterfaceC21922Bnh
    public final void CBx() {
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        C70643iu A02 = C70643iu.A02();
        A02.A0A = this.A06;
        C70643iu.A08(c32615Gsq, A02);
    }

    @Override // p000X.InterfaceC21922Bnh
    public final void CBy(BMW bmw) {
        B7P b7p;
        String str = bmw.A0Y;
        List list = bmw.A0p;
        if (list != null && !list.isEmpty() && (b7p = this.A00) != null) {
            b7p.AAy(this.A01);
            C6N7.A00(this.A01).CXK(new C32663Gto(bmw, this.A00, this.A08));
            return;
        }
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        C70643iu A02 = C70643iu.A02();
        A02.A0E = "post_comment_failed";
        if (TextUtils.isEmpty(str)) {
            str = this.A07;
        }
        A02.A0A = str;
        C70643iu.A08(c32615Gsq, A02);
    }

    @Override // p000X.InterfaceC21922Bnh
    public final void CC0(BMW bmw, boolean z) {
        B7P b7p = this.A00;
        if (b7p != null) {
            b7p.AAy(this.A01);
        }
        C25950ws.A14(getContext());
    }

    @Override // p000X.InterfaceC21922Bnh
    public final void CC1(BMW bmw, String str) {
        C6N7.A00(this.A01).CXK(new C32664Gtp(bmw, this.A00, this.A09));
        if (this.A0E) {
            boolean equals = C25920wp.A0Z(this.A01).equals(this.A00.A2c(this.A01));
            C7nP A01 = C7nP.A01();
            C116756lI c116756lI = new C116756lI();
            c116756lI.A0B = this.A0A;
            c116756lI.A09 = bmw.A0h;
            c116756lI.A05 = new B9d(this, bmw, equals);
            A01.A08(new C116766lJ(c116756lI));
        }
        B7P b7p = this.A00;
        if (b7p != null) {
            b7p.AAy(this.A01);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C073900b.A0L("modal_comment_composer_", requireArguments().getString("CommentThreadFragment.SOURCE_MODULE"));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return this.A0C;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetClosed() {
        CharSequence charSequence;
        GHY ghy = this.A03.mViewHolder;
        if (ghy != null) {
            C0hI.A0I(ghy.A0Q);
        }
        if (this.A04 == null && this.A00 != null) {
            GHY ghy2 = this.A03.mViewHolder;
            if (ghy2 != null) {
                charSequence = ghy2.A0Q.getText();
            } else {
                charSequence = "";
            }
            B1N A00 = C30008Fiy.A00(this.A01);
            boolean isEmpty = TextUtils.isEmpty(charSequence);
            B7I b7i = this.A00.A0f;
            if (!isEmpty) {
                String str = b7i.A4Y;
                C28804EzB c28804EzB = this.A03.A0E.A00;
                C25920wp.A1O(str, 0, charSequence);
                A00.A00.put(str, new KtCSuperShape0S1200000_I2(c28804EzB, charSequence, (String) null));
                return;
            }
            String str2 = b7i.A4Y;
            C0OR.A0B(str2, 0);
            Map map = A00.A00;
            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) map.get(str2);
            if (ktCSuperShape0S1200000_I2 == null || ktCSuperShape0S1200000_I2.A02 != null) {
                return;
            }
            String str3 = this.A00.A0f.A4Y;
            C0OR.A0B(str3, 0);
            map.remove(str3);
        }
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AUA(Context context) {
        return Bs9.A05(context);
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ float Bgg() {
        return BQT();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1410668521);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A01 = C25930wq.A0S(requireArguments);
        this.A0D = requireArguments.getBoolean("CommentThreadFragment.IS_SPONSORED");
        this.A0C = requireArguments.getBoolean("CommentThreadFragment.IS_ORGANIC");
        String str = "";
        CharSequence charSequence = requireArguments.getCharSequence("CommentComposerModalFragment.DRAFT_COMMENT", "");
        this.A08 = C25940wr.A0f(requireArguments, "CommentComposerModalFragment.ENTRY_POINT");
        this.A09 = requireArguments.getString("intent_extra_newsfeed_story_pk", null);
        boolean z = requireArguments.getBoolean("intent_extra_show_inapp_notification_on_post", false);
        this.A0E = z;
        if (z) {
            this.A0A = getString(2131832723);
        }
        C20827BLq c20827BLq = new C20827BLq(requireArguments, this);
        this.A05 = c20827BLq;
        this.A02 = new C19550Aih(this, this.A01, c20827BLq);
        String string = requireArguments.getString("intent_extra_replied_to_comment_id");
        String string2 = requireArguments.getString("intent_extra_replied_to_comment_text");
        if (string != null) {
            BMW bmw = new BMW();
            this.A04 = bmw;
            bmw.A0f = string;
            if (string2 != null) {
                str = string2;
            }
            bmw.A0h = str;
            User user = new User(requireArguments.getString("intent_extra_replied_to_comment_user_id"), requireArguments.getString("intent_extra_replied_to_comment_username"));
            user.A2D(requireArguments.getString("intent_extra_replied_to_comment_user_image"));
            this.A04.A0J = user;
        }
        Context context = getContext();
        UserSession userSession = this.A01;
        C19550Aih c19550Aih = this.A02;
        InterfaceC22085BqK interfaceC22085BqK = this.A05;
        this.A03 = new SimpleCommentComposerController(context, this, c19550Aih, this, this.A04, this, userSession, interfaceC22085BqK, charSequence, requireArguments.getInt(AnonymousClass000.A00(5), -1), requireArguments.getInt(AnonymousClass000.A00(82), 0), requireArguments.getInt(AnonymousClass000.A00(7), -1), requireArguments.getBoolean("intent_extra_show_keyboard_delayed_on_open", false), requireArguments.getBoolean(AnonymousClass000.A00(12), false), requireArguments.getBoolean("intent_extra_should_allow_multi_line", false));
        requireArguments.getBoolean("intent_extra_replied_to_comment_eligible_for_vcr", false);
        registerLifecycleListener(this.A03);
        B7P A05 = C19618Ajo.A01(this.A01).A05(requireArguments.getString("CommentThreadFragment.MEDIA_ID"));
        this.A00 = A05;
        if (A05 == null) {
            C32944GzF A03 = C19636Ak7.A03(this.A01, requireArguments.getString("CommentThreadFragment.MEDIA_ID"));
            A03.A00 = new IDxACallbackShape106S0100000_2_I2(this, 12);
            schedule(A03);
        } else {
            A00(this);
        }
        C21950pH.A09(-1855886626, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(87930790);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.comment_textview_layout);
        C21950pH.A09(-1603884079, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1877390550);
        super.onPause();
        this.A0B = false;
        C21950pH.A09(-170297376, A02);
    }
}
