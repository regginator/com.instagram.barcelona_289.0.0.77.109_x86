package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.modal.TransparentBackgroundModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.49z  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC763649z implements InterfaceC18130ia {
    public LMw A00;
    public C74143zQ A01;
    public C74113zN A02;
    public InterfaceC89454qa A03;
    public InterfaceC88744pM A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final UserSession A08;

    public AbstractC763649z(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A08 = userSession;
    }

    public final void A05(final Activity activity) {
        UserSession userSession;
        LMx A00;
        LMw A02;
        long A05;
        SharedPreferences.Editor A022;
        String str;
        if (!this.A07) {
            this.A07 = true;
            AbstractC31842GbY A0X = C25970wu.A0X(activity);
            if (A0X != null && ((C29418FVh) A0X).A0M) {
                Bundle A01 = A01();
                A01.putString("bottom_sheet_content_fragment", "crossposting_upsell_bottom_sheet");
                C70793jF A023 = C70793jF.A02(activity, A01, this.A08, TransparentBackgroundModalActivity.class, "bottom_sheet");
                A023.A04 = 0;
                A023.A0I(activity.getApplicationContext());
            } else {
                C25920wp.A0F().post(new Runnable() { // from class: X.4R6
                    @Override // java.lang.Runnable
                    public final void run() {
                        Bundle A012;
                        Fragment c1zq;
                        AbstractC763649z abstractC763649z = this;
                        Activity activity2 = activity;
                        if (abstractC763649z instanceof C1zo) {
                            C1zo c1zo = (C1zo) abstractC763649z;
                            UserSession userSession2 = ((AbstractC763649z) c1zo).A08;
                            boolean A002 = C3VQ.A00(userSession2);
                            boolean A003 = C3Z4.A00(userSession2);
                            boolean z = c1zo.A09;
                            LMw A024 = c1zo.A02();
                            boolean z2 = c1zo.A08;
                            int A06 = c1zo.A06();
                            A012 = C25930wq.A07();
                            A012.putBoolean("args_is_story_enabled", A002);
                            A012.putBoolean("args_is_post_enabled", A003);
                            A012.putBoolean("args_is_showing_from_story", z);
                            A012.putString("args_entrypoint", A024.toString());
                            A012.putBoolean("args_is_first_wave", z2);
                            A012.putInt("args_num_of_views", A06);
                            UserSession A07 = C12630Sn.A0C.A07(A012);
                            if (A07 != null) {
                                userSession2 = A07;
                            }
                            c1zq = new C37631zp(A012, userSession2);
                        } else {
                            UserSession userSession3 = abstractC763649z.A08;
                            A012 = abstractC763649z.A01();
                            UserSession A072 = C12630Sn.A0C.A07(A012);
                            if (A072 != null) {
                                userSession3 = A072;
                            }
                            c1zq = new C1zq(A012, userSession3);
                        }
                        c1zq.setArguments(A012);
                        GVZ A0N = C25960wt.A0N(abstractC763649z.A08);
                        A0N.A0M = C25930wq.A0U();
                        C26000wx.A1J(A0N, abstractC763649z, 7);
                        C25950ws.A16(activity2, c1zq, A0N);
                    }
                });
            }
            if (this instanceof C1zo) {
                C1zo c1zo = (C1zo) this;
                userSession = ((AbstractC763649z) c1zo).A08;
                C37511yy A03 = C70173gG.A03(userSession);
                boolean z = c1zo.A09;
                boolean z2 = c1zo.A08;
                boolean A04 = C70353iG.A04(c1zo.A02(), userSession);
                if (z) {
                    if (z2) {
                        if (!A04) {
                            C25920wp.A12(A03.A00, "story_xpost_user_migration_upsell_display_count", 0);
                        }
                        A05 = C25940wr.A05();
                        A022 = C37511yy.A02(A03);
                        str = "story_xpost_user_migration_upsell_last_seen_sec";
                    } else {
                        if (!A04) {
                            C25920wp.A12(A03.A00, "story_xpost_user_migration_upsell_second_wave_display_count", 0);
                        }
                        A05 = C25940wr.A05();
                        A022 = C37511yy.A02(A03);
                        str = "story_xpost_user_migration_upsell_second_wave_last_seen_sec";
                    }
                } else if (z2) {
                    if (!A04) {
                        C25920wp.A12(A03.A00, "feed_xpost_user_migration_upsell_display_count", 0);
                    }
                    A05 = C25940wr.A05();
                    A022 = C37511yy.A02(A03);
                    str = "feed_xpost_user_migration_upsell_last_seen_sec";
                } else {
                    if (!A04) {
                        C25920wp.A12(A03.A00, "feed_xpost_user_migration_upsell_second_wave_display_count", 0);
                    }
                    A05 = C25940wr.A05();
                    A022 = C37511yy.A02(A03);
                    str = "feed_xpost_user_migration_upsell_second_wave_last_seen_sec";
                }
                C25930wq.A0s(A022, str, A05);
                A00 = C3RH.A00(c1zo.A09, c1zo.A08);
                A02 = c1zo.A02();
            } else if (this.A06) {
                return;
            } else {
                userSession = this.A08;
                C37511yy A032 = C70173gG.A03(userSession);
                if (A02() == LMw.A02 || A02() == LMw.A04) {
                    return;
                }
                if (!C70353iG.A04(A02(), userSession)) {
                    C25920wp.A12(A032.A00, "xpost_unified_onboarding_upsell_display_count", 0);
                }
                C25930wq.A0s(C37511yy.A02(A032), "xpost_unified_onboarding_upsell_last_seen_sec", C25940wr.A05());
                A00 = C58022ur.A00(A02(), userSession, this.A06);
                A02 = A02();
            }
            C70413iM.A01(A02, A00, userSession);
        }
    }

    public final Bundle A01() {
        if (this instanceof C1zo) {
            C1zo c1zo = (C1zo) this;
            UserSession userSession = ((AbstractC763649z) c1zo).A08;
            boolean A00 = C3VQ.A00(userSession);
            boolean A002 = C3Z4.A00(userSession);
            boolean z = c1zo.A09;
            LMw A02 = c1zo.A02();
            boolean z2 = c1zo.A08;
            int A06 = c1zo.A06();
            Bundle A07 = C25930wq.A07();
            A07.putBoolean("args_is_story_enabled", A00);
            A07.putBoolean("args_is_post_enabled", A002);
            A07.putBoolean("args_is_showing_from_story", z);
            A07.putString("args_entrypoint", A02.toString());
            A07.putBoolean("args_is_first_wave", z2);
            A07.putInt("args_num_of_views", A06);
            return A07;
        }
        LMw A022 = A02();
        boolean z3 = this.A06;
        Bundle A072 = C25930wq.A07();
        A072.putString("args_entrypoint", A022.toString());
        A072.putInt("args_num_of_views", C25950ws.A03(C70173gG.A01(this.A08), "xpost_unified_onboarding_upsell_display_count") + 1);
        A072.putBoolean("args_is_after_fbc", z3);
        return A072;
    }

    public final LMw A02() {
        LMw lMw = this.A00;
        if (lMw != null) {
            return lMw;
        }
        C0OR.A0E("entrypoint");
        throw null;
    }

    public final InterfaceC89454qa A03() {
        if (this instanceof C1zo) {
            final C1zo c1zo = (C1zo) this;
            return new InterfaceC89454qa() { // from class: X.4L4
                @Override // p000X.InterfaceC89454qa
                public final void BoC() {
                    C1zo c1zo2 = C1zo.this;
                    InterfaceC88744pM interfaceC88744pM = ((AbstractC763649z) c1zo2).A04;
                    if (interfaceC88744pM != null) {
                        interfaceC88744pM.afterSelection(false);
                    }
                    ((AbstractC763649z) c1zo2).A05 = true;
                }

                @Override // p000X.InterfaceC89454qa
                public final void Brs() {
                    C1zo c1zo2 = C1zo.this;
                    c1zo2.A04();
                    UserSession userSession = ((AbstractC763649z) c1zo2).A08;
                    if (C3VQ.A00(userSession) && !C25920wp.A0Z(userSession).Apy()) {
                        C70053cM.A00(userSession).A09(null, 40, 0);
                        C3OI.A00(C2EZ.A0K, userSession);
                    }
                    InterfaceC88744pM interfaceC88744pM = ((AbstractC763649z) c1zo2).A04;
                    if (interfaceC88744pM != null) {
                        interfaceC88744pM.afterSelection(true);
                    }
                    ((AbstractC763649z) c1zo2).A05 = true;
                }
            };
        }
        final C37621zn c37621zn = (C37621zn) this;
        return new InterfaceC89454qa() { // from class: X.4L3
            @Override // p000X.InterfaceC89454qa
            public final void BoC() {
                C37621zn c37621zn2 = C37621zn.this;
                InterfaceC88744pM interfaceC88744pM = ((AbstractC763649z) c37621zn2).A04;
                if (interfaceC88744pM != null) {
                    interfaceC88744pM.afterSelection(false);
                }
                ((AbstractC763649z) c37621zn2).A05 = true;
            }

            /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
            @Override // p000X.InterfaceC89454qa
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void Brs() {
                InterfaceC88744pM interfaceC88744pM;
                C37621zn c37621zn2 = C37621zn.this;
                UserSession userSession = c37621zn2.A08;
                if (C70763jC.A0E(C0TD.A05, userSession, 36327683793102962L)) {
                    int ordinal = C58022ur.A00(c37621zn2.A02(), userSession, c37621zn2.A06).ordinal();
                    if (ordinal != 9) {
                        if (ordinal == 18) {
                            if (!C25950ws.A1Z(C70173gG.A01(userSession), "auto_cross_post_to_facebook_story")) {
                                C3VQ c3vq = C74113zN.A08;
                                Integer num = AnonymousClass006.A00;
                                c3vq.A01(userSession, num, "upsell", true, true);
                                C74113zN c74113zN = ((AbstractC763649z) c37621zn2).A02;
                                if (c74113zN == null) {
                                    c74113zN = C3R4.A01(userSession, null);
                                    ((AbstractC763649z) c37621zn2).A02 = c74113zN;
                                }
                                C0OR.A0C(c74113zN, "null cannot be cast to non-null type com.instagram.share.facebook.StoryShareToFBController");
                                c74113zN.A04(num, "upsell", true);
                            }
                        }
                    } else if (!C25950ws.A1Z(C70173gG.A01(userSession), "auto_cross_post_to_facebook_feed")) {
                        C74143zQ.A03.A02(userSession, "upsell", true, true);
                        C74143zQ c74143zQ = ((AbstractC763649z) c37621zn2).A01;
                        if (c74143zQ == null) {
                            c74143zQ = C3R4.A00(userSession);
                            ((AbstractC763649z) c37621zn2).A01 = c74143zQ;
                        }
                        C0OR.A0C(c74143zQ, "null cannot be cast to non-null type com.instagram.share.facebook.FeedShareToFBController");
                        c74143zQ.A04(userSession, "upsell", true);
                    }
                    interfaceC88744pM = ((AbstractC763649z) c37621zn2).A04;
                    if (interfaceC88744pM != null) {
                        interfaceC88744pM.afterSelection(true);
                    }
                    ((AbstractC763649z) c37621zn2).A05 = true;
                }
                c37621zn2.A04();
                interfaceC88744pM = ((AbstractC763649z) c37621zn2).A04;
                if (interfaceC88744pM != null) {
                }
                ((AbstractC763649z) c37621zn2).A05 = true;
            }
        };
    }

    public final void A04() {
        UserSession userSession = this.A08;
        if (!C70173gG.A01(userSession).getBoolean("auto_cross_post_to_facebook_feed", false)) {
            C74143zQ.A03.A02(userSession, "upsell", true, true);
            C74143zQ c74143zQ = this.A01;
            if (c74143zQ == null) {
                c74143zQ = C3R4.A00(userSession);
                this.A01 = c74143zQ;
            }
            C0OR.A0C(c74143zQ, "null cannot be cast to non-null type com.instagram.share.facebook.FeedShareToFBController");
            c74143zQ.A04(userSession, "upsell", true);
        }
        if (!C70173gG.A01(userSession).getBoolean("auto_cross_post_to_facebook_story", false)) {
            C3VQ c3vq = C74113zN.A08;
            Integer num = AnonymousClass006.A00;
            c3vq.A01(userSession, num, "upsell", true, true);
            C74113zN c74113zN = this.A02;
            if (c74113zN == null) {
                c74113zN = C3R4.A01(userSession, null);
                this.A02 = c74113zN;
            }
            C0OR.A0C(c74113zN, "null cannot be cast to non-null type com.instagram.share.facebook.StoryShareToFBController");
            c74113zN.A04(num, "upsell", true);
        }
    }
}
