package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.3bV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69663bV {
    public C379521x A00;
    public C39O A01;
    public boolean A02;
    public final FragmentActivity A03;
    public final FBF A04;
    public final UserSession A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public static C4Lt A00(C69663bV c69663bV, int i, int i2) {
        return new C4Lt(new IDxCListenerShape191S0100000_1_I2_1(c69663bV, i), i2);
    }

    public static void A01(C69663bV c69663bV) {
        UserSession userSession = c69663bV.A05;
        FBF fbf = c69663bV.A04;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(fbf, userSession), "ig_camera_clips_open_controls"), 881);
        if (C25920wp.A1V(A0I)) {
            C26010wy.A0Q(EnumC171709kH.A2l, A0I);
            A0I.A0T("camera_session_id", null);
            A0I.A0O(EnumC40082Eg.ACTION, "event_type");
            C25990ww.A18(A0I, fbf.getModuleName());
            C26000wx.A16(EnumC23827CkO.NO_CAMERA_SESSION, A0I);
            A0I.A0Q("is_crosspost", null);
            A0I.BbJ();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0062, code lost:
        if (r1 == false) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(String str, List list, boolean z, boolean z2, boolean z3) {
        C4Lt c4Lt;
        C4Lt c4Lt2;
        int i;
        String string;
        int i2;
        if (z) {
            C70593ik.A04(list, 2131827929);
        }
        UserSession userSession = this.A05;
        FBF fbf = this.A04;
        C379521x c379521x = new C379521x(fbf, userSession, new C39M(this), this.A06, this.A07, this.A02);
        this.A00 = c379521x;
        if (z2) {
            ((C78454Lv) c379521x).A03 = R.drawable.instagram_lock_pano_outline_24;
        }
        list.add(c379521x);
        if (z) {
            C70283i5.A03(list);
            C70593ik.A04(list, 2131835555);
        }
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36313299947619749L)) {
            C68963Yy c68963Yy = new C68963Yy(new IDxCListenerShape191S0100000_1_I2_1(this, 269), 2131829645);
            Boolean AsD = C25920wp.A0Z(userSession).A05.AsD();
            if (AsD != null) {
                boolean booleanValue = AsD.booleanValue();
                i2 = 2131831987;
            }
            i2 = 2131831951;
            c68963Yy.A04 = fbf.getString(i2);
            if (z2) {
                c68963Yy.A02 = this.A03.getDrawable(R.drawable.instagram_limited_interactions_pano_outline_24);
            }
            list.add(c68963Yy);
        }
        if (C70763jC.A0E(c0td, userSession, 2342155956973995235L) || C70763jC.A0E(c0td, userSession, 36312947761153252L)) {
            C4Lt A00 = A00(this, 260, 2131831621);
            if (z2) {
                A00.A01 = R.drawable.instagram_eye_pano_outline_24;
            }
            list.add(A00);
        }
        C12230Qb c12230Qb = C14270aP.A01;
        EnumC169829e6 A0g = C25950ws.A0g(userSession, c12230Qb);
        EnumC169829e6 enumC169829e6 = EnumC169829e6.PrivacyStatusPublic;
        if (A0g == enumC169829e6) {
            C68963Yy c68963Yy2 = new C68963Yy(new IDxCListenerShape191S0100000_1_I2_1(this, 265), 2131824172);
            c68963Yy2.A04 = C33A.A00(fbf.getContext(), c12230Qb.A01(userSession).A0G());
            c4Lt = c68963Yy2;
            if (z2) {
                c68963Yy2.A02 = this.A03.getDrawable(R.drawable.instagram_comment_pano_outline_24);
                c4Lt = c68963Yy2;
            }
        } else {
            C4Lt A002 = A00(this, 266, 2131824172);
            c4Lt = A002;
            if (z2) {
                A002.A01 = R.drawable.instagram_comment_pano_outline_24;
                c4Lt = A002;
            }
        }
        list.add(c4Lt);
        C4Lt A003 = A00(this, 261, 2131832741);
        if (z2) {
            A003.A01 = R.drawable.instagram_new_post_pano_outline_24;
        }
        list.add(A003);
        if (C26000wx.A0W(userSession, c12230Qb).AQP() != null) {
            C68963Yy c68963Yy3 = new C68963Yy(new IDxCListenerShape191S0100000_1_I2_1(this, 273), 2131830392);
            Context context = fbf.getContext();
            String AQP = C26000wx.A0W(userSession, c12230Qb).AQP();
            switch (AQP.hashCode()) {
                case -1990355071:
                    if (AQP.equals("people_you_follow")) {
                        i = 2131835570;
                        string = context.getString(i);
                        break;
                    }
                    string = "";
                    break;
                case 109935:
                    if (AQP.equals("off")) {
                        i = 2131835569;
                        string = context.getString(i);
                        break;
                    }
                    string = "";
                    break;
                case 281977195:
                    if (AQP.equals("everyone")) {
                        i = 2131835567;
                        string = context.getString(i);
                        break;
                    }
                    string = "";
                    break;
                default:
                    string = "";
                    break;
            }
            c68963Yy3.A04 = string;
            c4Lt2 = c68963Yy3;
            if (z2) {
                c68963Yy3.A02 = this.A03.getDrawable(R.drawable.instagram_story_mention_pano_outline_24);
                c4Lt2 = c68963Yy3;
            }
        } else {
            C4Lt A004 = A00(this, 274, 2131830392);
            c4Lt2 = A004;
            if (z2) {
                A004.A01 = R.drawable.instagram_story_mention_pano_outline_24;
                c4Lt2 = A004;
            }
        }
        list.add(c4Lt2);
        C4Lt A005 = A00(this, 275, 2131835587);
        if (z2) {
            A005.A01 = R.drawable.instagram_new_story_pano_outline_24;
        }
        list.add(A005);
        C0OR.A0B(userSession, 0);
        if (C70763jC.A0E(c0td, userSession, 36319153988047830L)) {
            C4Lt A006 = A00(this, 277, 2131834311);
            if (z2) {
                A006.A01 = R.drawable.instagram_direct_pano_outline_24;
            }
            list.add(A006);
        }
        if (C25950ws.A0g(userSession, c12230Qb) == enumC169829e6) {
            C4Lt A007 = A00(this, 278, 2131835534);
            if (z2) {
                A007.A01 = R.drawable.instagram_reels_pano_outline_24;
            }
            list.add(A007);
        }
        C4Lt A008 = A00(this, 276, 2131829933);
        if (z2) {
            A008.A01 = R.drawable.instagram_live_pano_outline_24;
        }
        list.add(A008);
        if (z3) {
            C4Lt A009 = A00(this, 255, 2131821742);
            if (z2) {
                A009.A01 = R.drawable.instagram_facebook_avatars_pano_outline_24;
            }
            list.add(A009);
        }
        if (!C70763jC.A0E(c0td, userSession, 36316503993224345L) || C25950ws.A0g(userSession, c12230Qb) != EnumC169829e6.PrivacyStatusPrivate) {
            C4Lt A0010 = A00(this, 264, 2131828236);
            if (z2) {
                A0010.A01 = R.drawable.instagram_guides_pano_outline_24;
            }
            list.add(A0010);
        }
        if (((C39I) userSession.A01(C39I.class, C4Wr.A00)).A00) {
            C4Lt A0011 = A00(this, 254, 2131829145);
            if (z2) {
                A0011.A01 = R.drawable.instagram_sliders_pano_outline_24;
            }
            list.add(A0011);
        }
        C4Lt A0012 = A00(this, 253, 2131827930);
        if (z2) {
            A0012.A01 = R.drawable.instagram_user_following_pano_outline_24;
        }
        list.add(A0012);
        C4Lt A0013 = A00(this, 257, 2131830499);
        if (z2) {
            boolean A0014 = C2R1.A00(userSession);
            int i3 = R.drawable.instagram_direct_pano_outline_24;
            if (A0014) {
                i3 = R.drawable.instagram_app_messenger_pano_outline_24;
            }
            A0013.A01 = i3;
        }
        list.add(A0013);
        if (c12230Qb.A01(userSession).BZy() && C70763jC.A0E(c0td, userSession, 36319205527655402L)) {
            C4Lt A0015 = A00(this, 256, 2131822919);
            if (z2) {
                A0015.A01 = R.drawable.instagram_video_chat_rooms_pano_outline_24;
            }
            list.add(A0015);
        }
        if (C25920wp.A1X(C3Xd.A00(userSession).A0F.get()) || C43082Qc.A00(userSession).A02()) {
            int i4 = 259;
            if (C43082Qc.A00(userSession).A02()) {
                i4 = 258;
            }
            C4Lt A0016 = A00(this, i4, 2131826834);
            if (z2) {
                A0016.A01 = R.drawable.instagram_authentication_pano_outline_24;
            }
            list.add(A0016);
        }
        if (z) {
            C70283i5.A03(list);
            C70593ik.A04(list, 2131835536);
        }
        if (GK0.A02 != null) {
            C4Lt A01 = C4Lt.A01(new IDxCListenerShape191S0100000_1_I2_1(this, 268), fbf.getString(2131834936));
            if (z2) {
                A01.A01 = R.drawable.instagram_restrict_pano_outline_24;
            }
            list.add(A01);
        }
        C4Lt A0017 = A00(this, 271, 2131827931);
        if (z2) {
            A0017.A01 = R.drawable.instagram_circle_x_pano_outline_24;
        }
        list.add(A0017);
        C4Lt A0018 = A00(this, 272, 2131831619);
        if (z2) {
            A0018.A01 = R.drawable.instagram_alert_off_pano_outline_24;
        }
        list.add(A0018);
        C4Lt A0019 = A00(this, 267, 2131820898);
        if (z2) {
            A0019.A01 = R.drawable.instagram_users_pano_outline_24;
        }
        list.add(A0019);
        ArrayList A0w = C25920wp.A0w();
        if (C70763jC.A0E(c0td, userSession, 36315202618132949L) && C70173gG.A01(userSession).getBoolean("user_consent_query_loaded", false) && C70173gG.A01(userSession).getBoolean("user_consent_query_first_party_tracking", false) && !C70763jC.A0E(c0td, userSession, 36316409504074848L)) {
            C4Lt A0020 = A00(this, 262, 2131835540);
            if (z2) {
                A0020.A01 = R.drawable.instagram_cookie_pano_outline_24;
            }
            A0w.add(A0020);
            if (str != null) {
                C70073cP c70073cP = new C70073cP(str);
                c70073cP.A00 = R.style.PrivacyTextStyle;
                A0w.add(c70073cP);
            }
        }
        if (this.A08) {
            C4Lt A0021 = A00(this, 263, 2131835541);
            if (z2) {
                A0021.A01 = R.drawable.instagram_camera_effects_pano_outline_24;
            }
            A0w.add(A0021);
        }
        if (C70763jC.A0E(c0td, userSession, 36316409504074848L) && C70763jC.A0E(c0td, userSession, 36316409504533607L)) {
            C4Lt A0022 = A00(this, 270, 2131821453);
            if (z2) {
                A0022.A01 = R.drawable.instagram_device_mixed_pano_outline_24;
            }
            A0w.add(A0022);
        }
        if (z && !A0w.isEmpty()) {
            A0w.add(0, new C70593ik(2131835539));
            A0w.add(0, new C70283i5());
        }
        list.addAll(A0w);
    }

    public C69663bV(FBF fbf, UserSession userSession, String str, boolean z, boolean z2) {
        this.A04 = fbf;
        this.A05 = userSession;
        this.A03 = fbf.getActivity();
        userSession.getUserId();
        this.A06 = str;
        this.A07 = z;
        this.A08 = z2;
    }

    public static void A02(C69663bV c69663bV) {
        UserSession userSession = c69663bV.A05;
        C69403az.A02(userSession);
        C69403az.A03(userSession, "privacy", "comment_controls_entered");
        C70653iv A02 = C70653iv.A02("com.instagram.settings.privacy.comments", C25920wp.A0z());
        FragmentActivity fragmentActivity = c69663bV.A03;
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        C25980wv.A16(c69663bV.A04, A0U, 2131824172);
        C70653iv.A07(fragmentActivity, A0U, A02);
    }
}
