package p000X;

import android.content.Context;
import android.content.res.Resources;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxAListenerShape442S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxCListenerShape257S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape3S0210000_1_I2;
import com.facebook.redex.IDxCListenerShape492S0100000_1_I2;
import com.facebook.redex.IDxListenerShape790S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape283S0100000_1_I2;
import com.instagram.api.schemas.ReelAutoArchiveSettingStr;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.4Af */
/* loaded from: classes2.dex */
public final class C4Af implements InterfaceC90084rg, InterfaceC88194oN {
    public static final C70283i5 A0J = new C70283i5();
    public int A00;
    public int A01;
    public InterfaceC88224oQ A02;
    public C74113zN A03;
    public C761749b A04;
    public C3JO A05;
    public C78454Lv A07;
    public Integer A08;
    public boolean A09;
    public C26I A0A;
    public final Context A0B;
    public final Resources A0C;
    public final FragmentActivity A0D;
    public final UserSession A0E;
    public final C3DQ A0F;
    public final AbstractC31981hl A0G;
    public final InterfaceC89564ql A0H;
    public C78454Lv A06 = null;
    public final List A0I = C25920wp.A0w();

    private void A00() {
        C26I c26i = this.A0A;
        if (c26i == C26I.ALL_SETTINGS || c26i == C26I.CAMERA_SETTINGS) {
            List list = this.A0I;
            C78454Lv.A07(new IDxCListenerShape257S0100000_1_I2(this, 40), list, 2131834296, C25950ws.A1Z(C70173gG.A01(this.A0E), "auto_save_reel_media_to_gallery"));
            list.add(new C70073cP(2131834295));
        }
        UserSession userSession = this.A0E;
        if (!C70763jC.A0E(C0TD.A05, userSession, 36327189871863707L)) {
            ReelAutoArchiveSettingStr B6U = C25920wp.A0Z(userSession).A05.B6U();
            if (B6U == null) {
                B6U = ReelAutoArchiveSettingStr.UNSET;
            }
            boolean A1Z = C26000wx.A1Z(B6U, ReelAutoArchiveSettingStr.OFF);
            List list2 = this.A0I;
            C78454Lv.A07(new IDxCListenerShape257S0100000_1_I2(this, 39), list2, 2131834294, A1Z);
            A02(this.A0B, 2131834293, list2);
        }
    }

    private void A01() {
        AbstractC31981hl abstractC31981hl = this.A0G;
        UserSession userSession = this.A0E;
        C32944GzF A03 = AbstractC19727Alb.A03(userSession);
        AbstractC70803jG.A0E(A03, this, 133);
        abstractC31981hl.schedule(A03);
        C0OR.A0B(userSession, 0);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("archive/live/live_archive_settings/");
        C32944GzF A0T = C25920wp.A0T(A0P, C1V8.class, C66453Mq.class);
        AbstractC70803jG.A0E(A0T, this, 134);
        abstractC31981hl.schedule(A0T);
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x0275, code lost:
        if (p000X.C3VQ.A00(r6) != false) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:181:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C4Af c4Af) {
        String A0b;
        Object obj;
        Context context;
        Integer num;
        Object A01;
        C0TD c0td;
        EnumC169829e6 A0g;
        EnumC169829e6 enumC169829e6;
        String str;
        int i;
        UserSession userSession;
        int size;
        boolean z;
        String string;
        List list = c4Af.A0I;
        list.clear();
        C70283i5 c70283i5 = A0J;
        list.add(c70283i5);
        if (c4Af.A0A == C26I.AUTO_SAVE_SETTINGS_ONLY) {
            c4Af.A00();
            return;
        }
        UserSession userSession2 = c4Af.A0E;
        C0OR.A0B(userSession2, 0);
        C12230Qb c12230Qb = C14270aP.A01;
        Boolean BYi = C26000wx.A0W(userSession2, c12230Qb).BYi();
        if (BYi != null && BYi.booleanValue()) {
            C78454Lv A03 = C78454Lv.A03(new IDxCListenerShape257S0100000_1_I2(c4Af, 37), 2131835788, C25920wp.A1X(C25930wq.A0a(c4Af.A05.A01)));
            A03.A02 = 2131835789;
            list.add(A03);
            list.add(c70283i5);
        }
        C70593ik.A04(list, 2131834319);
        C70593ik.A04(list, 2131834317);
        IDxCListenerShape191S0100000_1_I2_1 A0T = C25950ws.A0T(c4Af, 141);
        Integer num2 = c4Af.A08;
        Integer num3 = AnonymousClass006.A01;
        if (num2 != num3) {
            if (num2 == AnonymousClass006.A0C) {
                A0b = c4Af.A0B.getString(2131831773);
            } else {
                obj = new C64163By(A0T);
                list.add(obj);
                context = c4Af.A0B;
                if (C11250Ll.A00(context) >= 2011) {
                    A02(context, 2131834315, list);
                }
                C70593ik.A04(list, 2131834318);
                IDxCListenerShape191S0100000_1_I2_1 A0T2 = C25950ws.A0T(c4Af, 142);
                num = c4Af.A08;
                if (num == num3 && num != AnonymousClass006.A0C) {
                    A01 = new C64163By(A0T);
                } else {
                    A01 = C4Lt.A01(A0T2, C25930wq.A0b(c4Af.A0C, c4Af.A01, R.plurals.x_people));
                }
                list.add(A01);
                A02(context, 2131834314, list);
                c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession2, 36311277018022396L)) {
                    C70593ik.A04(list, 2131835597);
                    ArrayList A0w = C25950ws.A0w(C70173gG.A03(userSession2).A0F("reel"));
                    boolean A0S = C70173gG.A03(userSession2).A0S("reel");
                    if (A0S) {
                        string = c4Af.A0C.getQuantityString(R.plurals.on_x_countries, A0w.size(), C25970wu.A1a(A0w.size()));
                    } else {
                        string = context.getString(2131835596);
                    }
                    list.add(C4Lt.A01(new IDxCListenerShape3S0210000_1_I2(3, A0w, c4Af, A0S), string));
                    A02(context, 2131836289, list);
                    if (A0S && A0w.isEmpty()) {
                        C67283Qm.A00(c4Af.A0D, C25960wt.A0G(c4Af, 162));
                    }
                }
                list.add(c70283i5);
                C70593ik.A04(list, 2131834303);
                C70593ik.A04(list, 2131834302);
                A02(context, 2131834297, list);
                ArrayList A0w2 = C25920wp.A0w();
                A0g = C25950ws.A0g(userSession2, c12230Qb);
                enumC169829e6 = EnumC169829e6.PrivacyStatusPrivate;
                if (A0g != enumC169829e6) {
                    C69563bK.A01("anyone", context.getString(2131834301), A0w2);
                    str = "following";
                    i = 2131834300;
                } else {
                    C69563bK.A01("anyone", context.getString(2131834298), A0w2);
                    str = "following";
                    i = 2131834299;
                }
                C69563bK.A01(str, context.getString(i), A0w2);
                C69563bK.A01("off", context.getString(2131831951), A0w2);
                list.add(new C3ES(new IDxCListenerShape492S0100000_1_I2(c4Af, 4), C37511yy.A04(C70173gG.A03(userSession2), "reel_message_prefs", "anyone"), A0w2));
                list.add(c70283i5);
                C70593ik.A04(list, 2131821668);
                c4Af.A00();
                list.add(c70283i5);
                if (C70763jC.A0E(c0td, userSession2, 36310405139660850L)) {
                    C70593ik.A02(context.getString(2131834308), list);
                    list.add(new C70043cL(C25950ws.A0T(c4Af, 143), 2131832935));
                    list.add(c70283i5);
                }
                int size2 = list.size();
                if (C25950ws.A0g(userSession2, c12230Qb) == enumC169829e6 && C70763jC.A0E(c0td, userSession2, 36319184052818909L)) {
                    C78454Lv.A07(new IDxCListenerShape257S0100000_1_I2(c4Af, 34), list, 2131834305, C70173gG.A01(userSession2).getBoolean("allow_story_mention_sharing", true));
                    A02(context, 2131834304, list);
                }
                C3DQ c3dq = c4Af.A0F;
                userSession = c3dq.A02;
                if (C25950ws.A0g(userSession, c12230Qb) != enumC169829e6) {
                    C0OR.A0B(userSession, 0);
                    if (!C70763jC.A0E(c0td, userSession, 36319153988047830L)) {
                        list.add(C78454Lv.A04(c3dq, 42, 2131821294, !C25960wt.A1V(C26000wx.A0W(userSession, c12230Qb).AiD())));
                        int i2 = 2131821292;
                        if (c12230Qb.A01(userSession).A30()) {
                            i2 = 2131821293;
                        }
                        A02(context, i2, list);
                    }
                }
                if (!C70763jC.A0E(c0td, userSession2, 36319153988047830L)) {
                    C78454Lv.A07(new IDxCListenerShape257S0100000_1_I2(c4Af, 38), list, 2131834292, C70173gG.A01(userSession2).getBoolean("allow_story_reshare", true));
                    int i3 = 2131834310;
                    if (C25950ws.A0g(userSession2, c12230Qb) == enumC169829e6) {
                        i3 = 2131834309;
                    }
                    A02(context, i3, list);
                }
                if (C74233zc.A05(userSession2) && !C74133zP.A02(userSession2)) {
                    if (C74233zc.A07(userSession2) && C74233zc.A05(userSession2)) {
                        z = true;
                    }
                    z = false;
                    C78454Lv c78454Lv = new C78454Lv(new IDxCListenerShape257S0100000_1_I2(c4Af, 35), new IDxTListenerShape283S0100000_1_I2(c4Af, 23), 2131836199, z);
                    c4Af.A07 = c78454Lv;
                    list.add(c78454Lv);
                    A02(context, 2131834312, list);
                }
                if (C74233zc.A0G(userSession2)) {
                    C78454Lv A032 = C78454Lv.A03(new IDxCListenerShape257S0100000_1_I2(c4Af, 36), 2131836287, C69413b0.A02(userSession2).getBoolean("PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_STORY_CLOSE_FRIENDS", false));
                    c4Af.A06 = A032;
                    list.add(A032);
                    A02(context, 2131836286, list);
                    LMw lMw = LMw.A0T;
                    LMx lMx = LMx.A04;
                    C282215v A00 = C282215v.A00();
                    A00.A09("is_account_linked", true);
                    A00.A09("newly_linked_accounts", false);
                    c4Af.A04 = new C761749b(lMw, lMx, A00, userSession2, false);
                }
                size = list.size() - size2;
                if (size > 0) {
                    list.add(list.size() - size, new C70593ik(context.getString(2131834311)));
                }
                if (C70763jC.A0E(c0td, userSession2, 36311977097691958L)) {
                    list.add(c70283i5);
                    C70593ik.A04(list, 2131834316);
                    C78454Lv.A07(new IDxCListenerShape257S0100000_1_I2(c4Af, 33), list, 2131836207, C70173gG.A01(userSession2).getBoolean("generate_captions_for_story_videos", false));
                    A02(context, 2131836208, list);
                }
                if (list.get(list.size() - 1) instanceof C70283i5) {
                    return;
                }
                list.remove(list.size() - 1);
                return;
            }
        } else {
            A0b = C25930wq.A0b(c4Af.A0C, c4Af.A00, R.plurals.x_people);
        }
        obj = C4Lt.A01(A0T, A0b);
        list.add(obj);
        context = c4Af.A0B;
        if (C11250Ll.A00(context) >= 2011) {
        }
        C70593ik.A04(list, 2131834318);
        IDxCListenerShape191S0100000_1_I2_1 A0T22 = C25950ws.A0T(c4Af, 142);
        num = c4Af.A08;
        if (num == num3) {
        }
        A01 = C4Lt.A01(A0T22, C25930wq.A0b(c4Af.A0C, c4Af.A01, R.plurals.x_people));
        list.add(A01);
        A02(context, 2131834314, list);
        c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession2, 36311277018022396L)) {
        }
        list.add(c70283i5);
        C70593ik.A04(list, 2131834303);
        C70593ik.A04(list, 2131834302);
        A02(context, 2131834297, list);
        ArrayList A0w22 = C25920wp.A0w();
        A0g = C25950ws.A0g(userSession2, c12230Qb);
        enumC169829e6 = EnumC169829e6.PrivacyStatusPrivate;
        if (A0g != enumC169829e6) {
        }
        C69563bK.A01(str, context.getString(i), A0w22);
        C69563bK.A01("off", context.getString(2131831951), A0w22);
        list.add(new C3ES(new IDxCListenerShape492S0100000_1_I2(c4Af, 4), C37511yy.A04(C70173gG.A03(userSession2), "reel_message_prefs", "anyone"), A0w22));
        list.add(c70283i5);
        C70593ik.A04(list, 2131821668);
        c4Af.A00();
        list.add(c70283i5);
        if (C70763jC.A0E(c0td, userSession2, 36310405139660850L)) {
        }
        int size22 = list.size();
        if (C25950ws.A0g(userSession2, c12230Qb) == enumC169829e6) {
            C78454Lv.A07(new IDxCListenerShape257S0100000_1_I2(c4Af, 34), list, 2131834305, C70173gG.A01(userSession2).getBoolean("allow_story_mention_sharing", true));
            A02(context, 2131834304, list);
        }
        C3DQ c3dq2 = c4Af.A0F;
        userSession = c3dq2.A02;
        if (C25950ws.A0g(userSession, c12230Qb) != enumC169829e6) {
        }
        if (!C70763jC.A0E(c0td, userSession2, 36319153988047830L)) {
        }
        if (C74233zc.A05(userSession2)) {
            if (C74233zc.A07(userSession2)) {
                z = true;
            }
            z = false;
            C78454Lv c78454Lv2 = new C78454Lv(new IDxCListenerShape257S0100000_1_I2(c4Af, 35), new IDxTListenerShape283S0100000_1_I2(c4Af, 23), 2131836199, z);
            c4Af.A07 = c78454Lv2;
            list.add(c78454Lv2);
            A02(context, 2131834312, list);
        }
        if (C74233zc.A0G(userSession2)) {
        }
        size = list.size() - size22;
        if (size > 0) {
        }
        if (C70763jC.A0E(c0td, userSession2, 36311977097691958L)) {
        }
        if (list.get(list.size() - 1) instanceof C70283i5) {
        }
    }

    @Override // p000X.InterfaceC90084rg
    public final int BHQ() {
        if (this.A0A != C26I.AUTO_SAVE_SETTINGS_ONLY) {
            return 2131836288;
        }
        return 2131835531;
    }

    @Override // p000X.InterfaceC90084rg
    public final boolean CtX() {
        return C26000wx.A1Z(this.A0A, C26I.CAMERA_SETTINGS);
    }

    @Override // p000X.InterfaceC90084rg
    public final String getModuleName() {
        int ordinal = this.A0A.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return "stories_camera_settings";
                }
                throw C25950ws.A0k("invalid_settings_module_name");
            }
            return "reel_auto_save_settings";
        }
        return "reel_settings";
    }

    @Override // p000X.InterfaceC90084rg
    public final void onDestroy() {
        C6N7.A00(this.A0E).A03(this, C45L.class);
    }

    public C4Af(Context context, Resources resources, FragmentActivity fragmentActivity, C26I c26i, UserSession userSession, AbstractC31981hl abstractC31981hl) {
        Integer num = AnonymousClass006.A00;
        this.A08 = num;
        this.A0E = userSession;
        this.A0D = fragmentActivity;
        this.A0G = abstractC31981hl;
        this.A0B = context;
        this.A0C = resources;
        this.A0A = c26i;
        this.A09 = C25990ww.A1V(abstractC31981hl.requireArguments(), "ReelSettingsFragment.ARGUMENTS_SEND_CHECK_PENDING_ARCHIVE_FLAG");
        this.A0F = new C3DQ(abstractC31981hl, abstractC31981hl);
        this.A0H = new IDxAListenerShape442S0100000_1_I2(this, 12);
        this.A03 = C3R4.A01(userSession, new IDxListenerShape790S0100000_1_I2(this, 1));
        this.A08 = num;
        C3JO A0T = AbstractC19674Akj.A00.A0T(userSession);
        this.A05 = A0T;
        C25940wr.A1B(abstractC31981hl, C25980wv.A0H(A0T.A01), this, 54);
        C6N7.A00(userSession).A02(this, C45L.class);
        A03(this);
        A01();
    }

    public static void A02(Context context, int i, List list) {
        list.add(new C70073cP(context.getString(i)));
    }

    public static /* synthetic */ void A04(C4Af c4Af) {
        A03(c4Af);
        InterfaceC88224oQ interfaceC88224oQ = c4Af.A02;
        if (interfaceC88224oQ != null) {
            interfaceC88224oQ.C7N();
        }
    }

    public static void A05(C4Af c4Af, final Integer num, boolean z) {
        C761749b c761749b;
        if (num.intValue() != 0) {
            if (z && !C69413b0.A02(c4Af.A0E).getBoolean("PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_STORY_CLOSE_FRIENDS_EDUCATION_HAS_SHOWN", false) && (c761749b = c4Af.A04) != null) {
                c761749b.A02(c4Af.A0G.requireActivity(), c4Af.A0B, new InterfaceC90054rd() { // from class: X.4L2
                    @Override // p000X.InterfaceC90054rd
                    public final /* synthetic */ void Bmy() {
                    }

                    @Override // p000X.InterfaceC90054rd
                    public final /* synthetic */ void BtT() {
                    }

                    @Override // p000X.InterfaceC90054rd
                    public final /* synthetic */ void onBottomSheetClosed() {
                    }

                    @Override // p000X.InterfaceC90054rd
                    public final void BjH() {
                        C4Af.this.A03.A04(num, "ig_settings", true);
                    }

                    @Override // p000X.InterfaceC90054rd
                    public final void Bmz() {
                        C25920wp.A11(C69203aU.A00(C69413b0.A03(C4Af.this.A0E)), "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_STORY_CLOSE_FRIENDS_EDUCATION_HAS_SHOWN", true);
                    }
                });
            } else {
                c4Af.A03.A04(num, "ig_settings", z);
            }
        } else {
            c4Af.A03.A04(num, "ig_settings", z);
            c4Af.A07.A0C = z;
            C74233zc.A03(c4Af.A0G, c4Af.A0E, z);
        }
        A03(c4Af);
        InterfaceC88224oQ interfaceC88224oQ = c4Af.A02;
        if (interfaceC88224oQ != null) {
            interfaceC88224oQ.C7N();
        }
    }

    @Override // p000X.InterfaceC90084rg
    public final List AvV() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(1536116216);
        int A032 = C21950pH.A03(2056272421);
        if (!this.A0G.mDetached) {
            A01();
        }
        C21950pH.A0A(879175082, A032);
        C21950pH.A0A(-1635916748, A03);
    }

    @Override // p000X.InterfaceC90084rg
    public final void CpX(InterfaceC88224oQ interfaceC88224oQ) {
        this.A02 = interfaceC88224oQ;
    }
}
