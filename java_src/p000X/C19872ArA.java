package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.SeekBar;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.redex.IDxCBackShape29S0400000_3_I2;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.facebook.redex.IDxCListenerShape331S0200000_3_I2;
import com.facebook.redex.IDxCListenerShape42S0300000_3_I2;
import com.facebook.redex.IDxCallbackShape732S0100000_3_I2;
import com.facebook.redex.IDxDListenerShape316S0100000_3_I2;
import com.facebook.redex.IDxFAdapterShape745S0100000_3_I2;
import com.facebook.redex.IDxIProcessorShape39S0400000_3_I2;
import com.instagram.api.schemas.CornerStyle;
import com.instagram.api.schemas.MediaControlEventSourceEnum;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.api.schemas.ReelTappableObjectType;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.clips.intf.ClipsRelatedGridConfig;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.clips.viewer.recipesheet.RecipeSheetParams;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.media.EffectPreview;
import com.instagram.modal.ModalActivity;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.venue.Venue;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioType;
import com.instagram.p091ui.mediaactions.ScrubberPreviewThumbnailView;
import com.instagram.p091ui.videothumbnail.ThumbView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.chat.model.ChatStickerChannelType;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.save.model.SavedCollection;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.user.userlist.intf.SocialContextFollowListFragmentConfig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
/* renamed from: X.ArA  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19872ArA implements SeekBar.OnSeekBarChangeListener, InterfaceC21912BnX, InterfaceC21915Bna, InterfaceC22124Br3, InterfaceC21821Bm3, InterfaceC34585Hq8, InterfaceC21197Bbk, Br8 {
    public View A00;
    public C159238yd A01;
    public CMm A02;
    public Integer A03;
    public boolean A04;
    public C8q1 A05;
    public final Context A06;
    public final FragmentActivity A07;
    public final InterfaceC21821Bm3 A08;
    public final AbstractC28455EqB A09;
    public final InterfaceC22170Bro A0A;
    public final C19512Ai5 A0B;
    public final C19184AcY A0C;
    public final ClipsViewerConfig A0D;
    public final ClipsViewerSource A0E;
    public final B8X A0F;
    public final BLC A0G;
    public final B6l A0H;
    public final C18831ARn A0I;
    public final C9C2 A0J;
    public final C9C2 A0K;
    public final C20560B8p A0L;
    public final B85 A0M;
    public final C9DH A0N;
    public final C9DC A0O;
    public final C18810AQs A0P;
    public final C20136Avw A0Q;
    public final C20138Avy A0R;
    public final C18851ASl A0S;
    public final C9DE A0T;
    public final ARM A0U;
    public final C161929Cd A0V;
    public final AC4 A0W;
    public final C9CY A0X;
    public final View$OnKeyListenerC19801AnE A0Y;
    public final C8i7 A0Z;
    public final C19146Abv A0a;
    public final C4u2 A0b;
    public final C25434DSr A0c;
    public final C18865ATb A0d;
    public final ATl A0e;
    public final SearchContext A0f;
    public final UserSession A0g;
    public final C19742Alq A0h;
    public final InterfaceC21795Bld A0i;
    public final C19532AiP A0j;
    public final C19178AcR A0k;
    public final C28R A0l;
    public final String A0m;
    public final String A0n;
    public final String A0o;
    public final String A0p;
    public final InterfaceC12130Pj A0q;
    public final boolean A0r;
    public final C9C2 A0s;
    public final C20560B8p A0t;
    public final C9D9 A0u;
    public final C9DA A0v;
    public final C9D1 A0w;
    public final AL2 A0x;
    public final AND A0y;
    public final AMI A0z;
    public final C161899Ca A10;
    public final C9GC A11;
    public final C176139ra A12;
    public final C19379Afs A13;
    public final InterfaceC22150BrU A14;
    public final InterfaceC150338eP A15;
    public final InterfaceC21912BnX A16;

    public static final void A06(C159238yd c159238yd, C19872ArA c19872ArA, C20562B8r c20562B8r, User user, Integer num, String str) {
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            UserSession userSession = c19872ArA.A0g;
            C4u2 c4u2 = c19872ArA.A0b;
            IDxIProcessorShape39S0400000_3_I2 iDxIProcessorShape39S0400000_3_I2 = new IDxIProcessorShape39S0400000_3_I2(0, c159238yd, c20562B8r, userSession, user);
            User A2c = b7p.A2c(userSession);
            if (A2c != null) {
                boolean A3d = A2c.A3d();
                ClipsViewerConfig clipsViewerConfig = c19872ArA.A0D;
                C19760Am9.A0H(iDxIProcessorShape39S0400000_3_I2, c159238yd, c4u2, userSession, c19872ArA.A0V, num, str, clipsViewerConfig.A0l, clipsViewerConfig.A0m, clipsViewerConfig.A0q, A3d);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        return new p000X.C168579bi(r7.A07, r7.A0g, p000X.AnonymousClass006.A0N, r10, p000X.C25960wt.A0g(r9), r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
        if (p000X.C0OR.A0I(A01(r7, r1), "profile_clips") == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        if (r0.A3d() != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View.OnTouchListener A0C(C159238yd c159238yd, User user, String str) {
        C25920wp.A1O(c159238yd, 0, str);
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            if (C159238yd.A05(c159238yd)) {
                User A2c = b7p.A2c(this.A0g);
                if (A2c == null) {
                    throw C25920wp.A0c();
                }
            }
            boolean z = true;
        } else {
            throw C25920wp.A0c();
        }
    }

    public final void A0E(View view, C159238yd c159238yd, C8q1 c8q1) {
        C20562B8r c20562B8r;
        C20562B8r c20562B8r2;
        C0OR.A0B(c159238yd, 0);
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            String str = b7p.A0f.A4Y;
            C0OR.A06(str);
            Bundle A07 = C25930wq.A07();
            A07.putString("LikesListFragment.MEDIA_ID", str);
            UserSession userSession = this.A0g;
            C91554uV.A1G(A07, userSession);
            A07.putBoolean(AnonymousClass000.A00(90), true);
            A07.putBoolean(AnonymousClass000.A00(99), true);
            if (c8q1 != null && (c20562B8r2 = c8q1.A04) != null) {
                A07.putInt(AnonymousClass000.A00(43), c20562B8r2.A06);
            }
            if (C159238yd.A05(c159238yd)) {
                B7O A09 = c159238yd.A09();
                C25920wp.A1O(userSession, 0, A09);
                A07.putString(AnonymousClass000.A00(31), C19572Aj3.A03(A09, userSession));
            }
            if (C70763jC.A0E(C0TD.A05, userSession, 36323749603057708L)) {
                C18845ASe c18845ASe = new C18845ASe(this.A07, EnumC171569k3.COMMENT_BUTTON, EnumC170759fh.LIKES, this.A0b, EnumC171029g9.A05, userSession, str, "likes_count", 0.7f, 6);
                Bundle bundle = c18845ASe.A02;
                bundle.putBoolean("pin_comment_composer", true);
                if (c8q1 != null && (c20562B8r = c8q1.A04) != null) {
                    bundle.putInt("CommentThreadFragment.MEDIA_CAROUSEL_INDEX", c20562B8r.A06);
                }
                c18845ASe.A00();
            } else {
                Context applicationContext = this.A07.getApplicationContext();
                int i = 2131832589;
                if (C67503Rj.A01(b7p)) {
                    i = 2131832590;
                }
                String A0m = C25920wp.A0m(applicationContext, i);
                Fragment Bhv = C59152wg.A00().A00.Bhv(A07, userSession);
                ARM arm = this.A0U;
                arm.A00(view, Bhv, A0m, false);
                if ((Bhv instanceof FBC) && ((FBC) Bhv).A00()) {
                    C19Y A00 = C19Y.A00();
                    A00.A02 = R.drawable.instagram_info_outline_16;
                    A00.A0A = true;
                    A00.A04 = new View$OnClickListenerC19813ApY(this, str, A0m);
                    C31348GCg A02 = A00.A02();
                    C31897Gcn c31897Gcn = arm.A04;
                    if (c31897Gcn != null) {
                        c31897Gcn.A0D(A02);
                    }
                }
            }
            C19764AmD.A0P(c159238yd, this.A0b, this.A0f, userSession, "number_of_likes", this.A0W.A00);
            return;
        }
        throw C25920wp.A0c();
    }

    public final void A0F(EnumC171709kH enumC171709kH, EnumC171659kC enumC171659kC, C159238yd c159238yd, C8q1 c8q1) {
        CreativeConfig creativeConfig;
        List list;
        EffectPreview effectPreview;
        boolean A1Z = C25920wp.A1Z(c159238yd, c8q1);
        C25920wp.A1T(enumC171659kC, enumC171709kH);
        B7P b7p = c159238yd.A01;
        if (b7p != null && (creativeConfig = b7p.A0f.A0u) != null && (list = creativeConfig.A0C) != null && (effectPreview = (EffectPreview) C00I.A0D(list)) != null) {
            String str = effectPreview.A09;
            String A35 = b7p.A35();
            C18867ATd A0N = C25990ww.A0N();
            UserSession userSession = this.A0g;
            C18824ARg A04 = A0N.A04(enumC171709kH, userSession);
            A04.A0R = str;
            A04.A0K = A35;
            EnumC169969eK enumC169969eK = EnumC169969eK.NONE;
            C0OR.A0B(enumC169969eK, 0);
            A04.A04 = enumC169969eK;
            A04.A03 = EnumC23698Ci2.ATTRIBUTION;
            C18922AVm.A00(this.A07, A04.A00(), enumC171709kH, this.A09, userSession, A1Z, false);
        } else if (b7p != null) {
            C20562B8r c20562B8r = c8q1.A04;
            if (c20562B8r != null) {
                A0H(enumC171659kC, b7p, c20562B8r, false);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        } else {
            throw C25930wq.A0X("Required value was null.");
        }
    }

    public final void A0G(EnumC171659kC enumC171659kC, C159238yd c159238yd, C8q1 c8q1) {
        EnumC171689kF enumC171689kF;
        String str;
        String str2;
        C0OR.A0B(c159238yd, 0);
        C25920wp.A1R(c8q1, enumC171659kC);
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            if (!A0A(this, b7p)) {
                C157898wJ c157898wJ = b7p.A0f.A0l;
                if (c157898wJ != null) {
                    String A0Z = C150618f9.A0Z();
                    String A0Z2 = C150618f9.A0Z();
                    C156148tU c156148tU = c157898wJ.A00;
                    Long A01 = C19676Akl.A01(c157898wJ);
                    if (A01 != null) {
                        C4u2 c4u2 = this.A0b;
                        UserSession userSession = this.A0g;
                        EnumC171669kD enumC171669kD = EnumC171669kD.A0E;
                        long longValue = A01.longValue();
                        long A012 = c8q1.A01();
                        String str3 = this.A0V.A01;
                        String str4 = this.A0W.A00;
                        if (c156148tU != null) {
                            str2 = c156148tU.A00;
                        } else {
                            str2 = null;
                        }
                        C19764AmD.A0I(enumC171669kD, enumC171659kC, c4u2, b7p, this.A0f, userSession, A0Z, str3, str4, A0Z2, str2, longValue, A012);
                    }
                    C4u2 c4u22 = this.A0b;
                    UserSession userSession2 = this.A0g;
                    C161929Cd c161929Cd = this.A0V;
                    int A013 = c8q1.A01();
                    String A0P = B7P.A0P(b7p);
                    EnumC171699kG enumC171699kG = EnumC171699kG.A09;
                    if (C19397AgA.A01(userSession2)) {
                        enumC171689kF = EnumC171689kF.A03;
                    } else {
                        enumC171689kF = EnumC171689kF.A04;
                    }
                    C19764AmD.A05(enumC171689kF, enumC171699kG, c161929Cd, b7p, c4u22, userSession2, 0, A0P, A013);
                    boolean A0A = C20114AvW.A0A(c159238yd, this);
                    String str5 = c159238yd.A0K;
                    FragmentActivity fragmentActivity = this.A07;
                    String str6 = this.A0m;
                    if (str6 == null) {
                        str6 = c159238yd.A0D();
                    }
                    String str7 = this.A0n;
                    if (str7 == null) {
                        str7 = str5;
                    }
                    if (c156148tU != null) {
                        str = c156148tU.A00;
                    } else {
                        str = null;
                    }
                    C19634Ak5.A00(fragmentActivity, enumC171659kC, c159238yd, b7p, userSession2, A0Z, str6, str7, str5, str, A0Z2, A0A);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
        if (r8 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
        if (r5 != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
        if (r1 <= 1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
        r8 = r37.A0g;
        r6 = p000X.C150708fI.A04(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
        if (r0 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
        r0 = 2131823053;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0060, code lost:
        if (r7.isEmpty() == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
        r0 = 2131826729;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0065, code lost:
        r6.A00(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
        if (r3 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
        r1 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
        if (r1.hasNext() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0074, code lost:
        r13 = (com.instagram.feed.media.EffectPreview) r1.next();
        r6.A09(r13.A0A, new com.facebook.redex.IDxCListenerShape0S0510000_3_I2(r38, r37, r13, r39, r40, 0, r41));
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0089, code lost:
        if (r8 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0096, code lost:
        r4 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009e, code lost:
        if (r4.hasNext() == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a0, code lost:
        r3 = (p000X.EnumC171129gJ) r4.next();
        r6.A03(p000X.C150668fE.A08(r3, r37, 8), r3.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b2, code lost:
        if (r9 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b4, code lost:
        r0 = r39.A2Y();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b8, code lost:
        if (r0 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ba, code lost:
        r1 = r0.A00.A0K;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00be, code lost:
        if (r1 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c0, code lost:
        r1 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c2, code lost:
        r6.A09(r1, p000X.C150698fH.A0A(r40, r37, r39, 2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ca, code lost:
        r3 = r37.A0b;
        p000X.C19764AmD.A0O(p000X.EnumC171669kD.A0E, r39, r3, r8, r37.A0V.A01, r37.A0W.A00, r40.getPosition());
        new p000X.GZ6(r6).A01(r37.A07);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ef, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f4, code lost:
        throw p000X.C25920wp.A0c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f9, code lost:
        if (p000X.C25940wr.A1a(r7) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0101, code lost:
        if (r7.contains(p000X.EnumC171129gJ.A09) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0103, code lost:
        r3 = r37.A0g;
        r5 = p000X.C0TD.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0110, code lost:
        if (p000X.C70763jC.A0E(r5, r3, 36325227071939579L) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x011b, code lost:
        if (p000X.C70763jC.A0E(r5, r3, 36325227072005116L) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x011d, code lost:
        r5 = r37.A07;
        r4 = r37.A09;
        r2 = p000X.C25990ww.A0N().A04(p000X.EnumC171709kH.A1P, r3);
        r2.A0M = java.lang.String.valueOf((java.lang.Object) 38L);
        r1 = p000X.C70793jF.A05(r5, r2.A00(), r3, com.instagram.modal.TransparentModalActivity.class, "clips_camera");
        r1.A0B = true;
        p000X.C70793jF.A0E(r1);
        r1.A0J(r4, 9587);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x014d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x014e, code lost:
        if (r3 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0154, code lost:
        if (p000X.C25940wr.A1a(r3) == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0156, code lost:
        A03(r38, r37, (com.instagram.feed.media.EffectPreview) r3.get(0), r39, r40, r41);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0163, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0164, code lost:
        r0 = r7.get(0);
        p000X.C0OR.A06(r0);
        r0 = (p000X.EnumC171129gJ) r0;
        r9 = r37.A07;
        r8 = r37.A0g;
        r7 = r37.A0b;
        r5 = p000X.C19671Akg.A02(r39);
        p000X.C0OR.A0B(r0, 5);
        p000X.C6MW.A00();
        r2 = r10.A4Y;
        r31 = p000X.EnumC171519jy.REELS_ATTRIBUTION;
        r11 = p000X.C25980wv.A0A(r9);
        r10 = new com.instagram.p030ar.features.effectspage.models.EffectsPageModel(null, null, java.lang.Integer.valueOf(r0.A01), java.lang.Integer.valueOf(r0.A02), 2131824585, null, "", "", null, r0.A03, "", p000X.C25920wp.A0m(r11, r0.A00), null, r0.A04, false, true, false, false, false, false);
        r1 = p000X.C25930wq.A07();
        r1.putParcelable("ARGS_EFFECT_MODEL", r10);
        r1.putString("ARGS_MEDIA_ID", r2);
        r1.putString("ARGS_MEDIA_TAP_TOKEN", "-1");
        r1.putString("ARGS_RANKING_INFO_TOKEN", null);
        r1.putString("ARGS_PRELOADED_AUDIO_ID", null);
        r1.putString("ARGS_PRELOADED_GRID_KEY", null);
        r1.putString("ARGS_EFFECT_PAGE_ENTRY_POINT", "REELS_ATTRIBUTION");
        r1.putParcelable("ARGS_PRELOADED_MUSIC_ATTRIBUTION_CONFIG", r5);
        r1.putString("ARGS_BEST_AUDIO_CLUSTER_ID", null);
        r1.putSerializable("ARGS_PIVOT_PAGE_ENTRY_POINT", null);
        r1.putBoolean("ARGS_SHOULD_SHOW_FRIENDS_MEDIA_AT_TOP", false);
        p000X.C174099oC.A00(r9, r1, null, r31, null, p000X.EnumC23827CkO.NO_CAMERA_SESSION, r8, p000X.AnonymousClass006.A01, p000X.C25970wu.A0j(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x021a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002c, code lost:
        if (p000X.C25940wr.A1a(r3) == false) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0H(EnumC171659kC enumC171659kC, B7P b7p, C20562B8r c20562B8r, boolean z) {
        List list;
        List emptyList;
        boolean z2;
        int i;
        C0OR.A0B(b7p, 0);
        B7I b7i = b7p.A0f;
        CreativeConfig creativeConfig = b7i.A0u;
        if (creativeConfig != null) {
            list = creativeConfig.A0C;
            emptyList = C19697Al6.A02(C25980wv.A0A(this.A07), creativeConfig, this.A0g);
        } else {
            list = null;
            emptyList = Collections.emptyList();
        }
        boolean A1Y = C25930wq.A1Y(b7p.A2Y());
        if (list != null) {
            z2 = true;
        }
        z2 = false;
        C0OR.A09(emptyList);
        boolean A1a = C25940wr.A1a(emptyList);
        int A03 = C150668fE.A03(list);
        if (A1a) {
            i = emptyList.size();
        } else {
            i = 0;
        }
        int i2 = A03 + i + (A1Y ? 1 : 0);
        if (A1Y) {
        }
    }

    public final void A0J(ClipsViewerConfig clipsViewerConfig, ClipsViewerSource clipsViewerSource, C159238yd c159238yd, C8q1 c8q1, C4u2 c4u2) {
        C157888wI c157888wI;
        C157938wN c157938wN;
        C0OR.A0B(c159238yd, 0);
        C25920wp.A1R(c8q1, c4u2);
        C25920wp.A1P(clipsViewerConfig, 3, clipsViewerSource);
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            FragmentActivity fragmentActivity = this.A07;
            AbstractC28455EqB abstractC28455EqB = this.A09;
            UserSession userSession = this.A0g;
            AC4 ac4 = this.A0W;
            C157898wJ c157898wJ = b7p.A0f.A0l;
            if (c157898wJ != null && (c157888wI = c157898wJ.A0G) != null && (c157938wN = c157888wI.A01) != null) {
                C24385CtZ.A00(C128227Fr.A00(), new B6Y(fragmentActivity, abstractC28455EqB, clipsViewerConfig, clipsViewerSource, c159238yd, ac4, c8q1, c4u2, b7p, userSession), userSession, c157938wN.A06, false);
                return;
            }
            C18350ix.A03("ClipsOrganicMoreOptionsActionUtil", "No original media found for Remix passthrough.");
            return;
        }
        throw C25920wp.A0c();
    }

    public final void A0K(C159238yd c159238yd) {
        C0OR.A0B(c159238yd, 0);
        FragmentActivity fragmentActivity = this.A07;
        UserSession userSession = this.A0g;
        C42n c42n = new C42n(fragmentActivity, userSession);
        GIQ giq = new GIQ(fragmentActivity, c42n, userSession);
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            C20152AwC c20152AwC = new C20152AwC(b7p, userSession);
            IDxCListenerShape331S0200000_3_I2 iDxCListenerShape331S0200000_3_I2 = new IDxCListenerShape331S0200000_3_I2(0, c42n, this);
            C4u2 c4u2 = this.A0b;
            giq.A01(null, AnonymousClass295.A03, c20152AwC, iDxCListenerShape331S0200000_3_I2, c4u2);
            C25552DYo.A03(userSession);
            C161929Cd c161929Cd = this.A0V;
            USLEBaseShape0S0000000 A0D = C150678fF.A0D(c4u2, userSession);
            if (C25920wp.A1V(A0D)) {
                C25960wt.A1B(EnumC171699kG.A0R, A0D);
                C150618f9.A0s(EnumC171689kF.A0C, A0D, c4u2);
                C20114AvW.A04(A0D, c161929Cd, 0L);
                B7I.A01(A0D, b7p.A0f);
                C20114AvW.A05(A0D, c161929Cd);
                A0D.BbJ();
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public final void A0L(C159238yd c159238yd) {
        C0OR.A0B(c159238yd, 0);
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            InterfaceC21818Bm0 A1y = b7p.A1y();
            if (A1y != null) {
                String AzL = A1y.AzL();
                if (AzL != null) {
                    UserSession userSession = this.A0g;
                    C24385CtZ.A00(C128227Fr.A00(), new IDxCallbackShape732S0100000_3_I2(this, 0), userSession, AzL, false);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void A0N(C159238yd c159238yd) {
        C0OR.A0B(c159238yd, 1);
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            UserSession userSession = this.A0g;
            if (C70763jC.A0E(C0TD.A05, userSession, 2342171294302218588L)) {
                System.currentTimeMillis();
                ViewConfiguration.getLongPressTimeout();
                new AnonymousClass534(this.A07, this.A0b, b7p, userSession, AnonymousClass006.A0N);
                throw new RuntimeException(AnonymousClass000.A00(0));
            }
        }
    }

    public final void A0O(C159238yd c159238yd) {
        C0OR.A0B(c159238yd, 1);
        B7P b7p = c159238yd.A01;
        if (b7p != null && b7p.A0f.A4Y != null) {
            C70763jC.A0E(C0TD.A05, this.A0g, 2342171294302218588L);
        }
    }

    public final void A0P(C159238yd c159238yd) {
        C0OR.A0B(c159238yd, 0);
        if (c159238yd.A00 != EnumC170089eW.AD_PREVIEW) {
            if (C70763jC.A0E(C0TD.A05, this.A0g, 36320661522618506L)) {
                C19512Ai5 c19512Ai5 = this.A0B;
                Float valueOf = Float.valueOf(-1.0f);
                c19512Ai5.A02(new KtCSuperShape0S2200000_I2(valueOf, valueOf, "unexpandable_caption_click", (String) null), c159238yd, null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f0, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4, 36323406005673777L) == false) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0U(C159238yd c159238yd, C8q1 c8q1) {
        String str;
        C19151Ac0 c19151Ac0;
        boolean A1Z = C25920wp.A1Z(c159238yd, c8q1);
        if (c159238yd.A00 != EnumC170089eW.AD_PREVIEW) {
            this.A01 = c159238yd;
            this.A05 = c8q1;
            ClipsViewerSource clipsViewerSource = this.A0E;
            if (clipsViewerSource == ClipsViewerSource.A1A && (str = this.A0p) != null) {
                UserSession userSession = this.A0g;
                C20411B1y A00 = C20411B1y.A00(userSession);
                synchronized (A00) {
                    EnumC170799fl enumC170799fl = (EnumC170799fl) A00.A02.get(str);
                    if (enumC170799fl != null && (c19151Ac0 = (C19151Ac0) A00.A03.get(enumC170799fl)) != null) {
                        for (SavedCollection savedCollection : c19151Ac0.A00) {
                            if (savedCollection.A09.equals(str)) {
                                String userId = userSession.getUserId();
                                User user = savedCollection.A06;
                                if (user == null || user.getId().equals(userId)) {
                                    AMI ami = this.A0z;
                                    C3L5 A04 = C150708fI.A04(ami.A05);
                                    ami.A02.A01();
                                    A04.A03(C150668fE.A08(savedCollection, ami, 23), 2131826656);
                                    A04.A03(C150668fE.A08(savedCollection, ami, 24), 2131837905);
                                    B7P b7p = c159238yd.A01;
                                    C20562B8r c20562B8r = c8q1.A04;
                                    if (b7p != null && c20562B8r != null) {
                                        A04.A03(new IDxCListenerShape16S0400000_3_I2(11, c20562B8r, ami, savedCollection, b7p), 2131821134);
                                    }
                                    A04.A02 = ami.A01;
                                    new GZ6(A04).A01(ami.A00);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
            if (C159238yd.A05(c159238yd)) {
                C19742Alq c19742Alq = this.A0h;
                B7O A09 = c159238yd.A09();
                UserSession userSession2 = this.A0g;
                C9MS c9ms = new C9MS(c8q1, c159238yd.A09(), userSession2);
                boolean A1Z2 = C25930wq.A1Z(clipsViewerSource, ClipsViewerSource.A0U);
                boolean z = ((this.A0r || clipsViewerSource == ClipsViewerSource.A05) && C19723AlX.A06(C70173gG.A03(userSession2), userSession2)) ? true : true;
                z = false;
                c8q1.A01();
                C19742Alq.A01(c9ms, A09, c19742Alq, null, false, false, false, false, A1Z, A1Z2, z, false, A1Z, A1Z);
                return;
            }
            AND and = this.A0y;
            B7P b7p2 = c159238yd.A01;
            if (b7p2 != null) {
                b7p2.A2l();
                C18727ANe c18727ANe = and.A03;
                c18727ANe.A00 = c159238yd;
                c18727ANe.A02 = b7p2;
                c18727ANe.A01 = c8q1;
                c18727ANe.A03 = c8q1.A04;
                throw C25970wu.A0c("areOverflowMenuReshareOptionsEnabled");
            }
            throw C25920wp.A0c();
        }
    }

    public final void A0V(C159238yd c159238yd, C8q1 c8q1) {
        C25920wp.A1Q(c159238yd, c8q1);
        UserSession userSession = this.A0g;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            C4u2 c4u2 = this.A0b;
            C20562B8r c20562B8r = c8q1.A04;
            if (c20562B8r != null) {
                C58862wD.A00(this.A07, new IDxIProcessorShape39S0400000_3_I2(0, c159238yd, c20562B8r, userSession, null), b7p, c4u2, userSession, null, 3);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void A0Y(C159238yd c159238yd, C8q1 c8q1, int i) {
        boolean A1Z = C25920wp.A1Z(c159238yd, c8q1);
        UserSession userSession = this.A0g;
        User A0B = c159238yd.A0B(userSession);
        if (A0B != null) {
            C70503iW.A02(this.A0b, C44732Wn.A00(userSession, A0B), userSession, "tap_followed_by", A0B.getId());
            SocialContextFollowListFragmentConfig socialContextFollowListFragmentConfig = new SocialContextFollowListFragmentConfig(C67483Rh.A00(EnumC29749Fe3.MUTUAL, A0B.getId(), 12, false), A0B.getId());
            socialContextFollowListFragmentConfig.A01 = A0B;
            socialContextFollowListFragmentConfig.A00 = i;
            socialContextFollowListFragmentConfig.A03 = A1Z;
            socialContextFollowListFragmentConfig.A05 = A1Z;
            socialContextFollowListFragmentConfig.A04 = A1Z;
            Fragment Bi0 = C59152wg.A00().A00.Bi0(userSession, socialContextFollowListFragmentConfig);
            GVZ A0N = C25960wt.A0N(userSession);
            A0N.A02 = C91574uX.A0D(this.A09.requireContext());
            A0N.A0O = C25920wp.A0n(this.A07.getApplicationContext(), A0B.BKR(), 2131831623);
            A0N.A0C = new IDxCListenerShape16S0400000_3_I2(A1Z ? 1 : 0, A0B, this, c159238yd, c8q1);
            A0N.A0V = A1Z;
            C0OR.A0C(Bi0, AnonymousClass000.A00(11));
            A0N.A0I = (InterfaceC21874Bmv) Bi0;
            C25990ww.A1J(A0N, A1Z);
            A0N.A00 = (float) C70763jC.A00(C0TD.A05, userSession, 37168286202396933L);
            A0N.A05 = R.color.clips_remix_camera_outer_container_default_background;
            C25920wp.A0F().post(new BPS(Bi0, this, A0N));
        }
    }

    public final void A0a(C159238yd c159238yd, C8q1 c8q1, String str, boolean z) {
        boolean A1Z = C25920wp.A1Z(c159238yd, c8q1);
        if (c159238yd.A00 != EnumC170089eW.AD_PREVIEW) {
            this.A0P.A00(this.A07, EnumC171569k3.COMMENT_BUTTON, c159238yd, c8q1, Integer.valueOf(c8q1.A01()), str, z);
            B7P b7p = c159238yd.A01;
            if (b7p != null) {
                UserSession userSession = this.A0g;
                C20409B1w A00 = C174699pA.A00(MusicPageTabType.CLIPS, userSession);
                C157898wJ c157898wJ = b7p.A0f.A0l;
                String moduleName = this.A09.getModuleName();
                C0OR.A06(moduleName);
                A00.A01(c157898wJ, userSession, "open_comments", moduleName);
            }
            C4u2 c4u2 = this.A0b;
            UserSession userSession2 = this.A0g;
            AC4 ac4 = this.A0W;
            C19764AmD.A0P(c159238yd, c4u2, this.A0f, userSession2, "comment_button", ac4.A00);
            if (b7p != null) {
                C161929Cd c161929Cd = this.A0V;
                EnumC171689kF enumC171689kF = EnumC171689kF.A0E;
                String str2 = ac4.A00;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(c4u2, userSession2, enumC171689kF, 3), "instagram_clips_comment_tap"), 1727);
                C25970wu.A1F(A0I, c4u2);
                B7I b7i = b7p.A0f;
                B7I.A01(A0I, b7i);
                C20114AvW.A04(A0I, c161929Cd, c8q1.A01());
                C150658fD.A0y(enumC171689kF, A0I);
                C150678fF.A15(A0I, null);
                B7I.A06(A0I, b7i, str2);
                C25940wr.A1N(A0I);
                A0I.BbJ();
                this.A0X.A01.A00(b7p).A03 = new C18926AVq(null, A1Z ? 1 : 0, false);
                C25434DSr c25434DSr = this.A0c;
                C30587FsV.A00(null, null, new KtSLambdaShape14S0100000_I2_3(c25434DSr, null, 39), c25434DSr.A0M, 3);
                String str3 = c161929Cd.A01;
                String str4 = c161929Cd.A00;
                int A01 = c8q1.A01();
                C19764AmD.A0Y(b7p, c4u2, userSession2, AnonymousClass006.A0C, str3, str4, ac4.A00, A01);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    public final void A0d(C8q1 c8q1, B7P b7p, boolean z) {
        C5L7 c5l7;
        C5Jy c5Jy;
        C25920wp.A1Q(b7p, c8q1);
        C4u2 c4u2 = this.A0b;
        UserSession userSession = this.A0g;
        C161929Cd c161929Cd = this.A0V;
        int A01 = c8q1.A01();
        C19764AmD.A05(EnumC171689kF.A0Y, EnumC171699kG.A16, c161929Cd, b7p, c4u2, userSession, null, B7P.A0P(b7p), A01);
        C157898wJ c157898wJ = b7p.A0f.A0l;
        if (c157898wJ != null && (c5l7 = c157898wJ.A0I) != null && (c5Jy = c5l7.A02) != null) {
            String str = c5Jy.A01;
            FragmentActivity fragmentActivity = this.A07;
            C6MW.A00();
            Bundle A07 = C25930wq.A07();
            A07.putString("arg_media_id", str);
            A07.putBoolean("arg_should_show_friends_media_at_top", z);
            C70793jF.A08(fragmentActivity, A07, userSession, ModalActivity.class, "template_pivot_page");
        }
    }

    public final void A0f(B7P b7p, C158648xY c158648xY) {
        Long A0e;
        C156008q3 A04;
        boolean z;
        String str;
        C73823yq c73823yq;
        EnumC170649fW A00;
        List list = c158648xY.A02;
        FragmentActivity fragmentActivity = this.A07;
        AndroidLink A02 = C19571Aj2.A02(fragmentActivity, list);
        String str2 = null;
        if (A02 != null && (A00 = C67033Pm.A00(A02)) != null) {
            String str3 = A02.A0K;
            if (str3 != null) {
                UserSession userSession = this.A0g;
                C7GT.A03(fragmentActivity, A00, userSession, str3, B7P.A0T(b7p), C25970wu.A0j(this.A0b), C19763AmC.A0J(b7p, userSession));
                A0e = null;
                A04 = null;
                z = true;
            }
            A0e = null;
            A04 = null;
            z = false;
        } else {
            ProductDetailsProductItemDict productDetailsProductItemDict = c158648xY.A01;
            if (productDetailsProductItemDict != null) {
                Product A0H = C150698fH.A0H(productDetailsProductItemDict, null);
                A0e = C25920wp.A0e(C150628fA.A0h(A0H));
                UserSession userSession2 = this.A0g;
                A04 = C19749Aly.A04(A0H, userSession2);
                C20020Ats A0I = AbstractC19674Akj.A00.A0I(fragmentActivity, this.A0b, A0H, userSession2, "collection_ads", null);
                A0I.A03(b7p.A2I(userSession2), B7P.A0L(b7p, userSession2));
                A0I.A0b = true;
                A0I.A08 = null;
                A0I.A0X = B7P.A1c(b7p, userSession2);
                A0I.A0a = true;
                C20020Ats.A01(A0I, true);
                z = true;
            }
            A0e = null;
            A04 = null;
            z = false;
        }
        CornerStyle cornerStyle = c158648xY.A00;
        if (z) {
            if (cornerStyle != null) {
                int ordinal = cornerStyle.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 1) {
                        if (ordinal == 3) {
                            str = "tappable_rounded_border";
                        }
                    } else {
                        str = "tappable_rounded";
                    }
                } else {
                    str = "tappable_squared";
                }
            }
            str = null;
        } else {
            if (cornerStyle == null) {
                str = "non_tappable_squared";
            }
            str = null;
        }
        UserSession userSession3 = this.A0g;
        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A0b, userSession3), "instagram_ad_tap_collection_product_tile"), 1658);
        C25950ws.A1K(A0I2, str);
        A0I2.A0f(Long.valueOf(C25960wt.A08(C19763AmC.A03(b7p, userSession3))));
        C150648fC.A0x(A0I2, false);
        A0I2.A0Q("is_tappable", Boolean.valueOf(z));
        if (A04 != null) {
            c73823yq = A04.A01;
        } else {
            c73823yq = null;
        }
        A0I2.A0a(c73823yq);
        C150658fD.A17(A0I2, B7P.A0M(A0I2, b7p, b7p.A0f));
        C150638fB.A1C(A0I2, A0e);
        if (cornerStyle != null) {
            str2 = cornerStyle.A00;
        }
        A0I2.A0T("tile_style", str2);
        C150688fG.A1A(A0I2, b7p.A31());
        A0I2.BbJ();
    }

    public final void A0g(B7P b7p, C20562B8r c20562B8r) {
        C0OR.A0B(b7p, 0);
        Venue A2Y = b7p.A2Y();
        if (A2Y != null) {
            C4u2 c4u2 = this.A0b;
            UserSession userSession = this.A0g;
            String A0Z = C150618f9.A0Z();
            EnumC171669kD enumC171669kD = EnumC171669kD.A0E;
            String id = A2Y.getId();
            C0OR.A06(id);
            C19764AmD.A0M(enumC171669kD, c4u2, b7p, userSession, A0Z, id, c20562B8r.getPosition());
            C19634Ak5.A03(this.A07, A2Y, userSession);
            return;
        }
        throw C25920wp.A0c();
    }

    public final void A0i(B7P b7p, Product product) {
        C0OR.A0B(b7p, 0);
        C20020Ats A0I = AbstractC19674Akj.A00.A0I(this.A07, this.A0H, product, this.A0g, "tags", this.A0o);
        A0I.A03(b7p, null);
        A0I.A0X = b7p.BYz();
        A0I.A0Z = true;
        C20020Ats.A01(A0I, true);
    }

    @Override // p000X.InterfaceC22124Br3
    public final void BPU(B7P b7p, C20562B8r c20562B8r, String str, String str2, int i, boolean z) {
        String str3;
        int i2 = i;
        C159238yd A01 = C19663AkY.A01(b7p);
        int A05 = this.A0M.A07.A05(A01);
        C0OE c0oe = new C0OE();
        if (A05 != -1) {
            str3 = "three_dot_menu";
            A07(A01, this, "three_dot_menu", A05, z);
        } else {
            str3 = "on_impression";
        }
        c0oe.A00 = str3;
        if (str != null) {
            Context context = this.A06;
            IDxCBackShape29S0400000_3_I2 iDxCBackShape29S0400000_3_I2 = new IDxCBackShape29S0400000_3_I2(1, c0oe, c20562B8r, this, b7p);
            if (i == 0) {
                i2 = R.drawable.instagram_eye_off_pano_outline_24;
            }
            Drawable drawable = context.getDrawable(i2);
            if (drawable != null) {
                C43632Sh.A00(context, drawable, iDxCBackShape29S0400000_3_I2, str, str2, R.color.igds_icon_on_color, 5000, true);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if (r4.A0n != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC21915Bna
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bjv(String str, String str2) {
        C8q1 c8q1;
        B7P b7p;
        C0OR.A0B(str, 0);
        C159238yd c159238yd = this.A01;
        B7O b7o = null;
        if (c159238yd != null) {
            if (C159238yd.A05(c159238yd)) {
                b7o = c159238yd.A09();
            } else {
                B7O A0A = c159238yd.A0A();
                if (A0A != null && C174769pH.A00(this.A0g)) {
                    b7o = A0A;
                }
            }
            if (b7o != null) {
            }
        }
        C159238yd c159238yd2 = this.A01;
        if (c159238yd2 != null) {
            if (c159238yd2.A00 == EnumC170089eW.MULTI_ADS) {
                this.A0L.A0G(c159238yd2, EnumC170679fZ.CLIPS_VIEWER_REPORT_UNKNOWN);
            }
            C9C2 c9c2 = this.A0K;
            C159238yd c159238yd3 = this.A01;
            if (c159238yd3 != null) {
                c9c2.A0K(c159238yd3, "three_dot_menu", true);
                if (b7o == null) {
                    if (str2 != null && str.equals("hide_button")) {
                        C159238yd c159238yd4 = this.A01;
                        if (c159238yd4 != null && (c8q1 = this.A05) != null) {
                            this.A0A.C9M(new C28755EyK(str2, ""), EnumC170819fn.XOUT, c159238yd4, c8q1);
                            return;
                        }
                        return;
                    } else if (!str.equals("remove_from_ad_activity")) {
                        return;
                    } else {
                        this.A07.finish();
                        return;
                    }
                }
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        C159238yd c159238yd5 = this.A01;
        if (c159238yd5 != null && (b7p = c159238yd5.A01) != null) {
            b7p.AAy(this.A0g);
        }
        if (b7o == null) {
        }
    }

    @Override // p000X.InterfaceC21912BnX
    public final void BkA(Product product, InterfaceC21861Bmi interfaceC21861Bmi) {
        C0OR.A0B(product, 0);
        InterfaceC21912BnX interfaceC21912BnX = this.A16;
        if (interfaceC21912BnX != null) {
            interfaceC21912BnX.BkA(product, interfaceC21861Bmi);
        }
    }

    @Override // p000X.InterfaceC21853Bma
    public final void Bmj(UpcomingEvent upcomingEvent, String str, boolean z) {
    }

    @Override // p000X.InterfaceC21851BmY
    public final /* synthetic */ void BnU(List list) {
    }

    @Override // p000X.InterfaceC21557Bhf
    public final void Boq(B7P b7p, ALB alb, BAZ baz) {
        C18865ATb c18865ATb = this.A0d;
        String str = this.A0V.A01;
        BCH A0C = baz.A0C();
        if (A0C != null) {
            FragmentActivity fragmentActivity = c18865ATb.A00;
            UserSession userSession = c18865ATb.A04;
            String A0R = B7P.A0R(b7p);
            ChatStickerChannelType chatStickerChannelType = A0C.A00.A00;
            if (chatStickerChannelType == null) {
                chatStickerChannelType = ChatStickerChannelType.DISCOVERABLE;
            }
            C2X0.A00(fragmentActivity, alb, userSession, A0R, chatStickerChannelType.A00, C82444dN.A00, true);
            ReelTappableObjectType reelTappableObjectType = ReelTappableObjectType.A0B;
            C0OR.A0B(reelTappableObjectType, 0);
            C19764AmD.A0S(c18865ATb.A02, b7p, userSession, C22184Bs2.A00(52), reelTappableObjectType.A00, str);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34585Hq8
    public final void BpK(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, int i) {
        C25920wp.A1O(interfaceC21921Bng, 0, c156208ta);
        UserSession userSession = this.A0g;
        C19388Ag1.A00(EnumC171119gI.CLEAR_MEDIA_COVER, EnumC171069gD.A00(c156208ta), interfaceC21921Bng, this.A0b, userSession, AnonymousClass006.A0Y);
        AWY.A01(interfaceC21921Bng, userSession);
        if (interfaceC21921Bng instanceof B7P) {
            ((B7P) interfaceC21921Bng).AAy(userSession);
        }
    }

    @Override // p000X.InterfaceC21741Bkj
    public final void BsU(B7B b7b, BCK bck) {
    }

    @Override // p000X.InterfaceC34585Hq8
    public final void Btk(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, int i) {
    }

    @Override // p000X.InterfaceC21586Bi8
    public final void C0X(B7B b7b, C27070E8l c27070E8l, AGE age) {
    }

    @Override // p000X.InterfaceC21561Bhj
    public final void C18(C164019Lg c164019Lg) {
    }

    @Override // p000X.InterfaceC21562Bhk
    public final void C1A(B7B b7b, C164019Lg c164019Lg) {
    }

    @Override // p000X.InterfaceC34585Hq8
    public final void C9m(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, int i) {
        C25920wp.A1O(interfaceC21921Bng, 0, c156208ta);
        if (interfaceC21921Bng instanceof B7P) {
            UserSession userSession = this.A0g;
            C4u2 c4u2 = this.A0b;
            EnumC171119gI enumC171119gI = EnumC171119gI.OPEN_BLOKS_APP;
            String str = c156208ta.A07;
            enumC171119gI.A00 = str;
            C19388Ag1.A00(enumC171119gI, EnumC171069gD.A00(c156208ta), interfaceC21921Bng, c4u2, userSession, AnonymousClass006.A0Y);
            if (str == null) {
                C18350ix.A03("ClipsMediaItemViewBinderDelegateV2", "Action URL is null for Media Overlay Bloks Action Type.");
                return;
            }
            HashMap A0z = C25920wp.A0z();
            C150668fE.A1J(interfaceC21921Bng.B5H(), A0z);
            A0z.put(IgFragmentActivity.MODULE_KEY, C25970wu.A0j(c4u2));
            C19178AcR.A00(this.A09, null, this.A0k, str, A0z, 24);
        }
    }

    @Override // p000X.InterfaceC21912BnX
    public final void CBM(Product product) {
        C0OR.A0B(product, 0);
        InterfaceC21912BnX interfaceC21912BnX = this.A16;
        if (interfaceC21912BnX != null) {
            interfaceC21912BnX.CBM(product);
        }
    }

    @Override // p000X.InterfaceC27960EgJ
    public final void CBn() {
    }

    @Override // p000X.InterfaceC27960EgJ
    public final void CBo(InterfaceC22116Bqv interfaceC22116Bqv, C96315Ls c96315Ls, InterfaceC21574Bhw interfaceC21574Bhw, String str, String str2, float f, int i) {
        C0OR.A0B(c96315Ls, 1);
        this.A0d.A03(c96315Ls, interfaceC21574Bhw, str, str2, i);
    }

    @Override // p000X.InterfaceC21752Bku
    public final void CDF(C159128yR c159128yR, BAZ baz) {
    }

    @Override // p000X.InterfaceC21851BmY
    public final void CDy(EnumC171659kC enumC171659kC, B7P b7p, PromptStickerModel promptStickerModel, List list) {
        C0OR.A0B(enumC171659kC, 3);
        this.A0d.A01(enumC171659kC, b7p, promptStickerModel, this.A0V.A01);
    }

    @Override // p000X.C8XA
    public final void CER(InterfaceC22116Bqv interfaceC22116Bqv, C119436q2 c119436q2, C27061E8a c27061E8a, int i) {
        C0OR.A0B(interfaceC22116Bqv, 0);
        this.A0d.A02(this.A13, interfaceC22116Bqv, c119436q2, c27061E8a, i);
    }

    @Override // p000X.InterfaceC21592BiE
    public final void CEV(BAZ baz) {
    }

    @Override // p000X.InterfaceC21753Bkv
    public final void CIS(B7P b7p, Product product, BAZ baz) {
    }

    @Override // p000X.InterfaceC21912BnX
    public final void CIT(Product product) {
        C0OR.A0B(product, 0);
        InterfaceC21912BnX interfaceC21912BnX = this.A16;
        if (interfaceC21912BnX != null) {
            interfaceC21912BnX.CIT(product);
        }
    }

    @Override // p000X.InterfaceC28064Ei0
    public final void CLZ() {
    }

    @Override // p000X.InterfaceC21588BiA
    public final void CLe(B7B b7b, C19529AiM c19529AiM) {
    }

    @Override // p000X.InterfaceC21741Bkj, p000X.InterfaceC21752Bku, p000X.InterfaceC21753Bkv
    public final void CMk(View view, B7B b7b, BAZ baz) {
    }

    @Override // p000X.InterfaceC21853Bma
    public final void CRs(View view, IDxFAdapterShape745S0100000_3_I2 iDxFAdapterShape745S0100000_3_I2, B7P b7p, UpcomingEvent upcomingEvent) {
    }

    @Override // p000X.InterfaceC21853Bma
    public final void CRw(IDxFAdapterShape745S0100000_3_I2 iDxFAdapterShape745S0100000_3_I2, UpcomingEvent upcomingEvent, String str) {
    }

    @Override // p000X.InterfaceC21912BnX
    public final void CUi(Product product) {
        C0OR.A0B(product, 0);
        InterfaceC21912BnX interfaceC21912BnX = this.A16;
        if (interfaceC21912BnX != null) {
            interfaceC21912BnX.CUi(product);
        }
    }

    @Override // p000X.InterfaceC22124Br3
    public final void CuD(B7P b7p, AL8 al8, C20562B8r c20562B8r) {
    }

    @Override // p000X.InterfaceC22124Br3
    public final void Cua(B7P b7p, AL8 al8, C20562B8r c20562B8r, EnumC23788CjW enumC23788CjW, String str) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        ScrubberPreviewThumbnailView scrubberPreviewThumbnailView;
        JNC jnc;
        C0OR.A0B(seekBar, 0);
        C9DA c9da = this.A0v;
        if (z) {
            if (C70763jC.A0E(C0TD.A05, c9da.A07, 36323865567830158L) && (scrubberPreviewThumbnailView = c9da.A04) != null) {
                int max = seekBar.getMax();
                ThumbView thumbView = scrubberPreviewThumbnailView.A02;
                if (thumbView != null && (jnc = thumbView.A04) != null) {
                    jnc.A00(i, max);
                }
            }
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        ScrubberPreviewThumbnailView scrubberPreviewThumbnailView;
        C159238yd A01;
        C0OR.A0B(seekBar, 0);
        View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A0Y;
        int progress = seekBar.getProgress();
        InterfaceC22049Bpk A03 = View$OnKeyListenerC19801AnE.A03(view$OnKeyListenerC19801AnE);
        if (A03 != null && (A01 = View$OnKeyListenerC19801AnE.A01(view$OnKeyListenerC19801AnE)) != null) {
            view$OnKeyListenerC19801AnE.A0B.A0E(A01, progress);
            InterfaceC22037BpY A04 = View$OnKeyListenerC19801AnE.A04(view$OnKeyListenerC19801AnE, A03);
            if (A04 != null) {
                A04.Cgz(progress, true);
                view$OnKeyListenerC19801AnE.A0Q("resume", true, false);
            }
        }
        C9DA c9da = this.A0v;
        UserSession userSession = c9da.A07;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36323865567830158L) && (scrubberPreviewThumbnailView = c9da.A04) != null) {
            scrubberPreviewThumbnailView.setVisibility(8);
            ThumbView thumbView = scrubberPreviewThumbnailView.A02;
            if (thumbView != null) {
                thumbView.A01++;
            }
        }
        if (C70763jC.A0E(c0td, this.A0g, 36323865567764621L)) {
            this.A11.A03.A0C(1.0d);
        }
    }

    public static final void A02(EnumC171669kD enumC171669kD, EnumC171659kC enumC171659kC, C19872ArA c19872ArA, B7P b7p, int i) {
        String str;
        UserSession userSession = c19872ArA.A0g;
        B1L b1l = (B1L) userSession.A01(B1L.class, C150688fG.A0g(userSession, 18));
        UserSession userSession2 = b1l.A01;
        if (C19618Ajo.A00(userSession2, "ClipsMediaCacheMiss.RelatedClipsMediaRepository", b7p.A0f.A4Y) == null) {
            C18350ix.A03("RelatedClipsMediaRepository", "source media is not in media cache");
            C19618Ajo.A02(b7p, userSession2);
        }
        b1l.A00 = b7p;
        String str2 = C20829BLt.A00().A00;
        C0OR.A06(str2);
        C4u2 c4u2 = c19872ArA.A0b;
        String str3 = c19872ArA.A0V.A01;
        C25930wq.A1Q(enumC171669kD, 4, enumC171659kC);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "instagram_organic_related_clips_page_entry"), 1925);
        if (C25920wp.A1V(A0I)) {
            C25970wu.A1F(A0I, c4u2);
            C150658fD.A0y(enumC171669kD, A0I);
            A0I.A0O(enumC171659kC, "pivot_page_entry_point");
            A0I.A0T("pivot_page_session_id", str2);
            User A2c = b7p.A2c(userSession);
            if (A2c != null) {
                B7P.A1R(A0I, b7p, A2c, str3, i);
            } else {
                throw C25920wp.A0c();
            }
        }
        C6MW.A00();
        ClipsViewerSource clipsViewerSource = c19872ArA.A0E;
        String A0T = B7P.A0T(b7p);
        C0TD A0H = C26000wx.A0H(clipsViewerSource, 1);
        boolean A0E = C70763jC.A0E(A0H, userSession, 36321297176795796L);
        if (C70763jC.A0E(A0H, userSession, 36321297176861333L)) {
            str = C25920wp.A0l();
        } else {
            str = null;
        }
        ClipsRelatedGridConfig clipsRelatedGridConfig = new ClipsRelatedGridConfig(clipsViewerSource, A0T, str, A0E);
        Bundle A0E2 = C25920wp.A0E(userSession);
        A0E2.putParcelable("ARG_CLIPS_RELATED_GRID_CONFIG", clipsRelatedGridConfig);
        A0E2.putInt("ARG_CLIPS_RELATED_SOURCE_CLIPS_ITEM_POSITION", i);
        A0E2.putSerializable("ARG_CLIPS_RELATED_ACTION_SOURCE_TYPE", enumC171669kD);
        A0E2.putSerializable("ARG_CLIPS_RELATED_PIVOT_PAGE_ENTRY_POINT", enumC171659kC);
        A0E2.putString("ARG_CLIPS_RELATED_PIVOT_PAGE_SESSION_ID", str2);
        A0E2.putString("ARG_CLIPS_RELATED_VIEWER_SESSION_ID", str3);
        C70793jF.A08(c19872ArA.A07, A0E2, userSession, ModalActivity.class, C22184Bs2.A00(673));
    }

    public static final void A04(MediaControlEventSourceEnum mediaControlEventSourceEnum, C19872ArA c19872ArA, B7P b7p) {
        UserSession userSession = c19872ArA.A0g;
        ACR A00 = C177319tU.A00(userSession);
        C25930wq.A0t(A00.A00.edit(), b7p.A0f.A4Y, NetInfoModule.CONNECTION_TYPE_NONE);
        b7p.AAy(A00.A01);
        C19576Aj7.A01(mediaControlEventSourceEnum, b7p, userSession, c19872ArA.A0V.A00, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, AIB aib, boolean z) {
        C65H c65h;
        C65H c65h2;
        C65H c65h3;
        C20562B8r c20562B8r;
        Map map;
        String str;
        B6v A01;
        List list;
        EffectPreview effectPreview;
        String str2;
        if (c159238yd.A00 != EnumC170089eW.AD_PREVIEW) {
            B7P b7p = c159238yd.A01;
            if (b7p != null) {
                UserSession userSession = c19872ArA.A0g;
                boolean A1X = C150658fD.A1X(b7p, userSession);
                if (A1X) {
                    c65h = C65H.LIKED;
                    c65h3 = c65h;
                    if (!z) {
                        c65h2 = C65H.NOT_LIKED;
                        Integer A0P = C150698fH.A0P(z ? 1 : 0);
                        c20562B8r = c8q1.A04;
                        if (c20562B8r != null) {
                            c20562B8r.A0b(C150658fD.A1X(b7p, userSession), z, true);
                        }
                        if (!z && aib != null) {
                            map = C19677Akm.A00(aib, A0P, null);
                        } else {
                            map = null;
                        }
                        C177219tK.A00(c65h, c65h2, b7p, userSession);
                        GZC A00 = GZC.A00(userSession);
                        Integer num = AnonymousClass006.A00;
                        String A002 = C176729sX.A00(A0P);
                        boolean A1Z = C25930wq.A1Z(c65h2, c65h3);
                        C4u2 c4u2 = c19872ArA.A0b;
                        B7I b7i = b7p.A0f;
                        GZC.A01(C172009kl.A00(c4u2), A00, num, A002, ATr.A00(b7i.A4Y), ATr.A01(b7i.A4Y), A1Z);
                        if (C25940wr.A1a(b7p.A3V())) {
                            C70763jC.A0E(C0TD.A05, userSession, 36326283633763829L);
                        }
                        Context applicationContext = c19872ArA.A07.getApplicationContext();
                        Integer valueOf = Integer.valueOf(c8q1.A01());
                        Integer A0j = C91554uV.A0j();
                        C19677Akm.A04(applicationContext, c4u2, new B6T(c159238yd, c19872ArA, b7p, !A1X), c65h2, b7p, c19872ArA.A0f, userSession, A0P, valueOf, A0j, A0j, null, map, false);
                        String str3 = c19872ArA.A0W.A00;
                        ClipsViewerConfig clipsViewerConfig = c19872ArA.A0D;
                        String str4 = clipsViewerConfig.A0l;
                        String str5 = clipsViewerConfig.A0m;
                        String str6 = clipsViewerConfig.A0q;
                        C0OR.A0B(c65h2, 2);
                        if (C159238yd.A05(c159238yd)) {
                            c159238yd.A09();
                        }
                        if (c65h2 != c65h3) {
                            str = "like";
                        } else {
                            str = "unlike";
                        }
                        A01 = C19764AmD.A01(c159238yd, c4u2, userSession, str);
                        if (A01 != null) {
                            A01.A4o = str3;
                            A01.A5P = C176729sX.A00(A0P);
                            A01.A4y = str4;
                            A01.A50 = str5;
                            A01.A5I = str6;
                            C19760Am9.A0E(A01, c4u2, userSession, num);
                        }
                        if (c65h2 == c65h3) {
                            InterfaceC22082BqH.A00(c19872ArA.A0A, EnumC170819fn.LIKE_CLICK, c159238yd, c8q1);
                        }
                        if (!A1X) {
                            C25434DSr c25434DSr = c19872ArA.A0c;
                            C30587FsV.A00(null, null, new KtSLambdaShape14S0100000_I2_3(c25434DSr, null, 37), c25434DSr.A0M, 3);
                        }
                        if (c65h2 == c65h3) {
                            AL2 al2 = c19872ArA.A0x;
                            SharedPreferences sharedPreferences = al2.A00;
                            boolean z2 = sharedPreferences.getBoolean("KEY_HAS_SUCCESSFULLY_SWIPED", false);
                            boolean A1U = C25970wu.A1U(sharedPreferences.getInt("KEY_NUX_SHOWN_COUNT", 0), 3);
                            boolean A1X2 = C25940wr.A1X((C25990ww.A02(sharedPreferences.getLong("KEY_LAST_SEEN_SWIPE_LEFT_NUX_TIMESTAMP_MS", 0L)) > 86400000L ? 1 : (C25990ww.A02(sharedPreferences.getLong("KEY_LAST_SEEN_SWIPE_LEFT_NUX_TIMESTAMP_MS", 0L)) == 86400000L ? 0 : -1)));
                            if (!z2 && A1U && A1X2) {
                                C7GK.A06(new BN3(al2), 800L);
                            }
                        }
                        if (c65h2 != c65h3) {
                            C20409B1w A003 = C174699pA.A00(MusicPageTabType.CLIPS, userSession);
                            C157898wJ c157898wJ = b7i.A0l;
                            AbstractC28455EqB abstractC28455EqB = c19872ArA.A09;
                            String moduleName = abstractC28455EqB.getModuleName();
                            C0OR.A06(moduleName);
                            A003.A01(c157898wJ, userSession, "like_reels", moduleName);
                            CreativeConfig creativeConfig = b7i.A0u;
                            if (creativeConfig != null && (list = creativeConfig.A0C) != null && (effectPreview = (EffectPreview) C00I.A0D(list)) != null && (str2 = effectPreview.A05) != null) {
                                C20397B1k A004 = C9o9.A00(userSession);
                                String moduleName2 = abstractC28455EqB.getModuleName();
                                C0OR.A06(moduleName2);
                                A004.A00(userSession, "like_reels", str2, moduleName2);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                } else {
                    c65h = C65H.NOT_LIKED;
                }
                c65h2 = C65H.LIKED;
                c65h3 = c65h2;
                Integer A0P2 = C150698fH.A0P(z ? 1 : 0);
                c20562B8r = c8q1.A04;
                if (c20562B8r != null) {
                }
                if (!z) {
                }
                map = null;
                C177219tK.A00(c65h, c65h2, b7p, userSession);
                GZC A005 = GZC.A00(userSession);
                Integer num2 = AnonymousClass006.A00;
                String A0022 = C176729sX.A00(A0P2);
                boolean A1Z2 = C25930wq.A1Z(c65h2, c65h3);
                C4u2 c4u22 = c19872ArA.A0b;
                B7I b7i2 = b7p.A0f;
                GZC.A01(C172009kl.A00(c4u22), A005, num2, A0022, ATr.A00(b7i2.A4Y), ATr.A01(b7i2.A4Y), A1Z2);
                if (C25940wr.A1a(b7p.A3V())) {
                }
                Context applicationContext2 = c19872ArA.A07.getApplicationContext();
                Integer valueOf2 = Integer.valueOf(c8q1.A01());
                Integer A0j2 = C91554uV.A0j();
                C19677Akm.A04(applicationContext2, c4u22, new B6T(c159238yd, c19872ArA, b7p, !A1X), c65h2, b7p, c19872ArA.A0f, userSession, A0P2, valueOf2, A0j2, A0j2, null, map, false);
                String str32 = c19872ArA.A0W.A00;
                ClipsViewerConfig clipsViewerConfig2 = c19872ArA.A0D;
                String str42 = clipsViewerConfig2.A0l;
                String str52 = clipsViewerConfig2.A0m;
                String str62 = clipsViewerConfig2.A0q;
                C0OR.A0B(c65h2, 2);
                if (C159238yd.A05(c159238yd)) {
                }
                if (c65h2 != c65h3) {
                }
                A01 = C19764AmD.A01(c159238yd, c4u22, userSession, str);
                if (A01 != null) {
                }
                if (c65h2 == c65h3) {
                }
                if (!A1X) {
                }
                if (c65h2 == c65h3) {
                }
                if (c65h2 != c65h3) {
                }
            } else {
                throw C25920wp.A0c();
            }
        }
    }

    public static final boolean A09(C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, B7P b7p) {
        int i;
        int i2;
        int i3;
        List A02;
        C157888wI c157888wI;
        List list;
        FragmentActivity fragmentActivity = c19872ArA.A07;
        Context A0A = C25980wv.A0A(fragmentActivity);
        UserSession userSession = c19872ArA.A0g;
        B7I b7i = b7p.A0f;
        CreativeConfig creativeConfig = b7i.A0u;
        if (creativeConfig != null && (list = creativeConfig.A0C) != null) {
            i = list.size();
        } else {
            i = 0;
        }
        C157898wJ c157898wJ = b7i.A0l;
        if (c157898wJ != null && (c157898wJ.A07 != null || c157898wJ.A06 != null)) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        int i4 = i + i2;
        ArrayList A3B = b7p.A3B();
        if (A3B != null) {
            i3 = A3B.size();
        } else {
            i3 = 0;
        }
        int i5 = i4 + i3;
        C157898wJ c157898wJ2 = b7i.A0l;
        if (c157898wJ2 != null && (c157888wI = c157898wJ2.A0G) != null && c157888wI.A01 != null) {
            i5++;
        }
        CreativeConfig creativeConfig2 = b7i.A0u;
        if (creativeConfig2 != null && (A02 = C19697Al6.A02(A0A, creativeConfig2, userSession)) != null && C25940wr.A1a(A02)) {
            i5++;
        }
        if (b7p.A2Y() != null) {
            i5++;
        }
        if (i5 > 1) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36314597027874799L) || C70763jC.A0E(c0td, userSession, 36323762488483896L) || (C19397AgA.A01(userSession) && !C19397AgA.A00(userSession))) {
                long A01 = c8q1.A01();
                boolean z = !c19872ArA.A0Y.A0U(c159238yd);
                String str = c19872ArA.A0V.A01;
                String str2 = c19872ArA.A0W.A00;
                String str3 = c19872ArA.A0p;
                ClipsViewerSource clipsViewerSource = c19872ArA.A0E;
                IDxCListenerShape42S0300000_3_I2 A0A2 = C150698fH.A0A(c8q1, c19872ArA, c159238yd, 1);
                InterfaceC21795Bld interfaceC21795Bld = c19872ArA.A0i;
                AFF aff = new AFF(c159238yd, c19872ArA, b7p);
                C150648fC.A19(clipsViewerSource, 8, interfaceC21795Bld);
                C18298A6q c18298A6q = new C18298A6q();
                C19665Aka c19665Aka = C19665Aka.A00;
                String str4 = b7i.A4Y;
                int ordinal = clipsViewerSource.ordinal();
                C0OR.A06(str4);
                RecipeSheetParams recipeSheetParams = new RecipeSheetParams(str4, str, str2, str3, ordinal, 0, A01, z, false);
                C1612999a c1612999a = new C1612999a();
                Bundle A0E = C25920wp.A0E(userSession);
                A0E.putParcelable("arg_extra_params", recipeSheetParams);
                c1612999a.setArguments(A0E);
                c1612999a.A01 = aff;
                GVZ A0N = C25960wt.A0N(userSession);
                A0N.A0O = fragmentActivity.getText(2131834090);
                A0N.A02 = C91574uX.A0D(fragmentActivity);
                A0N.A0e = true;
                A0N.A00 = c19665Aka.A03(fragmentActivity, b7p, userSession, false);
                A0N.A0a = true;
                A0N.A0Z = false;
                C25990ww.A1J(A0N, false);
                A0N.A0I = c1612999a;
                A0N.A0J = interfaceC21795Bld;
                C17750hy c17750hy = new C17750hy(C25920wp.A0F(), new C20424B2t(A0A2, c18298A6q), 300L);
                C19Y c19y = new C19Y(null, null, 0, 0, 4095, false);
                c19y.A02 = R.drawable.instagram_camera_outline_44;
                c19y.A04 = new IDxCListenerShape192S0100000_2_I2(c17750hy, 118);
                A0N.A0G = c19y.A02();
                C31897Gcn A00 = C31897Gcn.A00(fragmentActivity, c1612999a, A0N.A00());
                c1612999a.A04 = A00;
                c18298A6q.A00 = A00;
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean A0A(C19872ArA c19872ArA, B7P b7p) {
        C157938wN c157938wN;
        String AzB;
        C9DE c9de;
        int i;
        EnumC387426q enumC387426q;
        String str;
        OriginalAudioSubtype originalAudioSubtype;
        UserSession userSession = c19872ArA.A0g;
        if (!C19731Alf.A08(b7p, userSession)) {
            C157898wJ c157898wJ = b7p.A0f.A0l;
            if (c157898wJ != null) {
                C156828ua c156828ua = c157898wJ.A07;
                if (c156828ua != null && C25940wr.A1Z(c156828ua.A06, true) && C70763jC.A0E(C0TD.A05, userSession, 36322048796007572L)) {
                    c9de = c19872ArA.A0T;
                    i = 2131823825;
                } else if (C19676Akl.A05(c157898wJ)) {
                    c9de = c19872ArA.A0T;
                    C156828ua c156828ua2 = c157898wJ.A07;
                    if (c156828ua2 != null) {
                        originalAudioSubtype = c156828ua2.A00;
                    } else {
                        originalAudioSubtype = null;
                    }
                    i = 2131823643;
                    if (originalAudioSubtype == OriginalAudioSubtype.MIX) {
                        i = 2131823642;
                    }
                } else if (b7p.ARq() == EnumC23743Cil.CLOSE_FRIENDS && c157898wJ.A07 != null) {
                    c9de = c19872ArA.A0T;
                    i = 2131823415;
                } else if (b7p.ARq() == EnumC23743Cil.FOLLOWERS_ONLY && c157898wJ.A07 != null) {
                    c9de = c19872ArA.A0T;
                    i = 2131823658;
                } else {
                    C157888wI c157888wI = c157898wJ.A0G;
                    InterfaceC22129Br9 A00 = C19676Akl.A00(c157898wJ);
                    if (c157888wI != null && (c157938wN = c157888wI.A01) != null && C175099po.A00(c157938wN)) {
                        AudioType audioType = null;
                        if (A00 != null) {
                            audioType = A00.ASG();
                        }
                        if (audioType == AudioType.ORIGINAL_AUDIO && A00 != null && (AzB = A00.AzB()) != null && AzB.equals(c157938wN.A06)) {
                            c9de = c19872ArA.A0T;
                            i = 2131823532;
                            enumC387426q = EnumC387426q.ERROR;
                            str = "clips_feed_remix_original_audio_notice";
                            C70643iu A01 = C70643iu.A01();
                            A01.A0E(enumC387426q);
                            A01.A0E = str;
                            C70643iu.A06(c9de.A02, A01, i);
                            A01.A0B();
                            C70643iu.A09(A01);
                        }
                    }
                }
                enumC387426q = EnumC387426q.DEFAULT;
                str = "";
                C70643iu A012 = C70643iu.A01();
                A012.A0E(enumC387426q);
                A012.A0E = str;
                C70643iu.A06(c9de.A02, A012, i);
                A012.A0B();
                C70643iu.A09(A012);
            }
            return false;
        }
        return true;
    }

    public final void A0D() {
        this.A10.A07.A0G("view_bound");
        this.A0Y.A0R(true);
    }

    public final void A0I(C156208ta c156208ta, C159238yd c159238yd) {
        B7P b7p;
        boolean A1Y = C25920wp.A1Y(c159238yd, c156208ta);
        String str = c156208ta.A07;
        if (str != null && (b7p = c159238yd.A01) != null) {
            AbstractC28455EqB abstractC28455EqB = this.A09;
            if (abstractC28455EqB.getActivity() != null) {
                UserSession userSession = this.A0g;
                C4u2 c4u2 = this.A0b;
                EnumC171119gI A00 = EnumC171119gI.A00(c156208ta);
                A00.A00 = str;
                C19388Ag1.A00(A00, EnumC171069gD.A00(c156208ta), b7p, c4u2, userSession, AnonymousClass006.A0Y);
                Integer A02 = C19551Aii.A02(c156208ta);
                if (A02 != null) {
                    int intValue = A02.intValue();
                    if (intValue != A1Y) {
                        if (intValue == 3) {
                            C19178AcR.A00(abstractC28455EqB, null, this.A0k, str, AWY.A00(b7p, c4u2.getModuleName()), 24);
                            return;
                        }
                        return;
                    }
                    C7ES A0Y = C25980wv.A0Y(abstractC28455EqB.requireActivity(), userSession, EnumC171169gN.A1b, str);
                    A0Y.A06(userSession.getUserId());
                    C150668fE.A1C(c4u2, A0Y);
                }
            }
        }
    }

    public final void A0M(C159238yd c159238yd) {
        C9BA c9ba = new C9BA();
        c9ba.A00 = c159238yd;
        this.A0U.A00(null, c9ba, this.A07.getApplicationContext().getString(2131834945), true);
    }

    public final void A0Q(C159238yd c159238yd, C8q1 c8q1) {
        String str;
        String str2;
        C25920wp.A1Q(c159238yd, c8q1);
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            if (!A0A(this, b7p)) {
                C157898wJ c157898wJ = b7p.A0f.A0l;
                if (c157898wJ != null) {
                    String A0Z = C150618f9.A0Z();
                    String A0Z2 = C150618f9.A0Z();
                    C156148tU c156148tU = c157898wJ.A00;
                    Long A01 = C19676Akl.A01(c157898wJ);
                    if (A01 != null) {
                        C4u2 c4u2 = this.A0b;
                        UserSession userSession = this.A0g;
                        EnumC171669kD enumC171669kD = EnumC171669kD.A0H;
                        long longValue = A01.longValue();
                        long A012 = c8q1.A01();
                        String str3 = this.A0V.A01;
                        String str4 = this.A0W.A00;
                        EnumC171659kC enumC171659kC = EnumC171659kC.A0A;
                        if (c156148tU != null) {
                            str2 = c156148tU.A00;
                        } else {
                            str2 = null;
                        }
                        C19764AmD.A0I(enumC171669kD, enumC171659kC, c4u2, b7p, this.A0f, userSession, A0Z, str3, str4, A0Z2, str2, longValue, A012);
                    }
                    boolean A0A = C20114AvW.A0A(c159238yd, this);
                    String str5 = c159238yd.A0K;
                    FragmentActivity fragmentActivity = this.A07;
                    UserSession userSession2 = this.A0g;
                    String str6 = this.A0m;
                    if (str6 == null) {
                        str6 = c159238yd.A0D();
                    }
                    String str7 = this.A0n;
                    if (str7 == null) {
                        str7 = str5;
                    }
                    if (c156148tU != null) {
                        str = c156148tU.A00;
                    } else {
                        str = null;
                    }
                    C19634Ak5.A00(fragmentActivity, null, c159238yd, b7p, userSession2, A0Z, str6, str7, str5, str, A0Z2, A0A);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void A0R(C159238yd c159238yd, C8q1 c8q1) {
        boolean A1Y = C25920wp.A1Y(c159238yd, c8q1);
        this.A0P.A00(this.A07, EnumC171569k3.COMMENT_BUTTON, c159238yd, c8q1, Integer.valueOf(c8q1.A01()), null, A1Y);
        C4u2 c4u2 = this.A0b;
        UserSession userSession = this.A0g;
        AC4 ac4 = this.A0W;
        C19764AmD.A0P(c159238yd, c4u2, this.A0f, userSession, "number_of_comments", ac4.A00);
        C161929Cd c161929Cd = this.A0V;
        String str = c161929Cd.A01;
        String str2 = c161929Cd.A00;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            int A01 = c8q1.A01();
            C19764AmD.A0Y(b7p, c4u2, userSession, AnonymousClass006.A0C, str, str2, ac4.A00, A01);
            return;
        }
        throw C25920wp.A0c();
    }

    public final void A0S(C159238yd c159238yd, C8q1 c8q1) {
        C25920wp.A1Q(c159238yd, c8q1);
        FragmentActivity fragmentActivity = this.A07;
        UserSession userSession = this.A0g;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            String str = c159238yd.A09().A0R;
            if (str != null) {
                String str2 = c159238yd.A09().A0S;
                String str3 = c159238yd.A09().A0Q;
                String A07 = c159238yd.A09().A07(userSession);
                if (A07 != null) {
                    C20562B8r c20562B8r = c8q1.A04;
                    if (c20562B8r != null) {
                        C58852wC.A00(fragmentActivity, new IDxIProcessorShape39S0400000_3_I2(0, c159238yd, c20562B8r, userSession, null), b7p, this.A0b, userSession, str, str2, str3, A07);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void A0X(C159238yd c159238yd, C8q1 c8q1) {
        UserSession userSession = this.A0g;
        C161929Cd c161929Cd = this.A0V;
        C4u2 c4u2 = this.A0b;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            String A0T = B7P.A0T(b7p);
            long A01 = c8q1.A01();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_clips_viewer_trending_label_impression"), 1770);
            if (C25920wp.A1V(A0I)) {
                C25960wt.A1B(EnumC171699kG.A08, A0I);
                C150618f9.A0s(EnumC171689kF.A0P, A0I, c4u2);
                C150668fE.A0u(A0I, A0T);
                C20114AvW.A04(A0I, c161929Cd, A01);
                A0I.BbJ();
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public final void A0Z(C159238yd c159238yd, C8q1 c8q1, C158988y8 c158988y8) {
        C25920wp.A1Q(c159238yd, c8q1);
        C0OR.A0B(c158988y8, 2);
        FragmentActivity fragmentActivity = this.A07;
        UserSession userSession = this.A0g;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            String str = c158988y8.A01;
            if (str != null) {
                String str2 = c158988y8.A02;
                String str3 = c158988y8.A00;
                String A07 = c159238yd.A09().A07(userSession);
                if (A07 != null) {
                    C20562B8r c20562B8r = c8q1.A04;
                    if (c20562B8r != null) {
                        C58852wC.A00(fragmentActivity, new IDxIProcessorShape39S0400000_3_I2(0, c159238yd, c20562B8r, userSession, null), b7p, this.A0b, userSession, str, str2, str3, A07);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void A0e(B7P b7p) {
        User A2b = b7p.A2b();
        if (A2b != null) {
            if (b7p.A3J().size() == 2) {
                C25678Dbx.A08(this.A09, b7p, this.A0b, this.A0g, null);
                return;
            }
            C31735GWj.A01(this.A0g, A2b.BKR(), "clips_viewer_go_to_sponsor_profile", C25970wu.A0j(this.A0b));
            A01(this, b7p);
            C3QO.A00();
            throw null;
        }
    }

    @Override // p000X.InterfaceC21821Bm3
    public final String AXC() {
        return this.A08.AXC();
    }

    @Override // p000X.InterfaceC21454Bfz
    public final InterfaceC21977Boa BHd() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC21821Bm3
    public final String BLq() {
        return this.A08.BLq();
    }

    @Override // p000X.InterfaceC21915Bna
    public final void BkO() {
        this.A0I.A00();
    }

    @Override // p000X.InterfaceC21915Bna
    public final void BkP() {
        this.A0I.A01();
    }

    @Override // p000X.InterfaceC21915Bna
    public final void C9u(String str) {
        EnumC170679fZ enumC170679fZ;
        if (str != null && (str.equals(AnonymousClass000.A00(762)) || str.equals("ig_its_inappropriate"))) {
            enumC170679fZ = EnumC170679fZ.CLIPS_VIEWER_REPORT_INAPPROPRIATE;
        } else {
            enumC170679fZ = EnumC170679fZ.CLIPS_VIEWER_REPORT_SPAM;
        }
        C20560B8p c20560B8p = this.A0L;
        C159238yd c159238yd = this.A01;
        if (c159238yd != null) {
            c20560B8p.A0G(c159238yd, enumC170679fZ);
            C9C2 c9c2 = this.A0K;
            C159238yd c159238yd2 = this.A01;
            if (c159238yd2 != null) {
                c9c2.A0K(c159238yd2, "three_dot_menu", true);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC21851BmY
    public final void CDx(B7P b7p, PromptStickerModel promptStickerModel) {
        C18865ATb c18865ATb = this.A0d;
        AbstractC28455EqB abstractC28455EqB = this.A09;
        C0OR.A0C(abstractC28455EqB, C25910wo.A00(28));
        c18865ATb.A00(abstractC28455EqB, b7p, promptStickerModel, this.A0V.A01);
    }

    @Override // p000X.InterfaceC21758Bl0
    public final void CEM(InterfaceC22116Bqv interfaceC22116Bqv, BCL bcl, InterfaceC21205Bbs interfaceC21205Bbs) {
        View view;
        CMm cMm = this.A02;
        if (cMm != null && (view = this.A00) != null) {
            User BKI = interfaceC22116Bqv.BKI();
            if (BKI != null) {
                B7P Au7 = interfaceC22116Bqv.Au7();
                if (Au7 != null) {
                    cMm.A01(view, bcl, interfaceC21205Bbs, BKI, Au7.A0f.A4Y, B7P.A0S(Au7));
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        B7P Au72 = interfaceC22116Bqv.Au7();
        String A02 = bcl.A02();
        if (Au72 != null && A02 != null) {
            C19764AmD.A0S(this.A0b, Au72, this.A0g, A02, C22184Bs2.A00(672), this.A0V.A01);
        } else {
            C18350ix.A03("ClipsMediaItemViewBinderDelegateKt", "Unable to log question sticker click due to null media or model");
        }
    }

    @Override // p000X.InterfaceC28064Ei0
    public final void CLW(View$OnTouchListenerC25806Dfk view$OnTouchListenerC25806Dfk, boolean z) {
        C18865ATb c18865ATb = this.A0d;
        if (z) {
            view$OnTouchListenerC25806Dfk.A06.post(new RunnableC20905BOu(view$OnTouchListenerC25806Dfk, c18865ATb.A03));
        }
    }

    @Override // p000X.InterfaceC28064Ei0
    public final void CLX() {
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A0d.A03.A00;
        if (view$OnAttachStateChangeListenerC32005GgI != null) {
            view$OnAttachStateChangeListenerC32005GgI.A06(false);
        }
    }

    @Override // p000X.InterfaceC28064Ei0
    public final void CLY(View$OnTouchListenerC25806Dfk view$OnTouchListenerC25806Dfk, C19230AdI c19230AdI) {
        C18865ATb c18865ATb = this.A0d;
        AZ0.A01(c18865ATb.A01, c19230AdI, c18865ATb.A04);
        view$OnTouchListenerC25806Dfk.A06.post(new RunnableC20905BOu(view$OnTouchListenerC25806Dfk, c18865ATb.A03));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        Object obj;
        View A0C;
        ScrubberPreviewThumbnailView scrubberPreviewThumbnailView;
        this.A0Y.A0P("seek", false, false);
        C9DA c9da = this.A0v;
        UserSession userSession = c9da.A07;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36323865567830158L)) {
            C8i7 c8i7 = ((AbstractC20303Ayr) c9da).A03;
            ScrubberPreviewThumbnailView scrubberPreviewThumbnailView2 = null;
            if (c8i7 != null && (A0C = c8i7.A0C(c9da.A00)) != null && (scrubberPreviewThumbnailView = (ScrubberPreviewThumbnailView) A0C.findViewWithTag("clips_attached_scrubber_thumbnail_preview_view_tag")) != null) {
                scrubberPreviewThumbnailView2 = scrubberPreviewThumbnailView;
            }
            c9da.A04 = scrubberPreviewThumbnailView2;
            if (scrubberPreviewThumbnailView2 != null) {
                scrubberPreviewThumbnailView2.setVisibility(0);
                C37073JRt c37073JRt = c9da.A05;
                if (c37073JRt != null) {
                    scrubberPreviewThumbnailView2.A00(c37073JRt);
                }
            }
        }
        if (C70763jC.A0E(c0td, this.A0g, 36323865567764621L)) {
            C8i7 c8i72 = this.A0Z;
            InterfaceC21374Bef interfaceC21374Bef = null;
            View A0C2 = c8i72.A0C(c8i72.A09());
            if (A0C2 != null) {
                obj = A0C2.getTag();
            } else {
                obj = null;
            }
            if (obj instanceof InterfaceC21374Bef) {
                interfaceC21374Bef = (InterfaceC21374Bef) obj;
            }
            C9GC c9gc = this.A11;
            if (interfaceC21374Bef != null) {
                c9gc.A01 = interfaceC21374Bef;
                c9gc.A03.A0C(0.0d);
            }
        }
    }

    public static final EnumC171699kG A00(EnumC170119eZ enumC170119eZ) {
        switch (enumC170119eZ.ordinal()) {
            case 0:
                return EnumC171699kG.A02;
            case 1:
                return EnumC171699kG.A0o;
            case 2:
                return EnumC171699kG.A0a;
            case 3:
                return EnumC171699kG.A0i;
            case 4:
                return EnumC171699kG.A17;
            case 5:
                return EnumC171699kG.A0W;
            case 6:
                return EnumC171699kG.A0d;
            case 7:
                return EnumC171699kG.A1J;
            case 8:
                return EnumC171699kG.A1A;
            case 9:
                return EnumC171699kG.A13;
            case 10:
                return EnumC171699kG.A1D;
            case 11:
                return EnumC171699kG.A0S;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return EnumC171699kG.A1F;
            default:
                throw C4UK.A00();
        }
    }

    public static final String A01(C19872ArA c19872ArA, B7P b7p) {
        if (!b7p.A4D()) {
            if (b7p.A4F()) {
                if (C70763jC.A0E(C0TD.A05, c19872ArA.A0g, 36321954306727018L)) {
                    return "profile_clips";
                }
            }
            return AnonymousClass000.A00(364);
        }
        return "profile_clips";
    }

    public static final void A03(EnumC171659kC enumC171659kC, C19872ArA c19872ArA, EffectPreview effectPreview, B7P b7p, C20562B8r c20562B8r, boolean z) {
        boolean z2;
        String str;
        C156148tU c156148tU;
        String str2;
        String A0Z = C150618f9.A0Z();
        String str3 = effectPreview.A09;
        Long A0h = C8QB.A0h(str3);
        if (A0h != null) {
            long longValue = A0h.longValue();
            C4u2 c4u2 = c19872ArA.A0b;
            UserSession userSession = c19872ArA.A0g;
            C19764AmD.A0J(EnumC171669kD.A0E, enumC171659kC, b7p, c4u2, userSession, A0Z, c19872ArA.A0V.A01, c19872ArA.A0W.A00, longValue, c20562B8r.getPosition());
            C9CY.A00(c19872ArA.A0X, AnonymousClass006.A0C);
            if (effectPreview.A07 == null && ((str2 = c19872ArA.A0p) == null || c19872ArA.A0E != ClipsViewerSource.A06 || !str2.equals(str3))) {
                z2 = true;
            } else {
                z2 = false;
            }
            FragmentActivity fragmentActivity = c19872ArA.A07;
            B7I b7i = b7p.A0f;
            String str4 = b7i.A4h;
            String A03 = C19671Akg.A03(b7p, userSession);
            MusicAttributionConfig A02 = C19671Akg.A02(b7p);
            C157898wJ c157898wJ = b7i.A0l;
            if (c157898wJ != null && (c156148tU = c157898wJ.A00) != null) {
                str = c156148tU.A00;
            } else {
                str = null;
            }
            C19634Ak5.A01(fragmentActivity, enumC171659kC, c4u2, effectPreview, b7p, A02, userSession, A0Z, str4, A03, str, z2, z);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A07(C159238yd c159238yd, C19872ArA c19872ArA, String str, int i, boolean z) {
        c19872ArA.A03 = Integer.valueOf(i);
        C9C2 c9c2 = c19872ArA.A0K;
        c9c2.A0I(c159238yd);
        c19872ArA.A0M.A02().notifyDataSetChanged();
        c19872ArA.A0Y.A0H(c159238yd, i);
        C7GK.A05(new RunnableC20840BMh(c19872ArA));
        if (!z) {
            c9c2.A0J(c159238yd, null, null, null, str);
        }
    }

    public static final void A08(C159238yd c159238yd, C8q1 c8q1) {
        c8q1.A01();
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            if (!b7p.A4L() && ((!C159238yd.A05(c159238yd) || c159238yd.A09().A0d == null) && !b7p.A4D())) {
                C159238yd.A05(c159238yd);
            }
            throw C25950ws.A0n();
        }
        throw C25920wp.A0c();
    }

    public final View.OnTouchListener A0B(C159238yd c159238yd) {
        B7P A00 = C159238yd.A00(c159238yd);
        if (A00 != null) {
            return new C168569bh(C25980wv.A0A(this.A07), A00, this.A0g, AnonymousClass006.A00, C25970wu.A0j(this.A0b));
        }
        throw C25920wp.A0c();
    }

    public final void A0T(C159238yd c159238yd, C8q1 c8q1) {
        C25920wp.A1Q(c159238yd, c8q1);
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            C4u2 c4u2 = this.A0b;
            UserSession userSession = this.A0g;
            C161929Cd c161929Cd = this.A0V;
            C19764AmD.A0Z(b7p, c4u2, userSession, c161929Cd.A01, c161929Cd.A00, c8q1.A01());
            if (!A09(c159238yd, this, c8q1, b7p)) {
                C19752Am1.A07(this.A09, b7p, c4u2, userSession, c161929Cd.A00, this.A0S.A01);
            }
        }
    }

    public final void A0W(C159238yd c159238yd, C8q1 c8q1) {
        C157898wJ c157898wJ;
        Long l;
        boolean A1Z = C25920wp.A1Z(c159238yd, c8q1);
        B7P b7p = c159238yd.A01;
        if (b7p != null && (c157898wJ = b7p.A0f.A0l) != null) {
            C5L7 c5l7 = c157898wJ.A0I;
            if (c5l7 != null) {
                l = Long.valueOf(c5l7.A00);
            } else {
                l = null;
            }
            if (String.valueOf(l) != null) {
                C4u2 c4u2 = this.A0b;
                UserSession userSession = this.A0g;
                C161929Cd c161929Cd = this.A0V;
                C19764AmD.A0a(b7p, c4u2, userSession, c161929Cd.A01, c161929Cd.A00, B7P.A0P(b7p), c8q1.A01());
                C175379qG.A00(this.A07, this.A09, EnumC171709kH.A1n, null, b7p, userSession, A1Z);
            }
        }
    }

    public final void A0b(C159238yd c159238yd, User user) {
        B7P b7p;
        boolean A1Z = C25920wp.A1Z(user, c159238yd);
        AbstractC28455EqB abstractC28455EqB = this.A09;
        if (abstractC28455EqB.getContext() != null && (b7p = c159238yd.A01) != null) {
            UserSession userSession = this.A0g;
            C749543d c749543d = new C749543d(userSession);
            EnumC29800FfB enumC29800FfB = EnumC29800FfB.REELS;
            c749543d.A00(enumC29800FfB, user, b7p.A0N, A1Z);
            C19575Aj6.A01(abstractC28455EqB.requireContext(), enumC29800FfB, C25990ww.A0K(abstractC28455EqB, userSession), userSession, user);
        }
    }

    public final void A0c(C8q1 c8q1, B7P b7p) {
        Long l;
        boolean z;
        C25920wp.A1Q(b7p, c8q1);
        C4u2 c4u2 = this.A0b;
        UserSession userSession = this.A0g;
        C161929Cd c161929Cd = this.A0V;
        int A01 = c8q1.A01();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_clips_visual_reply_attribution_tap"), 1771);
        C25960wt.A1B(EnumC171699kG.A1G, A0I);
        C150618f9.A0s(EnumC171689kF.A0g, A0I, c4u2);
        B7I b7i = b7p.A0f;
        B7I.A01(A0I, b7i);
        C20114AvW.A04(A0I, c161929Cd, A01);
        A0I.BbJ();
        C158268wv c158268wv = b7i.A0n;
        if (c158268wv != null) {
            l = C25920wp.A0e(c158268wv.AzK().B20());
        } else {
            l = null;
        }
        if (l != null) {
            long longValue = l.longValue();
            C158268wv c158268wv2 = b7i.A0n;
            if (c158268wv2 != null) {
                long parseLong = Long.parseLong(c158268wv2.AYT().AYS());
                if (Long.valueOf(parseLong) != null) {
                    FragmentActivity fragmentActivity = this.A07;
                    C158268wv c158268wv3 = b7i.A0n;
                    if (c158268wv3 != null) {
                        z = c158268wv3.AWF();
                    } else {
                        z = false;
                    }
                    C178119um.A00(fragmentActivity, userSession, String.valueOf(parseLong), String.valueOf(longValue), z);
                    return;
                }
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void A0h(B7P b7p, C20562B8r c20562B8r, List list) {
        C25920wp.A1Q(b7p, c20562B8r);
        C0OR.A0B(list, 2);
        C19324Aes A0M = AbstractC19674Akj.A00.A0M(this.A07, this.A0H, this.A0g);
        A0M.A05 = AnonymousClass006.A00;
        A0M.A01 = b7p;
        A0M.A02 = c20562B8r;
        A0M.A09 = this.A0o;
        A0M.A08 = "shopping_reels_cta";
        A0M.A0A = list;
        A0M.A01();
    }

    @Override // p000X.InterfaceC21821Bm3
    public final void BlF(KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2, B7P b7p, Integer num, String str) {
        C25920wp.A1Q(b7p, num);
        this.A08.BlF(ktCSuperShape0S1000000_I2, b7p, num, str);
    }

    @Override // p000X.InterfaceC21758Bl0
    public final void CEN(InterfaceC22116Bqv interfaceC22116Bqv, BCL bcl) {
        B7P Au7 = interfaceC22116Bqv.Au7();
        String A02 = bcl.A02();
        if (Au7 != null) {
            if (A02 != null) {
                UserSession userSession = this.A0g;
                String A0T = B7P.A0T(Au7);
                String str = this.A0V.A00;
                C25920wp.A1Q(userSession, A0T);
                C0OR.A0B(str, 3);
                Bundle A022 = C1264976q.A02(C25930wq.A0m("QuestionResponseListFragment.MEDIA_ID", A0T), C25930wq.A0m("QuestionResponseListFragment.QUESTION_ID", A02), C25930wq.A0m("CommentThreadFragment.SESSION_ID", str));
                C3XT.A02(A022, userSession);
                C70793jF.A08(this.A07, A022, userSession, ModalActivity.class, C22184Bs2.A00(298));
            }
            UserSession userSession2 = this.A0g;
            C161929Cd c161929Cd = this.A0V;
            C4u2 c4u2 = this.A0b;
            USLEBaseShape0S0000000 A0D = C150678fF.A0D(c4u2, userSession2);
            if (C25920wp.A1V(A0D)) {
                C25960wt.A1B(EnumC171699kG.A0k, A0D);
                C150618f9.A0s(EnumC171689kF.A0R, A0D, c4u2);
                C20114AvW.A04(A0D, c161929Cd, -1L);
                B7I b7i = Au7.A0f;
                B7I.A01(A0D, b7i);
                C20114AvW.A05(A0D, c161929Cd);
                B7I.A03(A0D, b7i);
                B7I.A02(A0D, b7i);
                A0D.BbJ();
                return;
            }
            return;
        }
        C18350ix.A03("ClipsMediaItemViewBinderDelegateKt", "Unable to log response count click on question sticker due to null media");
    }

    @Override // p000X.InterfaceC22124Br3
    public final void CVx(B7P b7p, AL8 al8, C20562B8r c20562B8r) {
        this.A0w.A00(C19663AkY.A01(b7p), al8);
    }

    public C19872ArA(Context context, FragmentActivity fragmentActivity, InterfaceC21821Bm3 interfaceC21821Bm3, AbstractC28455EqB abstractC28455EqB, InterfaceC22170Bro interfaceC22170Bro, C19184AcY c19184AcY, ClipsViewerConfig clipsViewerConfig, ClipsViewerSource clipsViewerSource, B6l b6l, C18831ARn c18831ARn, C9C2 c9c2, C9C2 c9c22, C9C2 c9c23, C20560B8p c20560B8p, C20560B8p c20560B8p2, B85 b85, C9D9 c9d9, C9DH c9dh, C9DA c9da, C9DC c9dc, C18810AQs c18810AQs, C9D1 c9d1, C20136Avw c20136Avw, C20138Avy c20138Avy, C18851ASl c18851ASl, C9DE c9de, AL2 al2, ARM arm, C161899Ca c161899Ca, C161929Cd c161929Cd, AC4 ac4, C9CY c9cy, C9GC c9gc, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, C8i7 c8i7, C4u2 c4u2, C25434DSr c25434DSr, C19379Afs c19379Afs, InterfaceC150338eP interfaceC150338eP, UserSession userSession, InterfaceC21912BnX interfaceC21912BnX, C19532AiP c19532AiP, C28R c28r, String str, String str2, String str3, String str4, String str5, boolean z) {
        C0OR.A0B(userSession, 2);
        C0OR.A0B(interfaceC21821Bm3, 49);
        this.A06 = context;
        this.A0g = userSession;
        this.A0W = ac4;
        this.A0b = c4u2;
        this.A07 = fragmentActivity;
        this.A09 = abstractC28455EqB;
        this.A0Y = view$OnKeyListenerC19801AnE;
        this.A0I = c18831ARn;
        this.A0U = arm;
        this.A0K = c9c2;
        this.A0V = c161929Cd;
        this.A0P = c18810AQs;
        this.A0R = c20138Avy;
        this.A0x = al2;
        this.A0v = c9da;
        this.A0J = c9c22;
        this.A13 = c19379Afs;
        this.A0N = c9dh;
        this.A11 = c9gc;
        this.A0S = c18851ASl;
        this.A0j = c19532AiP;
        this.A0T = c9de;
        this.A15 = interfaceC150338eP;
        this.A0u = c9d9;
        this.A0O = c9dc;
        this.A16 = interfaceC21912BnX;
        this.A0s = c9c23;
        this.A0D = clipsViewerConfig;
        this.A0E = clipsViewerSource;
        this.A0p = str;
        this.A0X = c9cy;
        this.A0A = interfaceC22170Bro;
        this.A0t = c20560B8p;
        this.A0L = c20560B8p2;
        this.A0M = b85;
        this.A0Z = c8i7;
        this.A0m = str2;
        this.A0n = str3;
        this.A0o = str5;
        this.A0C = c19184AcY;
        this.A0w = c9d1;
        this.A0H = b6l;
        this.A0c = c25434DSr;
        this.A0l = c28r;
        this.A0Q = c20136Avw;
        this.A0r = z;
        this.A08 = interfaceC21821Bm3;
        this.A10 = c161899Ca;
        this.A0k = new C19178AcR(userSession);
        this.A0d = new C18865ATb(fragmentActivity, abstractC28455EqB, c4u2, userSession);
        this.A0z = new AMI(fragmentActivity, c18831ARn, c161929Cd, c4u2, userSession, str4);
        this.A12 = new C176139ra();
        SearchContext searchContext = clipsViewerConfig.A0L;
        this.A0f = searchContext;
        this.A0B = new C19512Ai5(fragmentActivity, c4u2, userSession);
        this.A0a = new C19146Abv(userSession, C25970wu.A0j(c4u2));
        this.A0h = new C19742Alq(fragmentActivity, c4u2, userSession, this, EnumC170849fq.A04);
        BER ber = new BER(abstractC28455EqB, c18831ARn, c4u2, interfaceC150338eP, searchContext, userSession, c161929Cd);
        this.A14 = ber;
        this.A0y = new AND(fragmentActivity, abstractC28455EqB, clipsViewerConfig, this, this, c18831ARn, c9c2, c20560B8p, c20560B8p2, c9dc, c161929Cd, ac4, c4u2, this, ber, userSession);
        this.A0G = new BLC(fragmentActivity, abstractC28455EqB, clipsViewerConfig, this, c18851ASl, arm, c161929Cd, ac4, c4u2, searchContext, userSession);
        this.A0F = new B8X(fragmentActivity, this, this, c9c2, b85, view$OnKeyListenerC19801AnE, c8i7, userSession);
        this.A0q = C0PZ.A02(BUG.A00);
        this.A0e = new ATl(b6l, new C138547sQ(abstractC28455EqB), userSession);
        this.A0i = new IDxDListenerShape316S0100000_3_I2(this, 1);
    }
}
