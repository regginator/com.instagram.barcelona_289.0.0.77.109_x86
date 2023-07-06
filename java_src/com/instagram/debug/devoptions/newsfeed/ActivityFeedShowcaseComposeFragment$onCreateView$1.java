package com.instagram.debug.devoptions.newsfeed;

import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape9S0100000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.igds.compose.ComposeShowcaseComponentsKt;
import com.instagram.user.model.User;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C123436wt;
import p000X.C1264476e;
import p000X.C128107Eu;
import p000X.C128257Fy;
import p000X.C129457Sw;
import p000X.C138287rw;
import p000X.C138307ry;
import p000X.C138317rz;
import p000X.C139427u8;
import p000X.C25920wp;
import p000X.C6CO;
import p000X.C7EW;
import p000X.C7Gd;
import p000X.C8b6;
import p000X.C91544uU;
import p000X.C96265Ll;
import p000X.C96275Lm;
import p000X.C96285Lo;
import p000X.C96295Lp;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public final class ActivityFeedShowcaseComposeFragment$onCreateView$1 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ ActivityFeedShowcaseComposeFragment this$0;

    /* renamed from: com.instagram.debug.devoptions.newsfeed.ActivityFeedShowcaseComposeFragment$onCreateView$1$1 */
    /* loaded from: classes3.dex */
    public final class C04681 extends AbstractC09600Ac implements C0YS {
        public final /* synthetic */ ActivityFeedShowcaseComposeFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04681(ActivityFeedShowcaseComposeFragment activityFeedShowcaseComposeFragment) {
            super(2);
            this.this$0 = activityFeedShowcaseComposeFragment;
        }

        public final void invoke(C8b6 c8b6, int i) {
            User user;
            User user2;
            if ((i & 11) == 2 && c8b6.BCg()) {
                c8b6.Cuv();
                return;
            }
            ActivityFeedShowcaseComposeFragment$onCreateView$1$1$onClick$1 activityFeedShowcaseComposeFragment$onCreateView$1$1$onClick$1 = new ActivityFeedShowcaseComposeFragment$onCreateView$1$1$onClick$1(C128107Eu.A01(c8b6));
            Modifier A01 = C1264476e.A01(C1264476e.A00(c8b6), Modifier.A00);
            ActivityFeedShowcaseComposeFragment activityFeedShowcaseComposeFragment = this.this$0;
            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A01);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g, A0s, A0r, A0q), A00, 0);
            c8b6.CwE(1954087097);
            C96295Lp c96295Lp = new C96295Lp(C91544uU.A0i(c8b6, activityFeedShowcaseComposeFragment, "Left avatar, title, message"), null, null, true);
            C139427u8 c139427u8 = ActivityFeedShowcaseComposeFragment.MESSAGE;
            C139427u8 c139427u82 = ActivityFeedShowcaseComposeFragment.MESSAGE_CONTENT_DESCRIPTION;
            KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = new KtCSuperShape0S0210000_I2(c139427u8, c139427u82);
            C138307ry c138307ry = C138307ry.A00;
            C7Gd.A03(c8b6, null, ktCSuperShape0S0210000_I2, null, c138307ry, c96295Lp, ActivityFeedShowcaseComposeFragment.TITLE, activityFeedShowcaseComposeFragment$onCreateView$1$1$onClick$1, 25160, 40);
            ImageUrl A0i = C91544uU.A0i(c8b6, activityFeedShowcaseComposeFragment, "Left double avatar, message, badge + chevron");
            user = activityFeedShowcaseComposeFragment.getUser();
            C96295Lp c96295Lp2 = new C96295Lp(A0i, user.B4d(), null, true);
            C139427u8 c139427u83 = ActivityFeedShowcaseComposeFragment.LONG_MESSAGE;
            C139427u8 c139427u84 = ActivityFeedShowcaseComposeFragment.LONG_MESSAGE_CONTENT_DESCRIPTION;
            C7Gd.A03(c8b6, null, new KtCSuperShape0S0210000_I2(c139427u83, c139427u84), null, C138287rw.A00, c96295Lp2, null, activityFeedShowcaseComposeFragment$onCreateView$1$1$onClick$1, 584, 56);
            C7Gd.A03(c8b6, null, new KtCSuperShape0S0210000_I2(c139427u83, c139427u84), null, C138317rz.A00, new C96295Lp(C91544uU.A0i(c8b6, activityFeedShowcaseComposeFragment, "Left avatar, long message, x out"), null, null, false), null, activityFeedShowcaseComposeFragment$onCreateView$1$1$onClick$1, 584, 56);
            C7Gd.A03(c8b6, null, new KtCSuperShape0S0210000_I2(c139427u8, c139427u82), null, new C96265Ll("Text"), new C96295Lp(C91544uU.A0i(c8b6, activityFeedShowcaseComposeFragment, "Left avatar, message, primary button"), null, null, false), null, activityFeedShowcaseComposeFragment$onCreateView$1$1$onClick$1, 584, 56);
            C7Gd.A03(c8b6, null, new KtCSuperShape0S0210000_I2(c139427u8, c139427u82), null, new C96275Lm(2131824238), new C96295Lp(C91544uU.A0i(c8b6, activityFeedShowcaseComposeFragment, "Left avatar, message, follow request button group"), null, null, false), null, activityFeedShowcaseComposeFragment$onCreateView$1$1$onClick$1, 584, 56);
            C7Gd.A03(c8b6, null, new KtCSuperShape0S0210000_I2(c139427u8, c139427u82), null, new KtCSuperShape9S0100000_I2(), new C96295Lp(C91544uU.A0i(c8b6, activityFeedShowcaseComposeFragment, "Left avatar, title, message, follow button"), null, null, false), ActivityFeedShowcaseComposeFragment.TITLE, activityFeedShowcaseComposeFragment$onCreateView$1$1$onClick$1, 25160, 40);
            C96295Lp c96295Lp3 = new C96295Lp(C91544uU.A0i(c8b6, activityFeedShowcaseComposeFragment, "Left avatar, title, message, right image"), null, null, true);
            KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I22 = new KtCSuperShape0S0210000_I2(c139427u8, c139427u82);
            user2 = activityFeedShowcaseComposeFragment.getUser();
            C7Gd.A03(c8b6, null, ktCSuperShape0S0210000_I22, null, new KtCSuperShape9S0100000_I2(user2.B4d()), c96295Lp3, ActivityFeedShowcaseComposeFragment.TITLE, activityFeedShowcaseComposeFragment$onCreateView$1$1$onClick$1, 25160, 40);
            C7Gd.A03(c8b6, null, new KtCSuperShape0S0210000_I2(c139427u8, c139427u82), null, c138307ry, new C96295Lp(C91544uU.A0i(c8b6, activityFeedShowcaseComposeFragment, "Left avatar, message, inline UFI"), null, null, true), null, activityFeedShowcaseComposeFragment$onCreateView$1$1$onClick$1, 584, 56);
            ComposeShowcaseComponentsKt.ShowcaseSectionHeader("Left icon, title, message", c8b6, 6);
            C7Gd.A03(c8b6, null, new KtCSuperShape0S0210000_I2(c139427u8, c139427u82), null, c138307ry, new C96285Lo(null, R.drawable.instagram_info_pano_outline_24), ActivityFeedShowcaseComposeFragment.TITLE, activityFeedShowcaseComposeFragment$onCreateView$1$1$onClick$1, 25160, 40);
            C129457Sw.A0v(c129457Sw, true);
        }

        @Override // p000X.C0YS
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((C8b6) obj, C25920wp.A04(obj2));
            return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivityFeedShowcaseComposeFragment$onCreateView$1(ActivityFeedShowcaseComposeFragment activityFeedShowcaseComposeFragment) {
        super(2);
        this.this$0 = activityFeedShowcaseComposeFragment;
    }

    public final void invoke(C8b6 c8b6, int i) {
        if ((i & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C123436wt.A01(null, c8b6, null, null, C7EW.A00(c8b6, new C04681(this.this$0), 1835774275), 196608, 31, 0L, 0L);
        }
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
