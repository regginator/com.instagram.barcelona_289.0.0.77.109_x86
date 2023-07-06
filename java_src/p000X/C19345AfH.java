package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape65S0100000_I2_45;
/* renamed from: X.AfH  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19345AfH {
    public List A00;
    public final C9GK A01;
    public final InterfaceC22138BrI A02;
    public final InterfaceC22134BrE A03;
    public final UserSession A04;

    public static void A00(DirectShareTarget directShareTarget, B7B b7b, C19741Alp c19741Alp, C19345AfH c19345AfH, C19513Ai6 c19513Ai6, String str, String str2) {
        B7P b7p;
        ExtendedImageUrl extendedImageUrl;
        String str3;
        String str4 = str2;
        boolean A1Z = C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0Y);
        if (str2 == null) {
            if (A1Z) {
                str4 = "live_replay_reel";
            } else {
                str4 = "reel";
            }
        }
        User user = b7b.A0S;
        if (user == null) {
            user = c19741Alp.A0I.A0A();
        }
        if (A1Z) {
            ((ReelViewerFragment) c19345AfH.A02).mVideoPlayer.AbJ();
            throw C25970wu.A0c("enqueueLiveVideoShare");
        }
        if (directShareTarget.A09()) {
            UserSession userSession = c19345AfH.A04;
            C0OR.A0B(userSession, 0);
            if (!C127397Bf.A03(userSession, true) || !C70763jC.A0E(C0TD.A05, userSession, 36320627162159202L)) {
                C0OR.A0E("instance");
                throw null;
            }
        }
        if (user != null && (b7p = b7b.A0M) != null) {
            new C28805EzF(b7p, directShareTarget, user.getId(), b7b.A0V, str, str4, c19741Alp.A0B);
            String str5 = c19513Ai6.A04;
            if ((str5 == null || str5.length() == 0 || ((str3 = c19513Ai6.A01) != null && str3.length() != 0)) && c19513Ai6.A00() && (extendedImageUrl = c19513Ai6.A00) != null) {
                new ExtendedImageUrl(extendedImageUrl);
            }
            if (user.Avg() != null) {
                user.Avg();
            }
            UserSession userSession2 = c19345AfH.A04;
            C0OR.A0B(userSession2, 0);
            if (C127397Bf.A03(userSession2, true) && C70763jC.A0E(C0TD.A05, userSession2, 36320627162159202L)) {
                directShareTarget.A09();
            }
            throw C25970wu.A0c(AnonymousClass000.A00(294));
        }
        C18350ix.A00().Cv8("ReelMessageHelper", "Message failed to send.  Potential cause: no valid recipient found in ReelItem or ReelViewModel object.");
        c19345AfH.A02.BPM();
    }

    public final void A01(B7B b7b, C19741Alp c19741Alp) {
        String str;
        User user = b7b.A0S;
        if (user == null && (user = c19741Alp.A0I.A0A()) == null) {
            C18350ix.A00().Cv8("ReelMessageHelper", "Message failed to send.  Potential cause: no valid recipient found in ReelItem or ReelViewModel object.");
            this.A02.BPM();
            return;
        }
        List list = this.A00;
        if (list != null) {
            str = "";
        } else {
            PendingRecipient pendingRecipient = new PendingRecipient(user);
            list = C25930wq.A0l(pendingRecipient);
            str = pendingRecipient.A0W;
            C0OR.A06(str);
        }
        C30351Fof.A00(str, list, false);
        C0OR.A0E("instance");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x02bf, code lost:
        if (r32.A00() != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(final B7B b7b, final C19741Alp c19741Alp, final C19513Ai6 c19513Ai6, final String str, boolean z) {
        User A0A;
        String id;
        DirectShareTarget A00;
        C19348AfK A03;
        EnumC29765FeM enumC29765FeM;
        Long l;
        String str2;
        String id2;
        String str3;
        final String str4 = c19513Ai6.A03;
        if (!str4.isEmpty() || c19513Ai6.A01 != null) {
            User user = b7b.A0S;
            if (user != null) {
                A0A = user;
            } else {
                A0A = c19741Alp.A0I.A0A();
            }
            if (A0A == null) {
                C18350ix.A00().Cv8("ReelMessageHelper", "Message failed to send.  Potential cause: no valid recipient found in ReelItem or ReelViewModel object.");
            } else {
                C9GK c9gk = this.A01;
                InterfaceC22134BrE interfaceC22134BrE = this.A03;
                UserSession userSession = this.A04;
                float f = interfaceC22134BrE.BDp(c19741Alp.A0E(userSession)).A07;
                float f2 = interfaceC22134BrE.BDp(c19741Alp.A0E(userSession)).A06;
                String str5 = c19513Ai6.A04;
                boolean z2 = (str5 == null || str5.length() == 0 || !((str3 = c19513Ai6.A01) == null || str3.length() == 0)) ? false : false;
                z2 = true;
                boolean A002 = c19513Ai6.A00();
                UserSession userSession2 = c9gk.A0A;
                B7B A0E = c19741Alp.A0E(userSession2);
                Long l2 = null;
                if (A0E.BW9() && (A03 = B7B.A03(A0E, c9gk)) != null) {
                    B7P A01 = B7B.A01(A0E);
                    InterfaceC21973BoW interfaceC21973BoW = c19741Alp.A0I.A0V;
                    Reel A0D = c19741Alp.A0D();
                    C20543B7w c20543B7w = c9gk.A08;
                    c20543B7w.A00 = A0D;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c20543B7w, userSession2), "reel_send_message"), 2582);
                    if (C25920wp.A1V(A0I)) {
                        B7I b7i = A01.A0f;
                        C150658fD.A17(A0I, B7P.A0M(A0I, A01, b7i));
                        InterfaceC22085BqK.A04(A0I, c9gk);
                        C150658fD.A1A(A0I, C25980wv.A0d(A03.A01()));
                        Boolean A0Q = C25960wt.A0Q(A0I, C25960wt.A0Q(A0I, Boolean.valueOf(z2), "is_quick_reaction", A002), "is_avatar_quick_reaction", false);
                        A0I.A0Q("is_suggested_reply", A0Q);
                        Reel reel = A03.A01;
                        String A0I2 = reel.A0I();
                        if (A0I2 == null) {
                            A0I2 = "";
                        }
                        C150668fE.A0q(A0I, A0I2);
                        A0I.A0Q("is_custom_quick_reaction", A0Q);
                        B7I.A04(A0I, b7i);
                        double A003 = C150638fB.A00(A0I, f, f2);
                        C150658fD.A18(A0I, C25980wv.A0d(A03.A02()));
                        float f3 = 1 - f;
                        float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        if (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER < f3) {
                            f4 = f3;
                        }
                        C150658fD.A10(A0I, A003, f4, f2);
                        C150658fD.A1C(A0I, C25980wv.A0d(A03.A00));
                        User A2c = A01.A2c(userSession2);
                        if (A2c != null) {
                            enumC29765FeM = A2c.A03;
                        } else {
                            enumC29765FeM = null;
                        }
                        C150688fG.A19(A0I, C19651AkM.A02(enumC29765FeM));
                        A0I.A0Q("first_view", Boolean.valueOf(A03.A06));
                        C19741Alp c19741Alp2 = A03.A03;
                        C150658fD.A1B(A0I, C25980wv.A0d(c19741Alp2.A0G));
                        C150688fG.A1A(A0I, A01.BIM());
                        User A2c2 = A01.A2c(userSession2);
                        if (A2c2 != null && (id2 = A2c2.getId()) != null) {
                            l = C25920wp.A0e(id2);
                        } else {
                            l = null;
                        }
                        C150688fG.A0y(A0I, l);
                        C150668fE.A0z(A0I, c20543B7w);
                        C150638fB.A1A(A0I, reel);
                        C150658fD.A1K(A0I, c9gk.A0F);
                        C150688fG.A12(A0I, C25980wv.A0d(C19741Alp.A00(c19741Alp2)));
                        C150668fE.A0o(A0I, C25980wv.A0d(A03.A04.A0B));
                        C19348AfK.A00(A0I, A03);
                        C150628fA.A19(A0I);
                        A0I.A0Q("is_moments_with_friends", Boolean.valueOf(C25930wq.A1Z(A0D.A0P, ReelType.A04)));
                        B7P.A1M(A0I, A01);
                        if (A0E.BYz()) {
                            str2 = "ad";
                        } else {
                            str2 = "organic";
                        }
                        A0I.A0T("delivery_class", str2);
                        Hashtag hashtag = b7i.A1M;
                        if (hashtag != null) {
                            String str6 = hashtag.A0B;
                            if (str6 != null) {
                                l2 = C25920wp.A0e(str6);
                            }
                            C150688fG.A0w(A0I, l2);
                            C150698fH.A14(A0I, hashtag.A0C);
                        }
                        if (interfaceC21973BoW instanceof C138247rs) {
                            String id3 = ((C138247rs) interfaceC21973BoW).getId();
                            C0OR.A06(id3);
                            C150688fG.A0u(A0I, C25920wp.A0e(id3));
                        } else if (interfaceC21973BoW instanceof BAY) {
                            A0I.A0T("o_t", C158908y0.A00(A0I, interfaceC21973BoW));
                        }
                        A0I.BbJ();
                    }
                }
                String str7 = "";
                if (user == null) {
                    id = "";
                } else {
                    id = user.getId();
                }
                C19394Ag7.A00(userSession, id);
                List list = this.A00;
                if (list != null) {
                    A00 = C30351Fof.A00("", list, z);
                } else {
                    C0OR.A0B(A0A, 0);
                    PendingRecipient pendingRecipient = new PendingRecipient(A0A);
                    List A0l = C25930wq.A0l(pendingRecipient);
                    String str8 = pendingRecipient.A0W;
                    C0OR.A06(str8);
                    A00 = C30351Fof.A00(str8, A0l, z);
                }
                if (C127397Bf.A03(userSession, false)) {
                    C18835ARr c18835ARr = new C18835ARr(userSession);
                    c18835ARr.A00.markPointWithEditor(18945916L, "send_button_tapped").addPointData("is_group", A00.A09()).markerEditingCompleted();
                    c18835ARr.A01(C25910wo.A00(HttpStatus.SC_FORBIDDEN));
                }
                InterfaceC87554nE interfaceC87554nE = A00.A09;
                C0OR.A0B(interfaceC87554nE, 0);
                if ((interfaceC87554nE instanceof InterfaceC91334u8) && C70763jC.A0E(C0TD.A05, userSession, 36315022232324387L)) {
                    List list2 = this.A00;
                    if (list2 == null) {
                        PendingRecipient pendingRecipient2 = new PendingRecipient(A0A);
                        list2 = Collections.singletonList(pendingRecipient2);
                        str7 = pendingRecipient2.A0W;
                    }
                    C0OR.A0B(userSession, 0);
                    final String str9 = str7;
                    final List list3 = list2;
                    ((GTT) C2RV.A00(userSession).A01(GTT.class, new KtLambdaShape65S0100000_I2_45(userSession, 38))).A01(new C27027E6o(list2), list2, new InterfaceC13700Yl() { // from class: X.BRX
                        @Override // p000X.InterfaceC13700Yl
                        public final Object invoke(Object obj) {
                            C19345AfH c19345AfH = this;
                            List list4 = list3;
                            String str10 = str9;
                            String str11 = str4;
                            B7B b7b2 = b7b;
                            C19513Ai6 c19513Ai62 = c19513Ai6;
                            C19741Alp c19741Alp3 = c19741Alp;
                            String str12 = str;
                            InterfaceC87554nE interfaceC87554nE2 = (InterfaceC87554nE) obj;
                            boolean A1Z = C25920wp.A1Z(list4, str10);
                            C0OR.A0B(interfaceC87554nE2, 2);
                            C19345AfH.A00(new DirectShareTarget(interfaceC87554nE2, str10, list4, A1Z), b7b2, c19741Alp3, c19345AfH, c19513Ai62, str11, str12);
                            return Unit.A00;
                        }
                    });
                    return;
                }
                A00(A00, b7b, c19741Alp, this, c19513Ai6, str4, str);
                return;
            }
        }
        this.A02.BPM();
    }

    public C19345AfH(C9GK c9gk, InterfaceC22138BrI interfaceC22138BrI, InterfaceC22134BrE interfaceC22134BrE, UserSession userSession) {
        this.A04 = userSession;
        this.A03 = interfaceC22134BrE;
        this.A01 = c9gk;
        this.A02 = interfaceC22138BrI;
    }
}
