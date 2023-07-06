package p000X;

import android.content.Context;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
/* renamed from: X.92I  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C92I extends LAM {
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public InterfaceC19580l7 A00;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public C23180ri A01;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public B7P A02;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public SearchContext A03;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public UserSession A04;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public InterfaceC34658HrK A05;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public User A06;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public Integer A07;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public boolean A08;
    @Comparable(type = 3)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public boolean A09;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public boolean A0A;

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        C0OR.A0B(context, 0);
        return new FollowButton(context, null);
    }

    @Override // p000X.MCD
    public final boolean A0P() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0S() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r1.equals(r0) == false) goto L69;
     */
    @Override // p000X.MCD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0V(MCD mcd, boolean z) {
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                C92I c92i = (C92I) mcd;
                InterfaceC19580l7 interfaceC19580l7 = this.A00;
                InterfaceC19580l7 interfaceC19580l72 = c92i.A00;
                if (interfaceC19580l7 == null) {
                    if (interfaceC19580l72 != null) {
                        return false;
                    }
                }
                if (this.A08 == c92i.A08) {
                    C23180ri c23180ri = this.A01;
                    C23180ri c23180ri2 = c92i.A01;
                    if (c23180ri != null) {
                        if (!c23180ri.equals(c23180ri2)) {
                            return false;
                        }
                    } else if (c23180ri2 != null) {
                        return false;
                    }
                    InterfaceC34658HrK interfaceC34658HrK = this.A05;
                    InterfaceC34658HrK interfaceC34658HrK2 = c92i.A05;
                    if (interfaceC34658HrK != null) {
                        if (!interfaceC34658HrK.equals(interfaceC34658HrK2)) {
                            return false;
                        }
                    } else if (interfaceC34658HrK2 != null) {
                        return false;
                    }
                    B7P b7p = this.A02;
                    B7P b7p2 = c92i.A02;
                    if (b7p != null) {
                        if (!b7p.equals(b7p2)) {
                            return false;
                        }
                    } else if (b7p2 != null) {
                        return false;
                    }
                    SearchContext searchContext = this.A03;
                    SearchContext searchContext2 = c92i.A03;
                    if (searchContext != null) {
                        if (!searchContext.equals(searchContext2)) {
                            return false;
                        }
                    } else if (searchContext2 != null) {
                        return false;
                    }
                    if (this.A09 == c92i.A09) {
                        User user = this.A06;
                        User user2 = c92i.A06;
                        if (user != null) {
                            if (!user.equals(user2)) {
                                return false;
                            }
                        } else if (user2 != null) {
                            return false;
                        }
                        Integer num = this.A07;
                        Integer num2 = c92i.A07;
                        if (num != null) {
                            if (!num.equals(num2)) {
                                return false;
                            }
                        } else if (num2 != null) {
                            return false;
                        }
                        if (this.A0A == c92i.A0A) {
                            UserSession userSession = this.A04;
                            UserSession userSession2 = c92i.A04;
                            if (userSession != null) {
                                if (!userSession.equals(userSession2)) {
                                    return false;
                                }
                            } else if (userSession2 != null) {
                                return false;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final boolean A0o() {
        return true;
    }

    @Override // p000X.LAM
    public final boolean A0r() {
        return true;
    }

    @Override // p000X.LAM, p000X.InterfaceC39900KtN
    public final boolean ABx() {
        return true;
    }

    @Override // p000X.LAM, p000X.InterfaceC39900KtN
    public final int CXC() {
        return 5;
    }

    public C92I() {
        super("InlineFollowButtonComponent");
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.LAM
    public final /* bridge */ /* synthetic */ AbstractC41943MHo A0b() {
        return new C92P();
    }

    @Override // p000X.LAM
    public final void A0g(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy, C19590AjM c19590AjM, int i, int i2) {
        UserSession userSession = this.A04;
        User user = this.A06;
        boolean z = this.A09;
        B7P b7p = this.A02;
        C23180ri c23180ri = this.A01;
        Integer num = this.A07;
        SearchContext searchContext = this.A03;
        InterfaceC34658HrK interfaceC34658HrK = this.A05;
        boolean z2 = this.A08;
        boolean z3 = this.A0A;
        C25920wp.A1Q(c41947MHt, c41853MBy);
        C25930wq.A1Q(c19590AjM, 4, userSession);
        C0OR.A0B(user, 6);
        FollowButton followButton = new FollowButton(c41947MHt.A0C, null);
        C178149up.A00(followButton, num, z, z2, z3);
        View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
        view$OnAttachStateChangeListenerC32004GgH.A03 = b7p;
        view$OnAttachStateChangeListenerC32004GgH.A02 = c23180ri;
        view$OnAttachStateChangeListenerC32004GgH.A05 = searchContext;
        view$OnAttachStateChangeListenerC32004GgH.A06 = interfaceC34658HrK;
        view$OnAttachStateChangeListenerC32004GgH.A05(userSession, user);
        C19590AjM.A00(followButton, c19590AjM, i, i2);
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        c41947MHt.A05.getClass();
        FollowButton followButton = (FollowButton) obj;
        UserSession userSession = this.A04;
        User user = this.A06;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        boolean z = this.A09;
        B7P b7p = this.A02;
        C23180ri c23180ri = this.A01;
        Integer num = this.A07;
        SearchContext searchContext = this.A03;
        InterfaceC34658HrK interfaceC34658HrK = this.A05;
        boolean z2 = this.A08;
        boolean z3 = this.A0A;
        C25920wp.A1R(followButton, userSession);
        C25920wp.A1P(user, 3, interfaceC19580l7);
        C178149up.A00(followButton, num, z, z2, z3);
        View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
        view$OnAttachStateChangeListenerC32004GgH.A03 = b7p;
        view$OnAttachStateChangeListenerC32004GgH.A02 = c23180ri;
        view$OnAttachStateChangeListenerC32004GgH.A05 = searchContext;
        view$OnAttachStateChangeListenerC32004GgH.A06 = interfaceC34658HrK;
        view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, userSession, user);
        if (GWR.A01(userSession) && b7p != null && (interfaceC19580l7 instanceof C4u2)) {
            C31496GKd.A00(followButton, b7p, (C4u2) interfaceC19580l7, userSession);
        }
    }

    @Override // p000X.LAM
    public final void A0l(C41947MHt c41947MHt, AbstractC41943MHo abstractC41943MHo) {
        ((C92P) abstractC41943MHo).A00 = 0;
    }

    @Override // p000X.MCD
    public final /* bridge */ /* synthetic */ MCD A0B() {
        return super.A0B();
    }
}
