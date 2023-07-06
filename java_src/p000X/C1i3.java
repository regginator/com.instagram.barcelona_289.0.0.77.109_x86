package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCListenerShape14S0400000_1_I2;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape142S0100000_I2_122;
/* renamed from: X.1i3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1i3 extends C99Z implements InterfaceC34738Hsg, InterfaceC87894nt, InterfaceC34538HpJ {
    public static final String __redex_internal_original_name = "IgLivePostLiveModeratorActionsFragment";
    public C98y A00;
    public UserSession A01;
    public String A02;
    public String A03;
    public final InterfaceC12130Pj A06 = C70473iS.A07(new KtLambdaShape142S0100000_I2_122(this, 37));
    public final InterfaceC12130Pj A05 = C70473iS.A07(new KtLambdaShape142S0100000_I2_122(this, 36));
    public final InterfaceC12130Pj A04 = C70473iS.A07(new KtLambdaShape142S0100000_I2_122(this, 35));

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void BjI(User user) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void Bk4(User user, String str) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void Bo9(User user) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void Bor(String str, boolean z) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void C05(String str) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void C3W(User user, Integer num) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void C4e() {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void C4f() {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final void C81(InterfaceC34538HpJ interfaceC34538HpJ, final User user) {
        CharSequence[] charSequenceArr;
        View.OnClickListener onClickListener;
        String str;
        C0OR.A0B(user, 0);
        final C3C4 c3c4 = (C3C4) this.A06.getValue();
        final UserSession userSession = this.A01;
        if (userSession != null) {
            final GIZ giz = (GIZ) this.A05.getValue();
            UserSession userSession2 = this.A01;
            if (userSession2 != null) {
                final C3X7 c3x7 = new C3X7(this, userSession2);
                final String str2 = this.A02;
                if (str2 == null) {
                    str = "broadcastId";
                } else {
                    final String str3 = this.A03;
                    if (str3 == null) {
                        str = "mediaId";
                    } else {
                        C0OR.A0B(giz, 3);
                        C3L5 c3l5 = new C3L5(userSession);
                        ArrayList A0w = C25920wp.A0w();
                        boolean z = !user.BS8();
                        Context context = c3c4.A00;
                        int i = 2131829987;
                        if (z) {
                            i = 2131829739;
                        }
                        String A0n = C25920wp.A0n(context, user.BKR(), i);
                        C0OR.A06(A0n);
                        A0w.add(A0n);
                        if (user.A3P()) {
                            A0w.add(C25920wp.A0m(context, 2131834653));
                        }
                        if (!user.A3B()) {
                            String A0n2 = C25920wp.A0n(context, user.BKR(), 2131830671);
                            C0OR.A06(A0n2);
                            A0w.add(A0n2);
                        }
                        for (final CharSequence charSequence : (CharSequence[]) A0w.toArray(new CharSequence[0])) {
                            if (C0OR.A0I(charSequence, C25920wp.A0n(context, user.BKR(), 2131829739))) {
                                c3l5.A08(charSequence.toString(), new IDxCListenerShape14S0400000_1_I2(23, userSession, c3c4, this, user));
                            } else {
                                boolean A0I = C0OR.A0I(charSequence, C25920wp.A0n(context, user.BKR(), 2131829987));
                                String obj = charSequence.toString();
                                if (A0I) {
                                    onClickListener = new IDxCListenerShape14S0400000_1_I2(24, userSession, c3c4, this, user);
                                } else {
                                    onClickListener = new View.OnClickListener() { // from class: X.3sJ
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            int A05 = C21950pH.A05(174565847);
                                            CharSequence charSequence2 = charSequence;
                                            final C3C4 c3c42 = c3c4;
                                            Context context2 = c3c42.A00;
                                            final User user2 = user;
                                            if (C0OR.A0I(charSequence2, C25920wp.A0n(context2, user2.BKR(), 2131830671))) {
                                                GIZ giz2 = giz;
                                                final C3X7 c3x72 = c3x7;
                                                final String str4 = str2;
                                                final UserSession userSession3 = userSession;
                                                final String str5 = str3;
                                                giz2.A01(new InterfaceC34538HpJ() { // from class: X.4MT
                                                    @Override // p000X.InterfaceC34538HpJ
                                                    public final void CEo() {
                                                    }

                                                    @Override // p000X.InterfaceC34538HpJ
                                                    public final void CEp(User user3, boolean z2) {
                                                        C3X7 c3x73 = c3x72;
                                                        String id = user2.getId();
                                                        String str6 = str4;
                                                        String userId = userSession3.getUserId();
                                                        String str7 = str5;
                                                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c3x73.A01, "ig_live_hide_video_from_user"), 1281);
                                                        if (userId == null) {
                                                            userId = "0";
                                                        }
                                                        C73823yq.A02(A0I2, userId);
                                                        long j = 0;
                                                        A0I2.A0S(TraceFieldType.BroadcastId, C25920wp.A0e(str6));
                                                        A0I2.A0T("m_pk", str7);
                                                        C25940wr.A1F(A0I2, c3x73.A00);
                                                        A0I2.A0T("method", "moderator_action_review");
                                                        if (id != null) {
                                                            j = Long.parseLong(id);
                                                        }
                                                        A0I2.A0S("target_user_id", Long.valueOf(j));
                                                        A0I2.A0T("view_mode", "host");
                                                        C26000wx.A1B(A0I2, C0ZV.A00);
                                                    }
                                                }, user2, "LiveVideoViewerList", false, true);
                                            } else if (C0OR.A0I(charSequence2, context2.getString(2131834653))) {
                                                Fragment fragment = c3c42.A01;
                                                FragmentActivity requireActivity = fragment.requireActivity();
                                                final UserSession userSession4 = userSession;
                                                InterfaceC19580l7 interfaceC19580l7 = this;
                                                final C3X7 c3x73 = c3x7;
                                                final String str6 = str2;
                                                final String str7 = str3;
                                                C59132we.A00(requireActivity, context2, fragment, interfaceC19580l7, userSession4, new InterfaceC89944rS() { // from class: X.4MW
                                                    @Override // p000X.InterfaceC89944rS
                                                    public final void By6() {
                                                    }

                                                    @Override // p000X.InterfaceC89944rS
                                                    public final void onCancel() {
                                                    }

                                                    @Override // p000X.InterfaceC89944rS
                                                    public final void Brm() {
                                                        C3X7 c3x74 = c3x73;
                                                        String id = user2.getId();
                                                        String str8 = str6;
                                                        String userId = userSession4.getUserId();
                                                        String str9 = str7;
                                                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c3x74.A01, "ig_live_remove_follower"), 1300);
                                                        if (userId == null) {
                                                            userId = "0";
                                                        }
                                                        C73823yq.A02(A0I2, userId);
                                                        long j = 0;
                                                        A0I2.A0S(TraceFieldType.BroadcastId, C25920wp.A0e(str8));
                                                        A0I2.A0T("m_pk", str9);
                                                        C25940wr.A1F(A0I2, c3x74.A00);
                                                        A0I2.A0T("method", "moderator_action_review");
                                                        if (id != null) {
                                                            j = Long.parseLong(id);
                                                        }
                                                        A0I2.A0S("target_user_id", Long.valueOf(j));
                                                        A0I2.A0T("view_mode", "host");
                                                        C26000wx.A1B(A0I2, C0ZV.A00);
                                                    }

                                                    @Override // p000X.InterfaceC89944rS
                                                    public final void onSuccess() {
                                                        C70743jA.A03(c3c42.A00, null, 2131834762, 0);
                                                        C6N7.A00(userSession4).CXK(new C755245n(user2));
                                                    }
                                                }, user2);
                                            }
                                            C21950pH.A0C(-1299292708, A05);
                                        }
                                    };
                                }
                                c3l5.A09(obj, onClickListener);
                            }
                        }
                        new GZ6(c3l5).A03(context);
                        return;
                    }
                }
                C0OR.A0E(str);
            } else {
                C25960wt.A0w();
            }
        } else {
            C25960wt.A0w();
        }
        throw null;
    }

    @Override // p000X.InterfaceC34538HpJ
    public final void CEo() {
    }

    @Override // p000X.InterfaceC34538HpJ
    public final void CEp(User user, boolean z) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void CFw(User user) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final void CSf(String str) {
        C0OR.A0B(str, 0);
        UserSession userSession = this.A01;
        if (userSession != null) {
            C31735GWj.A02(userSession, str, "reel_viewer_go_to_profile", "IgLiveModeratorActionsFragment");
            if (this.A01 != null) {
                C3QO.A00();
            } else {
                C25960wt.A0w();
            }
        } else {
            C25960wt.A0w();
        }
        throw null;
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void CVa(AbstractC70803jG abstractC70803jG, GUQ guq, User user, Integer num) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "IgLiveModeratorActionsFragment";
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Set unmodifiableSet;
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        UserSession userSession = this.A01;
        if (userSession != null) {
            String str2 = this.A02;
            if (str2 == null) {
                C0OR.A0E("broadcastId");
            } else {
                C32422GpQ A0P = C25920wp.A0P(userSession);
                A0P.A0Z("live/%s/moderator/get_summary/", str2);
                A0P.A0I(C29991Wi.class, C67573Rq.class, true);
                AbstractC70803jG.A0C(this, A0P.A08(), 182);
                UserSession userSession2 = this.A01;
                if (userSession2 != null) {
                    C3X7 c3x7 = new C3X7(this, userSession2);
                    String str3 = this.A02;
                    Set set = null;
                    if (str3 == null) {
                        str = "broadcastId";
                    } else {
                        UserSession userSession3 = this.A01;
                        if (userSession3 != null) {
                            String userId = userSession3.getUserId();
                            String str4 = this.A03;
                            if (str4 == null) {
                                str = "mediaId";
                            } else {
                                C98y c98y = this.A00;
                                if (c98y != null && (unmodifiableSet = Collections.unmodifiableSet(c98y.A0k)) != null) {
                                    ArrayList A0x = C25920wp.A0x(unmodifiableSet);
                                    Iterator it = unmodifiableSet.iterator();
                                    while (it.hasNext()) {
                                        C25940wr.A1T(A0x, it);
                                    }
                                    set = C00I.A0c(A0x);
                                }
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c3x7.A01, "ig_live_moderator_review"), 1288);
                                if (userId == null) {
                                    userId = "0";
                                }
                                C73823yq.A02(A0I, userId);
                                C25940wr.A1J(A0I, "impression");
                                C26000wx.A1B(A0I, C3X7.A00(A0I, c3x7, set, C25920wp.A0e(str3), str4));
                                return;
                            }
                        } else {
                            C25960wt.A0w();
                            throw null;
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                C25960wt.A0w();
            }
        } else {
            C25960wt.A0w();
        }
        throw null;
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        C29131FIb c29131FIb = new C29131FIb(C86534l9.A00);
        UserSession userSession = this.A01;
        if (userSession != null) {
            return C14200aH.A17(c29131FIb, new FII(this, userSession, this, EnumC29728Fdh.BROADCASTER, this, C86584lE.A00));
        }
        C25960wt.A0w();
        throw null;
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C145488Gc.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A01;
        if (userSession != null) {
            return userSession;
        }
        C25960wt.A0w();
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        interfaceC22080BqF.CrD(2131829851);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-806121984);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = C25950ws.A0p(requireArguments, "moderator_broadcast_id", "0");
        this.A03 = C25950ws.A0p(requireArguments, "moderator_media_id", "0");
        this.A01 = C25930wq.A0S(requireArguments);
        C19711AlK.A01();
        UserSession userSession = this.A01;
        if (userSession != null) {
            ReelStore A022 = ReelStore.A02(userSession);
            String str = this.A02;
            if (str == null) {
                C0OR.A0E("broadcastId");
            } else {
                Reel A0J = A022.A0J(str);
                if (A0J != null) {
                    this.A00 = A0J.A0F;
                }
                C21950pH.A09(-1334400444, A02);
                return;
            }
        } else {
            C25960wt.A0w();
        }
        throw null;
    }
}
