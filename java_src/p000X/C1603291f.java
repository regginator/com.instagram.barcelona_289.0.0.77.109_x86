package p000X;

import android.content.Context;
import com.facebook.redex.IDxEListenerShape213S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape30S0200000_I2_14;
/* renamed from: X.91f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1603291f extends LAL {
    public final UserSession A00;
    public final C41375LpY A01;
    public final InterfaceC19580l7 A02;
    public final C23180ri A03;
    public final B7P A04;
    public final SearchContext A05;
    public final InterfaceC34658HrK A06;
    public final User A07;
    public final Integer A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    @Override // p000X.LAL
    public final ABS A0X(C159528zC c159528zC) {
        C0OR.A0B(c159528zC, 0);
        C41075LiM A00 = C40525LQa.A00(c159528zC, C20987BUo.A00);
        IDxEListenerShape213S0100000_3_I2 A0C = C150648fC.A0C(A00, 47);
        final UserSession userSession = this.A00;
        C18877ATt.A01(c159528zC, new KtLambdaShape30S0200000_I2_14(A0C, 11, this), new Object[]{userSession});
        final User user = this.A07;
        final InterfaceC19580l7 interfaceC19580l7 = this.A02;
        final boolean z = this.A0A;
        final B7P b7p = this.A04;
        final C23180ri c23180ri = this.A03;
        final Integer num = this.A08;
        final SearchContext searchContext = this.A05;
        final InterfaceC34658HrK interfaceC34658HrK = this.A06;
        final boolean z2 = this.A09;
        final boolean z3 = this.A0B;
        final EnumC29765FeM enumC29765FeM = (EnumC29765FeM) A00.A02;
        return new ABS(this.A01, new LEH(interfaceC19580l7, c23180ri, b7p, searchContext, userSession, interfaceC34658HrK, enumC29765FeM, user, num, z, z2, z3) { // from class: X.91w
            public final InterfaceC19580l7 A00;
            public final C23180ri A01;
            public final B7P A02;
            public final SearchContext A03;
            public final UserSession A04;
            public final InterfaceC34658HrK A05;
            public final User A06;
            public final Integer A07;
            public final boolean A08;
            public final boolean A09;
            public final boolean A0A;
            public final EnumC29765FeM A0B;

            @Override // p000X.LEH
            public final boolean A0T(LEH leh, Object obj, Object obj2) {
                C0OR.A0B(leh, 0);
                return C26000wx.A1Z(((C1604991w) leh).A0B, this.A0B);
            }

            @Override // p000X.InterfaceC39900KtN
            public final /* bridge */ /* synthetic */ Object AFW(Context context) {
                C0OR.A0B(context, 0);
                return new FollowButton(context, null);
            }

            @Override // p000X.LEH, p000X.InterfaceC39900KtN
            public final int CXC() {
                return 5;
            }

            public static final void A00(FollowButton followButton, Integer num2, boolean z4, boolean z5, boolean z6) {
                int i;
                int i2;
                boolean z7;
                followButton.setBaseStyle(EnumC29752Fe6.MEDIUM);
                if (num2 != null) {
                    i = num2.intValue();
                } else {
                    i = R.color.design_dark_default_color_on_background;
                }
                followButton.setCustomForegroundColor(i);
                followButton.setTransformationMethod(null);
                followButton.A00 = z5;
                followButton.setId(R.id.inline_follow_button);
                if (z6) {
                    i2 = R.color.HEAD_DEFAULT_BACKGROUND_COLOR;
                    z7 = false;
                } else if (z4) {
                    i2 = R.color.canvas_bottom_sheet_description_text_color;
                    z7 = true;
                } else if (((FollowButtonBase) followButton).A01 == null) {
                    return;
                } else {
                    ((FollowButtonBase) followButton).A01 = null;
                    return;
                }
                followButton.A01(i2, z7);
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0R(Context context, Object obj, Object obj2) {
                FollowButton followButton = (FollowButton) obj;
                C0OR.A0B(followButton, 1);
                A00(followButton, this.A07, this.A09, this.A08, this.A0A);
                View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
                B7P b7p2 = this.A02;
                view$OnAttachStateChangeListenerC32004GgH.A03 = b7p2;
                view$OnAttachStateChangeListenerC32004GgH.A02 = this.A01;
                view$OnAttachStateChangeListenerC32004GgH.A05 = this.A03;
                view$OnAttachStateChangeListenerC32004GgH.A06 = this.A05;
                UserSession userSession2 = this.A04;
                User user2 = this.A06;
                InterfaceC19580l7 interfaceC19580l72 = this.A00;
                view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l72, userSession2, user2);
                if (GWR.A01(userSession2) && b7p2 != null && (interfaceC19580l72 instanceof C4u2)) {
                    C31496GKd.A00(followButton, b7p2, (C4u2) interfaceC19580l72, userSession2);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(AnonymousClass006.A01);
                C25920wp.A1R(userSession, user);
                C150638fB.A1V(interfaceC19580l7, 3, enumC29765FeM);
                this.A04 = userSession;
                this.A06 = user;
                this.A00 = interfaceC19580l7;
                this.A09 = z;
                this.A02 = b7p;
                this.A01 = c23180ri;
                this.A07 = num;
                this.A03 = searchContext;
                this.A05 = interfaceC34658HrK;
                this.A08 = z2;
                this.A0A = z3;
                this.A0B = enumC29765FeM;
            }

            @Override // p000X.LEH
            public final C127647Cj A0Q(C113976gi c113976gi, int i, int i2) {
                FollowButton followButton = new FollowButton(C150668fE.A04(c113976gi), null);
                A00(followButton, this.A07, this.A09, this.A08, this.A0A);
                View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
                view$OnAttachStateChangeListenerC32004GgH.A03 = this.A02;
                view$OnAttachStateChangeListenerC32004GgH.A02 = this.A01;
                view$OnAttachStateChangeListenerC32004GgH.A05 = this.A03;
                view$OnAttachStateChangeListenerC32004GgH.A06 = this.A05;
                view$OnAttachStateChangeListenerC32004GgH.A05(this.A04, this.A06);
                return AbstractC96775cn.A01(followButton, i, i2);
            }

            @Override // p000X.LEH
            public final /* bridge */ /* synthetic */ void A0S(Context context, Object obj, Object obj2) {
            }
        });
    }

    public C1603291f(C41375LpY c41375LpY, InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, B7P b7p, SearchContext searchContext, UserSession userSession, InterfaceC34658HrK interfaceC34658HrK, User user, Integer num, boolean z, boolean z2, boolean z3) {
        C25920wp.A1S(userSession, interfaceC19580l7);
        this.A00 = userSession;
        this.A07 = user;
        this.A02 = interfaceC19580l7;
        this.A0A = z;
        this.A04 = b7p;
        this.A03 = c23180ri;
        this.A08 = num;
        this.A05 = searchContext;
        this.A06 = interfaceC34658HrK;
        this.A09 = z2;
        this.A0B = z3;
        this.A01 = c41375LpY;
    }
}
