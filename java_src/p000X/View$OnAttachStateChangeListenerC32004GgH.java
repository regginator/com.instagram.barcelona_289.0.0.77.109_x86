package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.View;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxCListenerShape0S1900000_2_I2;
import com.facebook.redex.IDxCListenerShape48S0300000_2_I2;
import com.facebook.redex.IDxCListenerShape7S0500000_5_I2;
import com.facebook.redex.IDxTCallbackShape274S0200000_5_I2;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
/* renamed from: X.GgH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnAttachStateChangeListenerC32004GgH implements View.OnAttachStateChangeListener {
    public View.OnClickListener A00;
    public View.OnLongClickListener A01;
    public C23180ri A02;
    public B7P A03;
    public C20562B8r A04;
    public SearchContext A05;
    public InterfaceC34658HrK A06;
    public InterfaceC22085BqK A07;
    public Integer A08;
    public String A09;
    public String A0A;
    public final FollowButtonBase A0C;
    public final C31267G9b A0D = new C31267G9b();
    public boolean A0B = true;

    public View$OnAttachStateChangeListenerC32004GgH(FollowButtonBase followButtonBase) {
        this.A0C = followButtonBase;
    }

    public final void A02(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, User user) {
        boolean z;
        if (userSession != null) {
            if (user != null && interfaceC19580l7 != null) {
                EnumC29765FeM A01 = C168559bg.A01(userSession, user);
                C0OR.A06(A01);
                FollowButtonBase followButtonBase = this.A0C;
                followButtonBase.A02(A01);
                if (C19736Alk.A06(userSession, user)) {
                    followButtonBase.setVisibility(8);
                    return;
                }
                followButtonBase.setVisibility(0);
                followButtonBase.A03(A01, user, this.A0B, GWR.A01(userSession));
                View.OnClickListener onClickListener = this.A00;
                if (onClickListener == null) {
                    onClickListener = new IDxCListenerShape7S0500000_5_I2(6, this, interfaceC19580l7, A01, user, userSession);
                }
                followButtonBase.setOnClickListener(onClickListener);
                followButtonBase.setOnLongClickListener(this.A01);
                return;
            }
            z = false;
        } else {
            z = true;
        }
        C18350ix.A03("FollowButtonHelper", StringFormatUtil.formatStrLocaleSafe("Required params must not be null. Is userSession null: %b, is user null: %b, is analyticsModule null: %b", Boolean.valueOf(z), Boolean.valueOf(C25970wu.A1Y(user)), Boolean.valueOf(interfaceC19580l7 == null)));
    }

    public final void A03(C23180ri c23180ri, B7P b7p, C20562B8r c20562B8r, SearchContext searchContext, UserSession userSession, InterfaceC34658HrK interfaceC34658HrK, User user, InterfaceC22085BqK interfaceC22085BqK, String str) {
        C32514Gr5 c32514Gr5;
        C0OR.A0B(userSession, 0);
        EnumC29765FeM A01 = C168559bg.A01(userSession, user);
        C0OR.A06(A01);
        FollowButtonBase followButtonBase = this.A0C;
        followButtonBase.A02(A01);
        if (A01 == EnumC29765FeM.FollowStatusNotFollowing && user.A02() > 0) {
            if (str != null) {
                c32514Gr5 = new C32514Gr5(str);
            } else {
                c32514Gr5 = null;
            }
            IDxCListenerShape0S1900000_2_I2 iDxCListenerShape0S1900000_2_I2 = new IDxCListenerShape0S1900000_2_I2(c23180ri, b7p, c20562B8r, searchContext, userSession, interfaceC34658HrK, this, user, interfaceC22085BqK, str, 0);
            C108376Tl.A00(C69G.SHOW_DIALOG, userSession, user);
            C31903Gcu.A02(C25930wq.A05(C080502w.A02(followButtonBase.getRootView(), 16908290)), iDxCListenerShape0S1900000_2_I2, new IDxCListenerShape48S0300000_2_I2(5, userSession, this, user), c32514Gr5, this.A06, user);
            return;
        }
        A01(c23180ri, b7p, c20562B8r, searchContext, userSession, interfaceC34658HrK, this, user, str);
    }

    public final void A04(UserSession userSession, User user) {
        FollowButtonBase followButtonBase = this.A0C;
        EnumC29765FeM enumC29765FeM = EnumC29765FeM.FollowStatusNotFollowing;
        followButtonBase.A02(enumC29765FeM);
        followButtonBase.setVisibility(0);
        followButtonBase.A03(enumC29765FeM, user, true, GWR.A01(userSession));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C23180ri c23180ri, B7P b7p, C20562B8r c20562B8r, SearchContext searchContext, UserSession userSession, InterfaceC34658HrK interfaceC34658HrK, View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH, User user, String str) {
        C29076FFj c29076FFj;
        Resources resources;
        int i;
        String A0d;
        EnumC29765FeM A01;
        C31267G9b c31267G9b;
        InterfaceC34645Hr7 interfaceC34645Hr7;
        Resources resources2;
        int i2;
        String A0d2;
        Handler handler;
        Runnable runnable;
        if (C70763jC.A0E(C0TD.A06, userSession, 36327323015849942L)) {
            c29076FFj = new C29076FFj(userSession, view$OnAttachStateChangeListenerC32004GgH.A0C, user);
        } else {
            c29076FFj = null;
        }
        FollowButtonBase followButtonBase = view$OnAttachStateChangeListenerC32004GgH.A0C;
        Context A05 = C25930wq.A05(followButtonBase);
        C31903Gcu.A04(A05, c23180ri, c29076FFj, b7p, c20562B8r, searchContext, userSession, interfaceC34658HrK, user, view$OnAttachStateChangeListenerC32004GgH.A08, view$OnAttachStateChangeListenerC32004GgH.A09, null, str, null);
        String BKR = user.BKR();
        int ordinal = user.AjD().ordinal();
        if (ordinal != 3) {
            if (ordinal != 2) {
                if (ordinal != 4) {
                    A0d = "";
                    C0OR.A09(A0d);
                    followButtonBase.announceForAccessibility(A0d);
                    A01 = C168559bg.A01(userSession, user);
                    C0OR.A06(A01);
                    followButtonBase.A03(A01, user, view$OnAttachStateChangeListenerC32004GgH.A0B, GWR.A01(userSession));
                    c31267G9b = view$OnAttachStateChangeListenerC32004GgH.A0D;
                    if (!C17070fp.A09(A05) && !C70173gG.A01(userSession).getBoolean("seen_offline_follow_nux", false) && (A01 == EnumC29765FeM.FollowStatusFollowing || A01 == EnumC29765FeM.FollowStatusNotFollowing)) {
                        interfaceC34645Hr7 = c31267G9b.A02;
                        if (interfaceC34645Hr7 == null) {
                            interfaceC34645Hr7 = new IDxTCallbackShape274S0200000_5_I2(1, userSession, c31267G9b);
                            c31267G9b.A02 = interfaceC34645Hr7;
                        }
                        if (A01 != EnumC29765FeM.FollowStatusNotFollowing) {
                            EnumC169829e6 A0e = user.A0e();
                            EnumC169829e6 enumC169829e6 = EnumC169829e6.PrivacyStatusPrivate;
                            resources2 = A05.getResources();
                            if (A0e == enumC169829e6) {
                                A0d2 = resources2.getString(2131831967);
                                C25606DaV A012 = C35951vn.A01((Activity) C080502w.A02(followButtonBase.getRootView(), 16908290).getContext(), A0d2);
                                A012.A06(EnumC23685Chp.BELOW_ANCHOR);
                                A012.A0A = false;
                                A012.A05 = interfaceC34645Hr7;
                                A012.A0D = false;
                                A012.A04(followButtonBase);
                                c31267G9b.A01 = A012.A03();
                                handler = c31267G9b.A00;
                                if (handler == null) {
                                    handler = C25920wp.A0F();
                                    c31267G9b.A00 = handler;
                                }
                                runnable = c31267G9b.A03;
                                if (runnable == null) {
                                    c31267G9b.A03 = new HU4(c31267G9b);
                                } else {
                                    handler.removeCallbacks(runnable);
                                }
                                c31267G9b.A00.postDelayed(c31267G9b.A03, 500L);
                            } else {
                                i2 = 2131831966;
                            }
                        } else {
                            resources2 = A05.getResources();
                            i2 = 2131831970;
                        }
                        A0d2 = C25940wr.A0d(resources2, user.AkB(), i2);
                        C25606DaV A0122 = C35951vn.A01((Activity) C080502w.A02(followButtonBase.getRootView(), 16908290).getContext(), A0d2);
                        A0122.A06(EnumC23685Chp.BELOW_ANCHOR);
                        A0122.A0A = false;
                        A0122.A05 = interfaceC34645Hr7;
                        A0122.A0D = false;
                        A0122.A04(followButtonBase);
                        c31267G9b.A01 = A0122.A03();
                        handler = c31267G9b.A00;
                        if (handler == null) {
                        }
                        runnable = c31267G9b.A03;
                        if (runnable == null) {
                        }
                        c31267G9b.A00.postDelayed(c31267G9b.A03, 500L);
                    }
                    followButtonBase.A02(A01);
                }
                resources = followButtonBase.getResources();
                i = 2131827668;
            } else {
                resources = followButtonBase.getResources();
                i = 2131837243;
            }
        } else {
            resources = followButtonBase.getResources();
            i = 2131827658;
        }
        A0d = C25940wr.A0d(resources, BKR, i);
        C0OR.A09(A0d);
        followButtonBase.announceForAccessibility(A0d);
        A01 = C168559bg.A01(userSession, user);
        C0OR.A06(A01);
        followButtonBase.A03(A01, user, view$OnAttachStateChangeListenerC32004GgH.A0B, GWR.A01(userSession));
        c31267G9b = view$OnAttachStateChangeListenerC32004GgH.A0D;
        if (!C17070fp.A09(A05)) {
            interfaceC34645Hr7 = c31267G9b.A02;
            if (interfaceC34645Hr7 == null) {
            }
            if (A01 != EnumC29765FeM.FollowStatusNotFollowing) {
            }
            A0d2 = C25940wr.A0d(resources2, user.AkB(), i2);
            C25606DaV A01222 = C35951vn.A01((Activity) C080502w.A02(followButtonBase.getRootView(), 16908290).getContext(), A0d2);
            A01222.A06(EnumC23685Chp.BELOW_ANCHOR);
            A01222.A0A = false;
            A01222.A05 = interfaceC34645Hr7;
            A01222.A0D = false;
            A01222.A04(followButtonBase);
            c31267G9b.A01 = A01222.A03();
            handler = c31267G9b.A00;
            if (handler == null) {
            }
            runnable = c31267G9b.A03;
            if (runnable == null) {
            }
            c31267G9b.A00.postDelayed(c31267G9b.A03, 500L);
        }
        followButtonBase.A02(A01);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.A0D.A04 = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Runnable runnable;
        C31267G9b c31267G9b = this.A0D;
        c31267G9b.A04 = false;
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = c31267G9b.A01;
        if (view$OnAttachStateChangeListenerC32005GgI != null) {
            if (view$OnAttachStateChangeListenerC32005GgI.A07()) {
                Handler handler = c31267G9b.A00;
                if (handler != null && (runnable = c31267G9b.A03) != null) {
                    handler.removeCallbacks(runnable);
                }
                c31267G9b.A01.A06(false);
            }
            c31267G9b.A01 = null;
        }
    }

    public static final EnumC29765FeM A00(UserSession userSession, User user) {
        C25920wp.A1Q(userSession, user);
        EnumC29765FeM A01 = C168559bg.A01(userSession, user);
        C0OR.A06(A01);
        return A01;
    }

    public final void A05(UserSession userSession, User user) {
        boolean A1Y = C25920wp.A1Y(userSession, user);
        EnumC29765FeM A01 = C168559bg.A01(userSession, user);
        C0OR.A06(A01);
        FollowButtonBase followButtonBase = this.A0C;
        followButtonBase.A02(A01);
        if (C19736Alk.A06(userSession, user)) {
            followButtonBase.setVisibility(8);
            return;
        }
        followButtonBase.setVisibility(A1Y ? 1 : 0);
        followButtonBase.A03(A01, user, this.A0B, GWR.A01(userSession));
    }
}
