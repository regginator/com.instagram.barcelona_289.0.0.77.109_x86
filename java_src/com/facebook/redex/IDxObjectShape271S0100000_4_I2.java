package com.facebook.redex;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.FragmentActivity;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.task.IDxLTaskShape28S0300000_4_I2;
import com.instagram.graphql.instagramschema.IGSocialAvatarStickersDisclaimerInfoQueryResponseImpl;
import com.instagram.groupprofiles.nux.GroupProfileNuxFragment$Row;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.profile.fragment.UserDetailFragment;
import com.instagram.profile.intf.UserDetailLaunchConfig;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape77S0100000_I2_57;
import p000X.AbstractC22821CFc;
import p000X.AbstractC69973cD;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass274;
import p000X.B7P;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C128227Fr;
import p000X.C14200aH;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C22466Bym;
import p000X.C22475Byv;
import p000X.C23863Ckz;
import p000X.C25405DRm;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26427DrQ;
import p000X.C26446Drj;
import p000X.C26454Drr;
import p000X.C26458Drv;
import p000X.C30587FsV;
import p000X.C31897Gcn;
import p000X.C3XT;
import p000X.C40702Gy;
import p000X.C41340Loc;
import p000X.C41382Lpj;
import p000X.C6D3;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C755545q;
import p000X.C7GK;
import p000X.CFY;
import p000X.CGI;
import p000X.CVB;
import p000X.DCW;
import p000X.DYI;
import p000X.EnumC169829e6;
import p000X.EnumC29765FeM;
import p000X.GVZ;
import p000X.InterfaceC34821HuG;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC90224s0;
import p000X.LMY;
/* loaded from: classes5.dex */
public class IDxObjectShape271S0100000_4_I2 implements InterfaceC34821HuG, InterfaceC88194oN {
    public Object A00;
    public final int A01;

    public IDxObjectShape271S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34821HuG
    public final /* bridge */ /* synthetic */ boolean A51(Object obj) {
        String str;
        UserDetailFragment userDetailFragment;
        String A01;
        switch (this.A01) {
            case 0:
                C26454Drr c26454Drr = (C26454Drr) obj;
                CGI cgi = (CGI) this.A00;
                PendingMedia A00 = CGI.A00(cgi);
                cgi.A0I = c26454Drr.A01;
                if (A00 != null) {
                    str = A00.A2Y;
                    A01 = c26454Drr.A00;
                    break;
                } else {
                    return false;
                }
            case 1:
                C0OR.A0B(obj, 0);
                return false;
            case 2:
                B7P b7p = ((C26446Drj) obj).A00.A10;
                userDetailFragment = (UserDetailFragment) this.A00;
                str = b7p.A2c(userDetailFragment.A0Y).getId();
                A01 = userDetailFragment.A0O.A01();
                break;
            case 3:
                return ((C755545q) obj).A00.equals(((UserDetailFragment) this.A00).A0O.A01);
            case 4:
                str = ((C26458Drv) obj).A01;
                userDetailFragment = (UserDetailFragment) this.A00;
                A01 = userDetailFragment.A0O.A01();
                break;
            default:
                C755545q c755545q = (C755545q) obj;
                C0OR.A0B(c755545q, 0);
                Set<KtCSuperShape0S1210000_I2> set = (Set) ((C22475Byv) this.A00).A08.A03.getValue();
                if (set == null) {
                    return false;
                }
                for (KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2 : set) {
                    if (C40702Gy.A00(ktCSuperShape0S1210000_I2.A02, c755545q.A00.getId())) {
                        return true;
                    }
                }
                return false;
        }
        return str.equals(A01);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00fc, code lost:
        if (r0 != 1) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0126, code lost:
        if (r3.booleanValue() != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014c, code lost:
        if (r1 != 2) goto L33;
     */
    @Override // p000X.InterfaceC88194oN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        User A01;
        UserDetailLaunchConfig userDetailLaunchConfig;
        FragmentActivity requireActivity;
        UserSession userSession;
        String id;
        String moduleName;
        boolean A0E;
        C31897Gcn A00;
        ArrayList<? extends Parcelable> A14;
        int i;
        int A03;
        int i2;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(-855101457);
                int A032 = C21950pH.A03(2053570029);
                CGI cgi = (CGI) this.A00;
                Integer num = cgi.A0H;
                if (num != AnonymousClass006.A00 && num != AnonymousClass006.A0C) {
                    if (num == AnonymousClass006.A01) {
                        CGI.A02(cgi);
                        C6N7.A00(cgi.A0F).A05(new C26427DrQ());
                    }
                } else {
                    AbstractC22821CFc abstractC22821CFc = cgi.A0B;
                    abstractC22821CFc.getClass();
                    abstractC22821CFc.A0B();
                    PendingMedia A002 = CGI.A00(cgi);
                    if (A002 != null) {
                        C128227Fr.A01(cgi.requireContext(), cgi.A07, new IDxLTaskShape28S0300000_4_I2(2, A002.A1C, this, A002));
                    }
                }
                C21950pH.A0A(-1566956581, A032);
                i2 = 2080520307;
                break;
            case 1:
                A00(this, obj);
                return;
            case 2:
                A03 = C21950pH.A03(1517110482);
                int A033 = C21950pH.A03(1418557924);
                C22466Bym c22466Bym = ((UserDetailFragment) this.A00).A0O;
                if (c22466Bym != null) {
                    c22466Bym.A02 = true;
                }
                C21950pH.A0A(168097822, A033);
                i2 = -654007103;
                break;
            case 3:
                C21950pH.A03(-522231990);
                C21950pH.A03(-416295337);
                final UserDetailFragment userDetailFragment = (UserDetailFragment) this.A00;
                C22466Bym c22466Bym2 = userDetailFragment.A0O;
                AnonymousClass274 anonymousClass274 = c22466Bym2.A00;
                User user = ((C755545q) obj).A00;
                c22466Bym2.A01 = user;
                AnonymousClass274 anonymousClass2742 = user.A02;
                c22466Bym2.A00 = anonymousClass2742;
                C0OR.A0B(anonymousClass274, 0);
                C0OR.A0B(anonymousClass2742, 1);
                int ordinal = anonymousClass274.ordinal();
                Boolean bool = null;
                Boolean bool2 = false;
                switch (ordinal) {
                    case 0:
                    case 1:
                        int ordinal2 = anonymousClass2742.ordinal();
                        if (ordinal2 != 3) {
                            if (ordinal2 != 5) {
                                if (ordinal2 != 6) {
                                    break;
                                }
                            }
                        }
                        bool = bool2;
                        break;
                    case 2:
                    case 3:
                    default:
                        int ordinal3 = anonymousClass2742.ordinal();
                        if (ordinal3 != 4) {
                            if (ordinal3 != 0) {
                            }
                        } else {
                            bool = true;
                            break;
                        }
                        break;
                    case 4:
                        bool = bool2;
                        break;
                }
                boolean z = false;
                switch (ordinal) {
                    case 0:
                    case 1:
                        bool2 = null;
                        break;
                    case 4:
                        if (anonymousClass2742 != AnonymousClass274.SUBSCRIBED && anonymousClass2742 != AnonymousClass274.FETCHING) {
                            z = true;
                        }
                        bool2 = Boolean.valueOf(z);
                        break;
                }
                if (bool != null && bool.booleanValue()) {
                    C7GK.A04(new Runnable() { // from class: X.4PG
                        @Override // java.lang.Runnable
                        public final void run() {
                            if (UserDetailFragment.this.isAdded()) {
                                throw C25970wu.A0c("tryToNavigateToTabWithIdentifier");
                            }
                        }
                    });
                } else {
                    if (bool2 != null) {
                        break;
                    }
                    throw C25970wu.A0c("updateBarcelonaAppSwitcherVisibility");
                }
                if (userDetailFragment.isAdded()) {
                    throw C25970wu.A0c("getProfileTabMode");
                }
                C22466Bym c22466Bym3 = userDetailFragment.A0O;
                if (c22466Bym3 != null) {
                    c22466Bym3.A02 = true;
                }
                throw C25970wu.A0c("updateBarcelonaAppSwitcherVisibility");
            case 4:
                C21950pH.A03(-105881356);
                C26458Drv c26458Drv = (C26458Drv) obj;
                C21950pH.A03(-2076953648);
                UserDetailFragment userDetailFragment2 = (UserDetailFragment) this.A00;
                User A012 = UserDetailFragment.A01(userDetailFragment2);
                if (userDetailFragment2.getActivity() != null && A012 != null && A012.A3R() && A012.A04 == EnumC29765FeM.FollowStatusNotFollowing) {
                    EnumC169829e6 A0e = A012.A0e();
                    int ordinal4 = c26458Drv.A00.ordinal();
                    if (ordinal4 != 3) {
                        if (ordinal4 == 4 && A0e == EnumC169829e6.PrivacyStatusPrivate) {
                            InterfaceC90224s0 A0K = A012.A0K();
                            A0K.getClass();
                            boolean Ba8 = A0K.Ba8();
                            requireActivity = userDetailFragment2.requireActivity();
                            userSession = userDetailFragment2.A0Y;
                            id = A012.getId();
                            moduleName = userDetailFragment2.getModuleName();
                            C25920wp.A1O(userSession, 1, id);
                            A0E = C70763jC.A0E(C26000wx.A0H(moduleName, 4), userSession, 36318230571389202L);
                            if (A0E || !C70173gG.A01(userSession).getBoolean(C25910wo.A00(1030), false)) {
                                int i3 = 2131832795;
                                if (Ba8) {
                                    i3 = 2131832788;
                                }
                                GVZ A0N = C25960wt.A0N(userSession);
                                C25980wv.A0v(requireActivity, A0N, i3);
                                A0N.A0i = false;
                                A0N.A0K = new IDxCListenerShape623S0100000_1_I2(userSession, 1);
                                A00 = A0N.A00();
                                A14 = C14200aH.A14(new GroupProfileNuxFragment$Row(2131832794, 2131832793, R.drawable.instagram_media_pano_outline_24), new GroupProfileNuxFragment$Row(2131832792, 2131832791, R.drawable.instagram_lock_pano_outline_24), new GroupProfileNuxFragment$Row(2131828093, 2131828092, R.drawable.instagram_shield_pano_outline_24));
                                i = 40;
                                KtLambdaShape77S0100000_I2_57 ktLambdaShape77S0100000_I2_57 = new KtLambdaShape77S0100000_I2_57(A00, i);
                                CFY cfy = new CFY();
                                cfy.A01 = ktLambdaShape77S0100000_I2_57;
                                Bundle A07 = C25930wq.A07();
                                C3XT.A02(A07, userSession);
                                A07.putString("arg_group_profile_id", id);
                                A07.putParcelableArrayList("arg_detail_rows", A14);
                                A07.putBoolean("arg_is_notifications_enabled", A0E);
                                A07.putString("arg_module_name", moduleName);
                                A07.putString("arg_notifications_click_point", "group_profile_join_nux");
                                cfy.setArguments(A07);
                                C31897Gcn.A00(requireActivity, cfy, A00);
                            }
                        }
                    } else if (A0e == EnumC169829e6.PrivacyStatusPublic) {
                        requireActivity = userDetailFragment2.requireActivity();
                        userSession = userDetailFragment2.A0Y;
                        id = A012.getId();
                        moduleName = userDetailFragment2.getModuleName();
                        C25920wp.A1R(userSession, id);
                        A0E = C70763jC.A0E(C26000wx.A0H(moduleName, 3), userSession, 36318230571389202L);
                        if (A0E || !C70173gG.A01(userSession).getBoolean(C25910wo.A00(1031), false)) {
                            GVZ A0N2 = C25960wt.A0N(userSession);
                            C25980wv.A0v(requireActivity, A0N2, 2131833816);
                            A0N2.A0i = false;
                            A0N2.A0K = new IDxCListenerShape623S0100000_1_I2(userSession, 0);
                            A00 = A0N2.A00();
                            A14 = C14200aH.A14(new GroupProfileNuxFragment$Row(2131833813, 2131833812, R.drawable.instagram_media_pano_outline_24), new GroupProfileNuxFragment$Row(2131833815, 2131833814, R.drawable.instagram_globe_pano_outline_24), new GroupProfileNuxFragment$Row(2131828093, 2131828092, R.drawable.instagram_shield_pano_outline_24));
                            i = 39;
                            KtLambdaShape77S0100000_I2_57 ktLambdaShape77S0100000_I2_572 = new KtLambdaShape77S0100000_I2_57(A00, i);
                            CFY cfy2 = new CFY();
                            cfy2.A01 = ktLambdaShape77S0100000_I2_572;
                            Bundle A072 = C25930wq.A07();
                            C3XT.A02(A072, userSession);
                            A072.putString("arg_group_profile_id", id);
                            A072.putParcelableArrayList("arg_detail_rows", A14);
                            A072.putBoolean("arg_is_notifications_enabled", A0E);
                            A072.putString("arg_module_name", moduleName);
                            A072.putString("arg_notifications_click_point", "group_profile_join_nux");
                            cfy2.setArguments(A072);
                            C31897Gcn.A00(requireActivity, cfy2, A00);
                        }
                    }
                }
                int ordinal5 = c26458Drv.A00.ordinal();
                if (ordinal5 != 2 && ordinal5 == 3 && (A01 = UserDetailFragment.A01(userDetailFragment2)) != null && (userDetailLaunchConfig = userDetailFragment2.A0R) != null && userDetailLaunchConfig.A0Y && !userDetailFragment2.A0e) {
                    userDetailFragment2.A0e = true;
                    DYI dyi = C23863Ckz.A00;
                    if (dyi != null) {
                        dyi.A03(A01.BKR(), "qr");
                    }
                }
                throw C25970wu.A0c("toggleNotificationSettingsEntryPointVisibility");
            default:
                A03 = C21950pH.A03(-178056559);
                C755545q c755545q = (C755545q) obj;
                int A003 = C25920wp.A00(406259600, c755545q);
                User user2 = c755545q.A00;
                if (user2.A3B()) {
                    AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A00;
                    C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(user2, abstractC70103cS, null, 8), C6D3.A00(abstractC70103cS), 3);
                }
                C21950pH.A0A(893743588, A003);
                i2 = -1289530632;
                break;
        }
        C21950pH.A0A(i2, A03);
    }

    public static final /* bridge */ /* synthetic */ void A00(IDxObjectShape271S0100000_4_I2 iDxObjectShape271S0100000_4_I2, Object obj) {
        Object obj2;
        ImmutableList copyOf;
        ImmutableList copyOf2;
        C41340Loc c41340Loc;
        Integer num;
        int A03 = C21950pH.A03(-1512334265);
        int A032 = C21950pH.A03(-903739544);
        C0OR.A0B(obj, 0);
        DCW dcw = (DCW) iDxObjectShape271S0100000_4_I2.A00;
        C0ZV c0zv = C0ZV.A00;
        List A0V = C00I.A0V(c0zv, c0zv);
        C25405DRm c25405DRm = dcw.A02;
        KtCSuperShape0S0040000_I2 ktCSuperShape0S0040000_I2 = c25405DRm.A00;
        if (ktCSuperShape0S0040000_I2 == null || !ktCSuperShape0S0040000_I2.A00) {
            UserSession userSession = dcw.A03.A00;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36325858432001313L)) {
                ArrayList A0w = C25920wp.A0w();
                for (Object obj3 : A0V) {
                    C41382Lpj c41382Lpj = (C41382Lpj) obj3;
                    C0OR.A04(c41382Lpj);
                    LMY lmy = c41382Lpj.A0d;
                    if (lmy == LMY.A0F || lmy == LMY.A0A) {
                        if (!C25970wu.A1W(dcw.A04, c41382Lpj.A0w)) {
                            A0w.add(obj3);
                        }
                    }
                }
                Iterator it = C22188Bs6.A0t(A0w, 17).iterator();
                while (true) {
                    obj2 = null;
                    if (!it.hasNext()) {
                        break;
                    }
                    obj2 = it.next();
                    List list = ((C41382Lpj) obj2).A14;
                    if (list != null && (copyOf2 = ImmutableList.copyOf((Collection) list)) != null && (c41340Loc = (C41340Loc) C00I.A0D(copyOf2)) != null && (num = c41340Loc.A0U) != null && num.intValue() == 1) {
                        break;
                    }
                }
                C41382Lpj c41382Lpj2 = (C41382Lpj) obj2;
                if (c41382Lpj2 != null) {
                    List list2 = c41382Lpj2.A14;
                    if (list2 != null && (copyOf = ImmutableList.copyOf((Collection) list2)) != null) {
                        C00I.A0D(copyOf);
                    }
                    CVB cvb = new CVB();
                    if (C70763jC.A0E(c0td, userSession, 36325858432001313L)) {
                        KtLambdaShape44S0200000_I2_5 ktLambdaShape44S0200000_I2_5 = new KtLambdaShape44S0200000_I2_5(dcw, 18, cvb);
                        KtCSuperShape0S0040000_I2 ktCSuperShape0S0040000_I22 = c25405DRm.A00;
                        if (ktCSuperShape0S0040000_I22 != null) {
                            ktLambdaShape44S0200000_I2_5.invoke(ktCSuperShape0S0040000_I22);
                        } else {
                            c25405DRm.A01.A00.AMC(new PandoGraphQLRequest(AbstractC69973cD.A01("ig4a-instagram-schema"), "IGSocialAvatarStickersDisclaimerInfoQuery", new GQLCallInputCInputShape0S0000000().A0E(), new GQLCallInputCInputShape0S0000000().A0E(), IGSocialAvatarStickersDisclaimerInfoQueryResponseImpl.class, false, null, 0, null, "xfb_social_avatar_stickers_disclaimer_info"), new IDxFCallbackShape303S0100000_4_I2(new KtLambdaShape44S0200000_I2_5(c25405DRm, 19, ktLambdaShape44S0200000_I2_5), 3));
                        }
                    }
                }
            }
        }
        C21950pH.A0A(-978936553, A032);
        C21950pH.A0A(555008712, A03);
    }
}
