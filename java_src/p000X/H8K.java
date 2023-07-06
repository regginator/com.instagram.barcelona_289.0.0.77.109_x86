package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxCBackShape7S0301000_5_I2;
import com.facebook.redex.IDxCListenerShape16S0201000_5_I2;
import com.facebook.redex.IDxFDelegateShape609S0100000_5_I2;
import com.facebook.redex.IDxLListenerShape657S0100000_5_I2;
import com.facebook.redex.IDxListenerShape389S0100000_5_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.collect.ImmutableMap;
import com.instagram.api.schemas.ErrorIdentifier;
import com.instagram.api.schemas.PollType;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.bloks.util.IDxACallbackShape35S0200000_5_I2;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.promote.model.PromoteLaunchOrigin;
import com.instagram.clips.drafts.ClipsDraftsFragment;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.common.api.base.IDxACallbackShape0S0301000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.common.api.base.IDxACallbackShape40S0200000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape7S1100000_5_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.filters.intf.FilterConfig;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.ShoppingHomeDestination;
import com.instagram.monetization.impl.MonetizationFragmentFactoryImpl;
import com.instagram.music.common.model.AudioType;
import com.instagram.realtimeclient.InAppNotificationDestinations;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.settings.common.PaymentOptionsFragment;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import com.instagram.user.model.User;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import com.instagram.util.report.ReportWebViewActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.Currency;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape3S1300000_I2;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AnonymousClass061;
import p000X.C0OR;
import p000X.DialogC26080xC;
/* renamed from: X.H8K */
/* loaded from: classes6.dex */
public final class H8K implements InterfaceC34884HvJ {
    public static final InterfaceC34331Hli A0U = H8T.A00;
    public RectF A00;
    public AbstractC28455EqB A01;
    public InterfaceC88194oN A03;
    public InterfaceC34330Hlh A04;
    public ATT A05;
    public boolean A06;
    public final FragmentActivity A07;
    public final AbstractC18040iR A08;
    public final InterfaceC19580l7 A09;
    public final C20950nT A0A;
    public final C4u2 A0B;
    public final InterfaceC34331Hli A0C;
    public final C30863FxD A0D;
    public final UserSession A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final GGB A0M;
    public final C19541AiY A0O;
    public final InterfaceC21551BhZ A0P;
    public final C31904Gcw A0Q;
    public final ATl A0R;
    public final C74033zF A0S;
    public final HashMap A0J = C25920wp.A0z();
    public final HashMap A0I = C25920wp.A0z();
    public final HashMap A0K = C25920wp.A0z();
    public final InterfaceC34740Hsi A0L = new IDxLListenerShape657S0100000_5_I2(this, 1);
    public final InterfaceC21729BkW A0N = new IDxFDelegateShape609S0100000_5_I2(this, 4);
    public final String A0T = C25920wp.A0l();
    public InterfaceC88194oN A02 = C28353Emo.A0J(this, 71);

    public static void A0C(H8K h8k, User user, int i) {
        user.A2U(false);
        InterfaceC34330Hlh interfaceC34330Hlh = h8k.A04;
        if (interfaceC34330Hlh != null) {
            interfaceC34330Hlh.C06(i);
        }
        C19073Aaj.A00(h8k.A0E).A08(h8k.A07, new IDxACallbackShape109S0100000_5_I2(h8k, 36), user);
    }

    @Override // p000X.InterfaceC34884HvJ
    public final void Bpz(Reel reel, InterfaceC21947Bo6 interfaceC21947Bo6) {
        this.A00 = C28352Emn.A0A(interfaceC21947Bo6.ASg());
        List singletonList = Collections.singletonList(reel);
        ATl aTl = this.A0R;
        aTl.A0C = this.A0T;
        aTl.A05 = new C9VI(this.A07, interfaceC21947Bo6.ASg(), new IDxListenerShape389S0100000_5_I2(this, 4));
        aTl.A02(reel, EnumC171199gQ.A02, interfaceC21947Bo6, singletonList, singletonList, singletonList);
    }

    @Override // p000X.InterfaceC34884HvJ
    public final synchronized void BrH(C31898Gco c31898Gco, int i) {
        A07(this, c31898Gco.A00);
        Bundle A07 = C25930wq.A07();
        String A0A = c31898Gco.A0A();
        A07.putString("CommentLikesListFragment.COMMENT_ID", A0A);
        C31878GcM A00 = A00(this);
        A00.A0E = true;
        C59152wg.A00();
        C25930wq.A0u(A07, new FB7(), A00);
        A0B(this, c31898Gco, "commentLikeCountClick", A0A, i);
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C00(User user) {
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C01(User user) {
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C02(EnumC23742Cik enumC23742Cik, User user) {
    }

    public static C31878GcM A00(H8K h8k) {
        return new C31878GcM(h8k.A07, h8k.A0E);
    }

    public static String A01(H8K h8k) {
        return h8k.A09.getModuleName();
    }

    private void A04(ClipsViewerSource clipsViewerSource, C31898Gco c31898Gco, String str, boolean z) {
        String A0A;
        UserSession userSession = this.A0E;
        if (C70763jC.A0E(C0TD.A05, userSession, 36322740285742558L) && c31898Gco.A0A() == null) {
            A0A = c31898Gco.A0F("target_comment_id");
        } else {
            A0A = c31898Gco.A0A();
        }
        String A0F = c31898Gco.A0F("open_reaction_sheet");
        if (A0F == null) {
            A0F = "";
        }
        boolean parseBoolean = Boolean.parseBoolean(A0F);
        String A0G = c31898Gco.A0G("gift_action_type");
        String A0G2 = c31898Gco.A0G("source");
        C19358AfU A00 = C19358AfU.A00(clipsViewerSource, userSession);
        A00.A0b = str;
        A00.A0R = c31898Gco.A0G("media_list");
        A00.A0f = A0A;
        A00.A0V = c31898Gco.A0F("poll_id");
        PollType pollType = (PollType) PollType.A01.get(c31898Gco.A0F("poll_type"));
        if (pollType == null) {
            pollType = PollType.UNRECOGNIZED;
        }
        A00.A05 = pollType;
        EnumC171569k3 enumC171569k3 = EnumC171569k3.NOTIFICATIONS;
        C0OR.A0B(enumC171569k3, 0);
        A00.A03 = enumC171569k3;
        A00.A0s = parseBoolean;
        A00.A0L = A0G;
        A00.A0U = A0G2;
        if (z) {
            FragmentActivity fragmentActivity = this.A07;
            C25950ws.A1V(fragmentActivity, userSession);
            C19633Ak4.A00(null, fragmentActivity, A00, userSession, false);
            return;
        }
        C6MW.A00().A05(this.A07, A00.A01(), userSession);
    }

    public static void A05(B7P b7p, H8K h8k, User user, String str, String str2, String str3, long j) {
        EnumC29798Ff9 enumC29798Ff9;
        UserSession userSession = h8k.A0E;
        InterfaceC19580l7 interfaceC19580l7 = h8k.A09;
        if (str.equals("private_reply_see_response")) {
            enumC29798Ff9 = EnumC29798Ff9.SEE_RESPONSE_BUTTON_CLICK;
        } else {
            enumC29798Ff9 = EnumC29798Ff9.MESSAGE_BUTTON_CLICK;
        }
        C31881GcU.A01(enumC29798Ff9, interfaceC19580l7, userSession, user.getId(), str2, null);
        BMW bmw = new BMW();
        bmw.A0f = str2;
        bmw.A0J = user;
        bmw.A04(b7p);
        bmw.A0h = str3;
        bmw.A07 = j;
        h8k.A0M.A00(bmw, str);
    }

    public static void A07(H8K h8k, int i) {
        C32895GyE.A00(h8k.A0E).A09(h8k.A07, h8k.A09, "nf_story_type", Integer.toString(i));
    }

    public static void A08(H8K h8k, C31898Gco c31898Gco) {
        String str;
        Uri.Builder A0D;
        boolean z;
        String decode = Uri.decode(c31898Gco.A0F("deeplink"));
        if (C25960wt.A1W(Uri.decode(c31898Gco.A0F("aymt")))) {
            str = null;
            A0D = C25970wu.A0D("fb://webview/");
            A0D.appendQueryParameter("url", decode);
            z = false;
        } else {
            str = null;
            A0D = C25970wu.A0D("fb://family_entrypoint/");
            A0D.appendQueryParameter("universal_link", decode);
            z = true;
        }
        C67873Sz.A00(h8k.A01.getContext(), h8k.A0B, h8k.A0E, "ig_activity_feed", decode, A0D.build().toString(), str, str, z);
    }

    public static void A0A(H8K h8k, C31898Gco c31898Gco, String str) {
        String A0F = c31898Gco.A0F("media_id");
        UserSession userSession = h8k.A0E;
        C42302Nc.A00(userSession).A05("activity_feed", EnumC29776Fea.A12.toString(), A0F);
        C32232Gle.A01(h8k.A07, new Gq8(h8k, A0F, str), userSession, "activity_feed");
    }

    public static void A0B(H8K h8k, C31898Gco c31898Gco, String str, String str2, int i) {
        C31777GYq c31777GYq = C31777GYq.A02;
        UserSession userSession = h8k.A0E;
        c31777GYq.A02(userSession).A02(h8k.A09, c31898Gco, str, str2, h8k.A0F, h8k.A0G, h8k.A0P.AQY(), i);
        c31898Gco.A0H();
        String str3 = c31898Gco.A07;
        String A0E = c31898Gco.A0E();
        C25920wp.A1O(userSession, 0, str3);
        C128227Fr.A03(C31522GMd.A01(userSession, "click", str3, A0E, null));
    }

    public static void A0D(H8K h8k, String str, String str2) {
        HashMap A00;
        if (str2 != null) {
            try {
                A00 = C2PC.A00(C12260Qh.A02.A04(h8k.A0E, str2));
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } else {
            A00 = null;
        }
        DialogC26080xC A002 = DialogC26080xC.A00(h8k.A07);
        C21870p9.A00(A002);
        AbstractC28455EqB abstractC28455EqB = h8k.A01;
        C4AD A003 = C70273i4.A00(h8k.A0E, str, A00);
        A003.A00 = new IDxACallbackShape35S0200000_5_I2(0, h8k, A002);
        abstractC28455EqB.schedule(A003);
    }

    private void A0E(C31898Gco c31898Gco) {
        String A0F = c31898Gco.A0F("entry_point");
        String A0F2 = c31898Gco.A0F(C25910wo.A00(174));
        String A0F3 = c31898Gco.A0F(AnonymousClass000.A00(369));
        if (A0F2 == null) {
            AbstractC19674Akj.A00.A0n(this.A01.getActivity(), EnumC171729kJ.A0G, EnumC171509jx.TAB_FEED, EnumC171649kB.A06, EnumC171739kK.A02, this.A0E, this.A0H, A01(this), A0F, null, null, null, null, false);
            return;
        }
        HashMap hashMap = null;
        if (A0F3 != null) {
            try {
                JSONArray jSONArray = new JSONArray(A0F3);
                HashMap A0z = C25920wp.A0z();
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    A0z.put(jSONObject.getString("id"), jSONObject.getString("reference_price"));
                }
                hashMap = A0z;
            } catch (JSONException unused) {
            }
        }
        AbstractC19674Akj.A00.A0l(this.A01.getActivity(), EnumC171729kJ.A0G, EnumC171509jx.TAB_FEED, EnumC171649kB.A06, EnumC171739kK.A02, this.A0E, null, A0F2, this.A0H, A01(this), A0F, null, null, null, null, null, null, null, null, null, hashMap);
    }

    private void A0G(C31898Gco c31898Gco) {
        String A0F = c31898Gco.A0F("media_id");
        String A0F2 = c31898Gco.A0F("permission_id");
        if (!TextUtils.isEmpty(A0F)) {
            Bundle A07 = C25930wq.A07();
            A07.putString("media_id", A0F);
            A07.putString("permission_id", A0F2);
            A07.putBoolean(AnonymousClass000.A00(906), false);
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            UserSession userSession = this.A0E;
            FragmentActivity fragmentActivity = this.A07;
            abstractC19674Akj.A0f(A07, fragmentActivity, userSession, EnumC169769e0.FEATURED_PRODUCTS, null, null, fragmentActivity.getString(2131832713), A0F);
        }
    }

    private void A0H(C31898Gco c31898Gco) {
        String A0F = c31898Gco.A0F("id");
        String A0F2 = c31898Gco.A0F("guide_item_id");
        C44022Tu.A00();
        FragmentActivity activity = this.A01.getActivity();
        UserSession userSession = this.A0E;
        MinimalGuide minimalGuide = new MinimalGuide(null, A0F, null, null, null, null, null, null, null, 0, false, false, false);
        EnumC171589k5 enumC171589k5 = EnumC171589k5.A02;
        String A01 = A01(this);
        C25950ws.A1V(activity, userSession);
        C9NE.A00(activity, enumC171589k5, minimalGuide, userSession, A01, null, A0F2, -1);
    }

    private void A0I(C31898Gco c31898Gco) {
        String A0F = c31898Gco.A0F("merchant_id");
        String A0F2 = c31898Gco.A0F("merchant_name");
        String A0F3 = c31898Gco.A0F("collection_id");
        if (A0F3 == null) {
            C18350ix.A03("DefaultNewsfeedRowDelegate", "Null product collection ID");
            return;
        }
        String A0F4 = c31898Gco.A0F(DialogModule.KEY_TITLE);
        C18862ASx A0G = AbstractC19674Akj.A00.A0G(this.A01.getActivity(), EnumC171159gM.A0C, this.A0E, this.A0H, this.A0B.getModuleName());
        A0G.A09 = A0F;
        A0G.A0A = A0F2;
        A0G.A01(C18985AXy.A00(c31898Gco.A0F("collection_type")), A0F3);
        A0G.A0G = A0F4;
        A0G.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x01e6, code lost:
        if (A0L(r13) == false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0J(C31898Gco c31898Gco) {
        String A0F;
        C31371GDd c31371GDd;
        String str;
        String str2;
        String str3;
        AbstractC28455EqB abstractC28455EqB;
        String A0G;
        String A0G2;
        Object obj;
        B7P b7p;
        if (c31898Gco.A00 == 843) {
            UserSession userSession = this.A0E;
            FragmentActivity fragmentActivity = this.A07;
            C32422GpQ A0M = C25930wq.A0M(userSession);
            A0M.A0P("stories/birthday_highlights/birthday_highlights_media/");
            C32944GzF A0T = C25920wp.A0T(A0M, AnonymousClass968.class, AU3.class);
            A0T.A00 = new IDxACallbackShape40S0200000_3_I2(4, fragmentActivity, userSession);
            C128227Fr.A03(A0T);
            return;
        }
        ArrayList A0w = C25920wp.A0w();
        HashMap A0z = C25920wp.A0z();
        String A0G3 = c31898Gco.A0G("reel_id");
        String A00 = C25910wo.A00(154);
        if (A0G3 != null) {
            A0F = c31898Gco.A0G("reel_id");
        } else if (c31898Gco.A0F("reel_id") != null) {
            A0F = c31898Gco.A0F("reel_id");
        } else {
            if (c31898Gco.A0G("launch_reel_user_ids") != null) {
                A0w.addAll(Arrays.asList(c31898Gco.A0G("launch_reel_user_ids").split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)));
            } else {
                String A0F2 = c31898Gco.A0F(A00);
                if (A0F2 == null) {
                    A0F2 = "";
                }
                if (!A0F2.equals("")) {
                    A0w.addAll(C91574uX.A0r(C25950ws.A0w(Arrays.asList(c31898Gco.A0F("reel_ids").split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)))));
                    ArrayList A0w2 = C25950ws.A0w(Arrays.asList(c31898Gco.A0F("media_ids").split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)));
                    LinkedHashSet linkedHashSet = new LinkedHashSet(A0w2);
                    Iterator it = linkedHashSet.iterator();
                    while (it.hasNext()) {
                        A0w2.add(C073900b.A0V(C25930wq.A0h(it), "_", C28352Emn.A0b(this.A0E)));
                    }
                    linkedHashSet.clear();
                    linkedHashSet.addAll(A0w2);
                    for (int i = 0; i < A0w.size(); i++) {
                        A0z.put(A0w.get(i), linkedHashSet);
                    }
                }
            }
            if (this.A05 == null) {
                C19711AlK.A00();
                this.A05 = new C9VD(this.A0E);
            }
            C19711AlK.A00();
            C19540AiX c19540AiX = new C19540AiX();
            c19540AiX.A0N = A0w;
            c19540AiX.A0O = A0w;
            c19540AiX.A05 = EnumC171199gQ.A02;
            c19540AiX.A0M = C25920wp.A0l();
            c19540AiX.A03 = new C19173AcM();
            c31371GDd = c31898Gco.A04;
            if (c31371GDd == null) {
                str = c31371GDd.A0V;
            } else {
                str = null;
            }
            boolean z = ("story_viewer_list".equalsIgnoreCase(str) || !"story_viewer_list".equalsIgnoreCase(c31898Gco.A0B())) ? false : false;
            z = true;
            c19540AiX.A0U = z;
            c19540AiX.A0F = this.A05.A02;
            String A0F3 = c31898Gco.A0F(A00);
            String A0F4 = c31898Gco.A0F(C22184Bs2.A00(751));
            c19540AiX.A09 = A0F3;
            c19540AiX.A0A = A0F4;
            if (c31898Gco.A00 == 651 && (abstractC28455EqB = this.A01) != null && abstractC28455EqB.getContext() != null) {
                Context context = this.A01.getContext();
                UserSession userSession2 = this.A0E;
                boolean A1Z = C25920wp.A1Z(context, userSession2);
                GZ9 gz9 = new GZ9(context);
                boolean z2 = false;
                if (gz9.A04(false) && (A0G = c31898Gco.A0G("reel_id")) != null && (A0G2 = c31898Gco.A0G("feeditem_id")) != null) {
                    C19711AlK.A00();
                    Reel A002 = ReelStore.A00(userSession2, A0G);
                    if (A002 != null) {
                        Iterator A13 = C91554uV.A13(A002.A0P(userSession2));
                        while (true) {
                            if (A13.hasNext()) {
                                obj = A13.next();
                                if (C0OR.A0I(((B7B) obj).A0U, A0G2)) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        B7B b7b = (B7B) obj;
                        if (b7b != null && (b7b.A08() <= 0 || (b7p = b7b.A0M) == null || b7p.A4f() != A1Z)) {
                            z2 = true;
                        }
                    }
                }
                c19540AiX.A0R = z2;
            }
            C31371GDd c31371GDd2 = c31898Gco.A04;
            if (c31371GDd2 != null) {
                str2 = c31371GDd2.A0V;
            } else {
                str2 = null;
            }
            if ("ads_story_fullscreen".equalsIgnoreCase(str2)) {
                HashMap A0z2 = C25920wp.A0z();
                A0z2.put("media_id", c31898Gco.A0F("feeditem_id"));
                c19540AiX.A0P = A0z2;
            } else {
                if (!A0L(c31898Gco)) {
                    C31371GDd c31371GDd3 = c31898Gco.A04;
                    if (c31371GDd3 != null) {
                        str3 = c31371GDd3.A0V;
                    } else {
                        str3 = null;
                    }
                    if (!"story_viewer_list".equalsIgnoreCase(str3) || !"story_viewer_list".equalsIgnoreCase(c31898Gco.A0B()) || TextUtils.isEmpty(c31898Gco.A0G("reel_id")) || TextUtils.isEmpty(c31898Gco.A0G("feeditem_id"))) {
                        if (!TextUtils.isEmpty(c31898Gco.A0G("feeditem_id"))) {
                            String A0G4 = c31898Gco.A0G("feeditem_id");
                            C37786JmD.A0F(C25970wu.A1Y(c19540AiX.A08), AnonymousClass000.A00(622));
                            c19540AiX.A0K = A0G4;
                        }
                    }
                }
                String A0G5 = c31898Gco.A0G("reel_id");
                String A0G6 = c31898Gco.A0G("feeditem_id");
                HashSet A0o = C25960wt.A0o();
                HashMap A0z3 = C25920wp.A0z();
                A0o.add(A0G6);
                A0z3.put(A0G5, A0o);
                c19540AiX.A0Q = A0z3;
            }
            String A0F5 = c31898Gco.A0F(A00);
            if (A0F5 == null) {
                A0F5 = "";
            }
            if (!A0F5.equals("")) {
                c19540AiX.A0Q = A0z;
                c19540AiX.A0C = "follow_versary";
            }
            C19711AlK.A00();
            Bundle A02 = c19540AiX.A02();
            ReelViewerFragment reelViewerFragment = new ReelViewerFragment();
            reelViewerFragment.setArguments(A02);
            C31878GcM A003 = A00(this);
            A003.A03 = reelViewerFragment;
            A003.A07 = C25910wo.A00(57);
            A003.A04();
            return;
        }
        A0w.add(A0F);
        if (this.A05 == null) {
        }
        C19711AlK.A00();
        C19540AiX c19540AiX2 = new C19540AiX();
        c19540AiX2.A0N = A0w;
        c19540AiX2.A0O = A0w;
        c19540AiX2.A05 = EnumC171199gQ.A02;
        c19540AiX2.A0M = C25920wp.A0l();
        c19540AiX2.A03 = new C19173AcM();
        c31371GDd = c31898Gco.A04;
        if (c31371GDd == null) {
        }
        if ("story_viewer_list".equalsIgnoreCase(str)) {
        }
    }

    private void A0K(C31898Gco c31898Gco, boolean z) {
        String A0G;
        String A0G2;
        if (!z) {
            A0G = c31898Gco.A0F("merchant_id");
            A0G2 = c31898Gco.A0F("merchant_username");
        } else {
            A0G = c31898Gco.A0G("merchant_id");
            A0G2 = c31898Gco.A0G("merchant_username");
        }
        AbstractC19674Akj.A00.A13(this.A01.requireActivity(), this.A0E, false, null, this.A0B.getModuleName(), null, this.A0H, A0G, A0G2, null, null, null, null, false, false, false);
    }

    public static boolean A0L(C31898Gco c31898Gco) {
        String str;
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null) {
            str = c31371GDd.A0V;
        } else {
            str = null;
        }
        if (InAppNotificationDestinations.STORY_VIEWER.equalsIgnoreCase(str) && "story_viewer_list".equalsIgnoreCase(c31898Gco.A0B()) && !TextUtils.isEmpty(c31898Gco.A0G("reel_id")) && !TextUtils.isEmpty(c31898Gco.A0G("feeditem_id"))) {
            return true;
        }
        return false;
    }

    public final void A0N(AbstractC28455EqB abstractC28455EqB) {
        AbstractC28455EqB abstractC28455EqB2 = this.A01;
        if (abstractC28455EqB2 != null) {
            abstractC28455EqB2.unregisterLifecycleListener(this.A0L);
        }
        this.A01 = abstractC28455EqB;
        abstractC28455EqB.registerLifecycleListener(this.A0L);
    }

    @Override // p000X.InterfaceC34884HvJ
    public final void A52(User user, int i) {
        int i2;
        this.A0D.A00 = System.currentTimeMillis();
        DialogC26080xC A00 = DialogC26080xC.A00(this.A07);
        HashMap A0z = C25920wp.A0z();
        if (user.A1H() != null) {
            C21870p9.A00(A00);
            A0z.put("requester_user_id", user.getId());
            A0z.put("connected_user_id", user.A1H());
            A0z.put("position", String.valueOf(i));
            i2 = 208;
        } else {
            if (user.A0h() != null && user.A0h().booleanValue()) {
                if (C70763jC.A0E(C0TD.A05, this.A0E, 36328130469701929L)) {
                    C21870p9.A00(A00);
                    A0z.put("requester_user_id", user.getId());
                    A0z.put("position", String.valueOf(i));
                    i2 = 678;
                }
            }
            A0C(this, user, i);
            return;
        }
        String A002 = C22184Bs2.A00(i2);
        AbstractC28455EqB abstractC28455EqB = this.A01;
        C4AD A003 = C70273i4.A00(this.A0E, A002, A0z);
        A003.A00 = new IDxACallbackShape35S0200000_5_I2(1, this, A00);
        abstractC28455EqB.schedule(A003);
    }

    @Override // p000X.C8YP
    public final void Bpg(Hashtag hashtag) {
        this.A0D.A00 = System.currentTimeMillis();
        HashMap hashMap = this.A0J;
        String str = hashtag.A0B;
        C31898Gco c31898Gco = (C31898Gco) hashMap.get(str);
        Number number = (Number) this.A0I.get(str);
        if (c31898Gco != null && number != null) {
            A0B(this, c31898Gco, "tap_target", "follow", number.intValue());
        }
        this.A0O.A02(null, this.A0N, hashtag, this.A0E, "newsfeed_follow_button");
    }

    @Override // p000X.InterfaceC34658HrK
    public final void Bpi(User user) {
        String str;
        this.A0D.A00 = System.currentTimeMillis();
        C31898Gco c31898Gco = (C31898Gco) this.A0J.get(user.getId());
        Number number = (Number) this.A0I.get(user.getId());
        if (c31898Gco != null && number != null) {
            int intValue = number.intValue();
            if (user.AjD() == EnumC29765FeM.FollowStatusFollowing) {
                str = "follow";
            } else {
                str = "unfollow";
            }
            A0B(this, c31898Gco, "tap_target", str, intValue);
        }
    }

    @Override // p000X.C8YP
    public final void BqE(Hashtag hashtag) {
        HashMap hashMap = this.A0J;
        String str = hashtag.A0B;
        C31898Gco c31898Gco = (C31898Gco) hashMap.get(str);
        Number number = (Number) this.A0I.get(str);
        if (c31898Gco != null && number != null) {
            A0B(this, c31898Gco, "tap_target", "unfollow", number.intValue());
        }
        this.A0O.A03(null, this.A0N, hashtag, this.A0E, "newsfeed_follow_button");
    }

    @Override // p000X.InterfaceC34884HvJ
    public final void BrC(RectF rectF, C31898Gco c31898Gco, int i) {
        A07(this, c31898Gco.A00);
        ATQ A01 = C31898Gco.A01(c31898Gco);
        A01.A03(true);
        A01.A00(this.A0B);
        Bundle bundle = A01.A00;
        bundle.putBoolean("CommentThreadFragment.FORCE_FETCH_MEDIA", true);
        bundle.putInt(AnonymousClass000.A00(5), 0);
        bundle.putInt(AnonymousClass000.A00(82), 0);
        bundle.putBoolean(AnonymousClass000.A00(13), true);
        String A0A = c31898Gco.A0A();
        if (A0A != null) {
            A01.A02(A0A);
        } else {
            bundle.putBoolean(AnonymousClass000.A00(86), true);
            bundle.putInt(AnonymousClass000.A00(8), 2);
        }
        C31878GcM A00 = A00(this);
        A00.A0E = true;
        C25930wq.A0u(bundle, new CommentThreadFragment(), A00);
        A0B(this, c31898Gco, "commentClick", null, i);
    }

    @Override // p000X.InterfaceC34884HvJ
    public final void BsQ(C31898Gco c31898Gco, int i) {
        String str;
        UserSession userSession = this.A0E;
        C31777GYq.A00(userSession).A00 = true;
        FragmentActivity fragmentActivity = this.A07;
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null) {
            str = c31371GDd.A0L;
        } else {
            str = null;
        }
        SimpleWebViewActivity.A00(fragmentActivity, userSession, new SimpleWebViewConfig(C3XS.A02(fragmentActivity, C70223hy.A02(str)), null, fragmentActivity.getString(2131824425), null, false, false, true, true, false, true, false, true, false, false, false));
        A0B(this, c31898Gco, "copyrightVideoRemoved", null, i);
    }

    @Override // p000X.InterfaceC34884HvJ
    public final void Bth(C31898Gco c31898Gco, int i, boolean z) {
        final User A07;
        this.A0D.A00 = System.currentTimeMillis();
        final C31904Gcw c31904Gcw = this.A0Q;
        if (C31904Gcw.A04(c31904Gcw) && (A07 = c31898Gco.A07()) != null) {
            final FragmentActivity requireActivity = c31904Gcw.A00.requireActivity();
            final IDxACallbackShape0S0301000_5_I2 iDxACallbackShape0S0301000_5_I2 = new IDxACallbackShape0S0301000_5_I2(i, 2, requireActivity, c31904Gcw, c31898Gco);
            Runnable runnable = new Runnable() { // from class: X.HYN
                @Override // java.lang.Runnable
                public final void run() {
                    C31904Gcw c31904Gcw2 = c31904Gcw;
                    Activity activity = requireActivity;
                    User user = A07;
                    C19073Aaj.A00(c31904Gcw2.A07).A09(activity, iDxACallbackShape0S0301000_5_I2, user, c31904Gcw2.A01.getModuleName());
                }
            };
            if (!z) {
                C32615Gsq c32615Gsq = C32615Gsq.A01;
                C70643iu A01 = C70643iu.A01();
                C70643iu.A06(requireActivity, A01, 2131831713);
                String string = requireActivity.getResources().getString(2131837220);
                C0OR.A0B(string, 0);
                A01.A0D = string;
                A01.A07 = new IDxCBackShape7S0301000_5_I2(i, 0, runnable, c31904Gcw, c31898Gco);
                A01.A0I = true;
                A01.A0B();
                A01.A02 = 0;
                C70643iu.A08(c32615Gsq, A01);
            }
            C31904Gcw.A0A.postDelayed(runnable, C31904Gcw.A09);
            c31904Gcw.A05.CcU(c31898Gco, true);
        }
        InterfaceC34330Hlh interfaceC34330Hlh = this.A04;
        if (interfaceC34330Hlh != null) {
            interfaceC34330Hlh.C06(i);
        }
    }

    @Override // p000X.InterfaceC34884HvJ
    public final void Bu9(C31898Gco c31898Gco, int i, boolean z) {
        String str;
        UserSession userSession = this.A0E;
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null) {
            str = c31371GDd.A0f;
        } else {
            str = null;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A09, userSession), "direct_share_from_mention_view_story"), 551);
        A0I.A0T("thread_id", str);
        A0I.BbJ();
        C25990ww.A0t();
        throw null;
    }

    @Override // p000X.InterfaceC34884HvJ
    public final void C04(C31898Gco c31898Gco, int i) {
        A07(this, c31898Gco.A00);
        C31878GcM A00 = A00(this);
        A00.A0E = true;
        C31777GYq.A02.A01();
        String A0C = c31898Gco.A0C();
        C28960FAf c28960FAf = new C28960FAf();
        Bundle A07 = C25930wq.A07();
        C150678fF.A0t(A07, A0C);
        C25930wq.A0u(A07, c28960FAf, A00);
        A0B(this, c31898Gco, "followCountClick", null, i);
    }

    @Override // p000X.InterfaceC34884HvJ
    public final void C1E(C31898Gco c31898Gco, int i) {
        int i2;
        int i3;
        FragmentActivity fragmentActivity = this.A07;
        UserSession userSession = this.A0E;
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        A0O.A03 = C31777GYq.A02.A01().A02(userSession, true, false, false, false, false);
        A0O.A04();
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null) {
            i2 = c31371GDd.A00;
        } else {
            i2 = 0;
        }
        A0B(this, c31898Gco, "groupRequest", Integer.toString(i2), i);
        C2F8 c2f8 = C2F8.A0W;
        C31371GDd c31371GDd2 = c31898Gco.A04;
        if (c31371GDd2 != null) {
            i3 = c31371GDd2.A00;
        } else {
            i3 = 0;
        }
        C19B c19b = new C19B(c2f8, i3);
        C67133Pw.A00(userSession).A01(EnumC393729d.LIST_ITEM, EnumC393929f.ACTIVITY_FEED, c19b);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0A, C25910wo.A00(1014)), 657);
        C25940wr.A1F(A0I, this.A09);
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC34884HvJ
    public final void C2t(C31898Gco c31898Gco, int i) {
        String str;
        C31371GDd c31371GDd;
        Map map;
        String A0o;
        String str2;
        String str3;
        Map map2;
        Map map3;
        String str4;
        Map map4;
        C31371GDd c31371GDd2 = c31898Gco.A04;
        if (c31371GDd2 != null) {
            str = c31371GDd2.A0T;
        } else {
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        switch (str.hashCode()) {
            case -1741312354:
                if (str.equals("collection") && (c31371GDd = c31898Gco.A04) != null && (map = c31371GDd.A0r) != null && (A0o = C25980wv.A0o("collection_id", map)) != null) {
                    FragmentActivity requireActivity = this.A01.requireActivity();
                    UserSession userSession = this.A0E;
                    Fragment A03 = C19376Afo.A01.A01().A03(EnumC169939eH.COLLECTION_FEED_PREVIEW, EnumC170799fl.MEDIA, userSession.token, A0o, this.A0B.getModuleName());
                    C31878GcM A0O = C25930wq.A0O(requireActivity, userSession);
                    A0O.A0E = true;
                    A0O.A03 = A03;
                    A0O.A04();
                    break;
                }
                break;
            case -1649029848:
                if (str.equals(InAppNotificationDestinations.BLOKS_ACTION)) {
                    C31371GDd c31371GDd3 = c31898Gco.A04;
                    if (c31371GDd3 != null && (map3 = c31371GDd3.A0r) != null) {
                        str2 = C25980wv.A0o("bloks_app_id", map3);
                    } else {
                        str2 = null;
                    }
                    C31371GDd c31371GDd4 = c31898Gco.A04;
                    if (c31371GDd4 != null && (map2 = c31371GDd4.A0r) != null) {
                        str3 = C25980wv.A0o("params", map2);
                    } else {
                        str3 = null;
                    }
                    if (!TextUtils.isEmpty(str2)) {
                        A0D(this, str2, str3);
                        break;
                    }
                }
                break;
            case 93832589:
                if (str.equals("bloks")) {
                    C31371GDd c31371GDd5 = c31898Gco.A04;
                    if (c31371GDd5 != null && c31371GDd5.A0U != null) {
                        C106476Lz.A00(this.A07, this.A0E, c31371GDd5.A0R);
                        break;
                    } else {
                        C18350ix.A03("bloks_newsfeed_error", "Missing destination data");
                        break;
                    }
                }
                break;
            case 1224424441:
                if (str.equals("webview")) {
                    C31371GDd c31371GDd6 = c31898Gco.A04;
                    if (c31371GDd6 != null && (map4 = c31371GDd6.A0r) != null) {
                        str4 = C25980wv.A0o("url", map4);
                    } else {
                        str4 = null;
                    }
                    if (!TextUtils.isEmpty(str4)) {
                        C7GT.A06(this.A07, this.A0E, EnumC171169gN.A06, null, str4, A01(this));
                        break;
                    }
                }
                break;
        }
        A0B(this, c31898Gco, "inline_button_destination", str, i);
    }

    @Override // p000X.InterfaceC34884HvJ
    public final void C4z(C31898Gco c31898Gco, String str, int i) {
        A07(this, c31898Gco.A00);
        C31878GcM A00 = A00(this);
        A00.A0E = true;
        C59152wg.A00();
        C0OR.A0B(str, 0);
        Bundle A07 = C25930wq.A07();
        A07.putString("LikesListFragment.BROADCAST_ID", str);
        A07.putBoolean("LikesListFragment.TIME_ORDERED", true);
        C25930wq.A0u(A07, new FBC(), A00);
        A0B(this, c31898Gco, "livelikeCountClick", null, i);
    }

    @Override // p000X.InterfaceC34884HvJ
    public final void C6P(RectF rectF, C31898Gco c31898Gco, String str, int i) {
        EnumC171029g9 enumC171029g9;
        boolean z;
        String str2;
        C31878GcM A0O;
        Fragment c161779Be;
        Bundle A00;
        long j;
        String str3;
        ClipsViewerSource clipsViewerSource;
        if ("event".equals(c31898Gco.A0B())) {
            A0F(c31898Gco);
            return;
        }
        InterfaceC19580l7 interfaceC19580l7 = this.A09;
        String moduleName = interfaceC19580l7.getModuleName();
        EnumC29737Fdq enumC29737Fdq = EnumC29737Fdq.INSIGHTS_ENTRY;
        if (enumC29737Fdq.equals(c31898Gco.A05)) {
            moduleName = "insights_notification";
        }
        if (c31898Gco.A00 == 5) {
            enumC171029g9 = EnumC171029g9.A02;
        } else {
            enumC171029g9 = EnumC171029g9.A0U;
        }
        UserSession userSession = this.A0E;
        if (!((C33161H8r) C28352Emn.A0Y(userSession, C33161H8r.class, 39)).A0X.contains(str)) {
            ((C33161H8r) C28352Emn.A0Y(userSession, C33161H8r.class, 39)).A0X.add(str);
            z = true;
        } else {
            z = false;
        }
        if (c31898Gco.A0A() != null) {
            z = true;
        }
        A07(this, c31898Gco.A00);
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null) {
            str2 = c31371GDd.A0V;
            if (str2 != null && str2.equals("tv_viewer")) {
                A04(ClipsViewerSource.A16, c31898Gco, str, true);
                A0B(this, c31898Gco, "mediaId", str, i);
            }
        } else {
            str2 = null;
        }
        if (str2 != null && str2.equals(InAppNotificationDestinations.CLIPS_HOME)) {
            clipsViewerSource = ClipsViewerSource.A16;
        } else if (InAppNotificationDestinations.CLIPS_HOME.equals(c31898Gco.A0B())) {
            clipsViewerSource = ClipsViewerSource.A1P;
        } else {
            if (str2 != null) {
                if (str2.equals(InAppNotificationDestinations.STORY_VIEWER)) {
                    A0J(c31898Gco);
                } else if (str2.equals("bloks")) {
                    if (c31371GDd != null && (str3 = c31371GDd.A0U) != null) {
                        C106476Lz.A00(this.A07, userSession, str3);
                    } else {
                        C18350ix.A03("bloks_newsfeed_error", "Missing destination data");
                    }
                } else if (str2.equals(InAppNotificationDestinations.BLOKS_ACTION)) {
                    A0D(this, c31898Gco.A0G("bloks_app_id"), c31898Gco.A0G("params"));
                }
                A0B(this, c31898Gco, "mediaId", str, i);
            }
            if (c31898Gco.A05 == enumC29737Fdq && c31898Gco.A00 == 121) {
                if (C30265FnH.A00(c31898Gco)) {
                    C0OR.A0B(userSession, 1);
                    C23210rl A002 = C23210rl.A00(C32533GrP.A00, "aymt_click");
                    A002.A0D("actor_igid", C28352Emn.A0b(userSession));
                    C31371GDd c31371GDd2 = c31898Gco.A04;
                    if (c31371GDd2 != null) {
                        j = c31371GDd2.A02;
                    } else {
                        j = 0;
                    }
                    A002.A0C("channel_id", Long.valueOf(C31898Gco.A00(A002, c31898Gco, j)));
                    C25930wq.A1K(A002, userSession);
                }
                C65753Iw.A00.A01(this.A07, userSession, "activity_feed", null, false);
            } else if (str2 != null && str2.equals("guide")) {
                A0H(c31898Gco);
            } else {
                String A0F = c31898Gco.A0F(C25910wo.A00(154));
                if (A0F == null) {
                    A0F = "";
                }
                if (!A0F.equals("")) {
                    String A0F2 = c31898Gco.A0F("media_ids");
                    if (A0F2 == null) {
                        A0F2 = "";
                    }
                    ArrayList A0w = C25950ws.A0w(Arrays.asList(A0F2.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)));
                    A0O = C25930wq.A0O(this.A01.getActivity(), userSession);
                    IgFragmentFactoryImpl.A00();
                    String A0l = C25920wp.A0l();
                    String string = this.A07.getString(2131827639);
                    String moduleName2 = interfaceC19580l7.getModuleName();
                    String moduleName3 = interfaceC19580l7.getModuleName();
                    c161779Be = new ContextualFeedFragment();
                    A00 = C19371Afj.A00(null, null, null, null, null, "Static", string, null, null, moduleName2, null, null, moduleName3, A0l, A0w, false, false, false, false, false, true, false);
                } else {
                    A0O = C25930wq.A0O(this.A07, userSession);
                    A0O.A0E = true;
                    IgFragmentFactoryImpl.A00();
                    C0OR.A0B(str, 0);
                    String A0A = c31898Gco.A0A();
                    c161779Be = new C161779Be();
                    A00 = C19616Ajm.A00(enumC171029g9, null, A0A, str, moduleName, false, z, false, false);
                }
                C25930wq.A0u(A00, c161779Be, A0O);
            }
            A0B(this, c31898Gco, "mediaId", str, i);
        }
        A04(clipsViewerSource, c31898Gco, str, false);
        A0B(this, c31898Gco, "mediaId", str, i);
    }

    @Override // p000X.InterfaceC34884HvJ
    public final void C6R(C31898Gco c31898Gco, int i) {
        String str;
        A07(this, c31898Gco.A00);
        A0B(this, c31898Gco, null, null, i);
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd == null || (str = c31371GDd.A0V) == null) {
            return;
        }
        switch (str.hashCode()) {
            case -2058699197:
                if (!str.equals("featured_product_media")) {
                    return;
                }
                A0G(c31898Gco);
                return;
            case -1610081298:
                if (!str.equals("product_collection")) {
                    return;
                }
                A0I(c31898Gco);
                return;
            case -1577211727:
                if (!str.equals(C25910wo.A00(198))) {
                    return;
                }
                A0E(c31898Gco);
                return;
            case -1511625256:
                if (!str.equals(C22184Bs2.A00(106))) {
                    return;
                }
                this.A07.getParent();
                return;
            case -1120828100:
                if (!str.equals("product_display_page")) {
                    return;
                }
                String A0G = c31898Gco.A0G("business_user_id");
                String A0G2 = c31898Gco.A0G("product_id");
                String A0G3 = c31898Gco.A0G("business_username");
                String A0G4 = c31898Gco.A0G("entry_point");
                C25990ww.A1R(A0G, A0G2, A0G3);
                if (A0G4 == null) {
                    A0G4 = "activity_feed";
                }
                String A0F = c31898Gco.A0F("reference_price");
                String A0F2 = c31898Gco.A0F("pinned_media_id");
                String A0F3 = c31898Gco.A0F(AnonymousClass000.A00(30));
                boolean equals = RealtimeSubscription.GRAPHQL_MQTT_VERSION.equals(c31898Gco.A0F(AnonymousClass000.A00(289)));
                C20020Ats A0H = AbstractC19674Akj.A00.A0H(this.A01.getActivity(), ProductReviewStatus.APPROVED, this.A0B, this.A0E, A0G2, A0G, A0G3, A0G4, null);
                A0H.A0R = A0F;
                A0H.A0M = A0F2;
                A0H.A0K = A0F3;
                A0H.A0W = equals;
                A0H.A02();
                return;
            case 862879669:
                if (!str.equals("your_shopping_items")) {
                    return;
                }
                A0K(c31898Gco, true);
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC34884HvJ
    public final void CCt(C31898Gco c31898Gco, String str) {
        String str2;
        InterfaceC19580l7 interfaceC19580l7;
        EnumC29798Ff9 enumC29798Ff9;
        String str3;
        String str4;
        String str5;
        String str6;
        UserSession userSession = this.A0E;
        User A08 = c31898Gco.A08(userSession);
        String A0A = c31898Gco.A0A();
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null) {
            str2 = c31371GDd.A0Q;
        } else {
            str2 = null;
        }
        Double A09 = c31898Gco.A09();
        if (A0A != null && str2 != null && A09 != null && c31898Gco.A0C() != null) {
            if (A08 == null) {
                interfaceC19580l7 = this.A09;
                enumC29798Ff9 = EnumC29798Ff9.OPEN_THREAD_ERROR;
                str5 = c31898Gco.A0A();
                str3 = "";
                str4 = "Activity Feed - Comment owner should not be null.";
            } else {
                B7P A05 = C19618Ajo.A01(userSession).A05(c31898Gco.A0C());
                if (A05 == null) {
                    FF4 ff4 = new FF4(this, A08, A09, str, A0A, str2);
                    AbstractC28455EqB abstractC28455EqB = this.A01;
                    C32944GzF A03 = C19636Ak7.A03(userSession, c31898Gco.A0C());
                    A03.A00 = ff4;
                    abstractC28455EqB.schedule(A03);
                    return;
                }
                String A0A2 = c31898Gco.A0A();
                C31371GDd c31371GDd2 = c31898Gco.A04;
                if (c31371GDd2 != null) {
                    str6 = c31371GDd2.A0Q;
                } else {
                    str6 = null;
                }
                A05(A05, this, A08, str, A0A2, str6, c31898Gco.A09().longValue());
                return;
            }
        } else {
            interfaceC19580l7 = this.A09;
            enumC29798Ff9 = EnumC29798Ff9.OPEN_THREAD_ERROR;
            str3 = "";
            str4 = "Activity Feed - Comment data should not be null.";
            str5 = "";
        }
        C31881GcU.A01(enumC29798Ff9, interfaceC19580l7, userSession, str3, str5, str4);
    }

    @Override // p000X.InterfaceC34884HvJ
    public final void CDT(RectF rectF, C31898Gco c31898Gco, int i) {
        ImageUrl imageUrl;
        String str;
        String str2;
        String A02;
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null && (str2 = c31371GDd.A0Y) != null && InAppNotificationDestinations.CLIPS_HOME.equals(str2) && (A02 = A02(c31898Gco)) != null) {
            C6P(rectF, c31898Gco, A02, i);
            return;
        }
        C31371GDd c31371GDd2 = c31898Gco.A04;
        if (c31371GDd2 != null) {
            imageUrl = c31371GDd2.A07;
        } else {
            imageUrl = null;
        }
        if (!C3XZ.A02(imageUrl)) {
            EnumC29737Fdq enumC29737Fdq = c31898Gco.A05;
            switch (enumC29737Fdq.ordinal()) {
                case 0:
                    if (c31371GDd2 != null) {
                        str = C25980wv.A0o("selected_filters", c31371GDd2.A0w);
                    } else {
                        str = null;
                    }
                    c31898Gco.A0C();
                    A09(this, c31898Gco, str);
                    A0B(this, c31898Gco, "likeCountClick", null, i);
                    return;
                case 2:
                    String A0B = c31898Gco.A0B();
                    if (A0B != null && A0B.equals("user_group")) {
                        CSk(c31898Gco, i);
                        return;
                    } else {
                        C04(c31898Gco, i);
                        return;
                    }
                case 3:
                case 16:
                    break;
                case 10:
                    BrH(c31898Gco, i);
                    return;
                case 13:
                    if (("live_likers".equalsIgnoreCase(c31898Gco.A0B()) && !TextUtils.isEmpty(c31898Gco.A0F(TraceFieldType.BroadcastId))) || A0M(c31898Gco)) {
                        C4z(c31898Gco, c31898Gco.A0F(TraceFieldType.BroadcastId), i);
                        return;
                    } else {
                        CEy(rectF, c31898Gco, i);
                        return;
                    }
                default:
                    StringBuilder A0m = C25940wr.A0m("Unsupported item story type: ");
                    A0m.append(enumC29737Fdq);
                    A0m.append(" Story: ");
                    throw C25950ws.A0k(C91554uV.A10(A0m, c31898Gco.A00));
            }
        } else if ("event".equals(c31898Gco.A0B())) {
            A0F(c31898Gco);
            return;
        }
        if (TextUtils.isEmpty(c31898Gco.A0D())) {
            return;
        }
        CSc(c31898Gco, c31898Gco.A0D(), i);
        throw null;
    }

    @Override // p000X.InterfaceC34884HvJ
    public final void CEy(RectF rectF, C31898Gco c31898Gco, int i) {
        this.A00 = rectF;
        if ("live_likers".equalsIgnoreCase(c31898Gco.A0B()) && !TextUtils.isEmpty(c31898Gco.A0F(TraceFieldType.BroadcastId))) {
            C4z(c31898Gco, c31898Gco.A0F(TraceFieldType.BroadcastId), i);
            return;
        }
        if (A0M(c31898Gco)) {
            C18350ix.A03("DefaultNewsfeedRowDelegate", "Post live stories no longer supported");
        } else {
            A0J(c31898Gco);
        }
        A0B(this, c31898Gco, null, null, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:?, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:?, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0043, code lost:
        if (r5.isEmpty() != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0045, code lost:
        r3 = r1.getContext();
        r8 = r4.A07;
        r2 = p000X.C150708fI.A04(r8);
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0054, code lost:
        if (r7 >= r5.size()) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
        r1 = (com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2) r5.get(r7);
        r6 = r4.A06;
        r10 = r24.A00;
        r9 = r1.A02;
        p000X.C0OR.A0B(r9, 1);
        r6 = r6.A00;
        r0 = p000X.C25960wt.A0n();
        p000X.C28354Emp.A1N(r0, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0077, code lost:
        if (r6.contains(p000X.C25930wq.A0f(r9, r0)) != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0079, code lost:
        r9 = r1.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007f, code lost:
        if (android.text.TextUtils.isEmpty(r9) != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0081, code lost:
        r6 = new com.facebook.redex.IDxCListenerShape2S0401000_5_I2(r3, r1, r4, r24, r25, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0098, code lost:
        switch(r9.hashCode()) {
            case -336545092: goto L80;
            case -250367239: goto L69;
            case -101739776: goto L68;
            case 3202370: goto L61;
            case 93832333: goto L64;
            case 134534829: goto L46;
            case 499953017: goto L35;
            case 1191002059: goto L20;
            default: goto L88;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009b, code lost:
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a4, code lost:
        if (r9.equals("delete_comment") == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00aa, code lost:
        if (r24.A0A() == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ae, code lost:
        if (r24.A02 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b0, code lost:
        r1 = new p000X.BMW();
        r24.A02 = r1;
        r1.A0f = r24.A0A();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bd, code lost:
        r0 = r24.A0C();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c8, code lost:
        if (r9.equals("remove_follower") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ce, code lost:
        if (r24.A08(r8) == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d8, code lost:
        if (r24.A08(r8).A3P() == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00da, code lost:
        r2.A09(p000X.C31904Gcw.A00(r3, r4, r24, r9), r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e2, code lost:
        r0 = "turn_off";
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00eb, code lost:
        if (r9.equals("hide") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f4, code lost:
        if (r9.equals("block") == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f6, code lost:
        r0 = r24.A08(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00fa, code lost:
        if (r0 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fc, code lost:
        r2.A08(p000X.C31904Gcw.A00(r3, r4, r24, r9), r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0104, code lost:
        r0 = "deprioritize";
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010a, code lost:
        if (r9.equals(r0) == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0112, code lost:
        if (android.text.TextUtils.isEmpty(r1.A01) != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011a, code lost:
        if (android.text.TextUtils.isEmpty(r1.A03) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011c, code lost:
        r1 = r1.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011e, code lost:
        if (r1 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0120, code lost:
        r2.A04(r6, r1, 10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012d, code lost:
        if (r9.equals("tag_options") == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0133, code lost:
        if (r24.A0C() == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0135, code lost:
        r2.A09(p000X.C31904Gcw.A00(r3, r4, r24, r9), r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x013e, code lost:
        if (r24.A03 != null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0140, code lost:
        p000X.C31904Gcw.A01(r3, r4, r24);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014b, code lost:
        if (r9.equals("restrict") == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0151, code lost:
        if (r24.A08(r8) == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0153, code lost:
        r2.A08(p000X.C31904Gcw.A00(r3, r4, r24, r9), r6);
        p000X.C70713j7.A08(r4.A02, "impression", "newsfeed_you_entry_point", r24.A08(r8).getId());
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x016f, code lost:
        if (r0 != null) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0173, code lost:
        r5 = p000X.C25920wp.A0w();
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x017c, code lost:
        if (r3 >= r7.size()) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x017e, code lost:
        r2 = p000X.C25950ws.A0u(r7, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0186, code lost:
        if (android.text.TextUtils.isEmpty(r2) != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0188, code lost:
        r0 = new com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2(12);
        p000X.C0OR.A0B(r2, 0);
        r0.A02 = r2;
        r5.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0197, code lost:
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a0, code lost:
        if (r2.A05.isEmpty() != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0035, code lost:
        if (r5 != 0) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a2, code lost:
        p000X.C31904Gcw.A03(r4, r24, "newsfeed_story_inline_impression", r25);
        p000X.C150698fH.A0k(r3, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01ab, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01ac, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0037, code lost:
        r1 = r4.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003d, code lost:
        if (r1.getContext() == null) goto L99;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List] */
    @Override // p000X.InterfaceC34884HvJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean CI9(C31898Gco c31898Gco, int i) {
        C32879Gxx A02 = C31777GYq.A02.A02(this.A0E);
        InterfaceC19580l7 interfaceC19580l7 = this.A09;
        String str = this.A0F;
        String str2 = this.A0G;
        String AQY = this.A0P.AQY();
        C25920wp.A1O(c31898Gco, 0, interfaceC19580l7);
        ((C31866Gc7) A02.A03.getValue()).A05(interfaceC19580l7, c31898Gco, str, str2, AQY, i);
        C31904Gcw c31904Gcw = this.A0Q;
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd == null || (r7 = c31371GDd.A0j) == null) {
            List list = c31904Gcw.A08;
        }
        ?? A0w = c31371GDd.A0l;
    }

    @Override // p000X.InterfaceC34884HvJ
    public final void CIA(C31898Gco c31898Gco, int i) {
        long j;
        User A07;
        int i2;
        C31777GYq c31777GYq = C31777GYq.A02;
        UserSession userSession = this.A0E;
        C32879Gxx A02 = c31777GYq.A02(userSession);
        C0OR.A0B(c31898Gco, 0);
        if (!A02.A01.contains(c31898Gco.A0E())) {
            if (!C70763jC.A0E(C0TD.A05, userSession, 36311891198411517L)) {
                A02.A01(this.A09, c31898Gco, this.A0P.AQY(), i);
            }
            if (c31898Gco.A05 == EnumC29737Fdq.GROUPED_FRIEND_REQUEST) {
                C2F8 c2f8 = C2F8.A0W;
                C31371GDd c31371GDd = c31898Gco.A04;
                if (c31371GDd != null) {
                    i2 = c31371GDd.A00;
                } else {
                    i2 = 0;
                }
                C67133Pw.A00(userSession).A02(EnumC393729d.LIST_ITEM, EnumC393929f.ACTIVITY_FEED, new C19B(c2f8, i2));
            }
            if (c31898Gco.A05 == EnumC29737Fdq.FOLLOW_REQUEST && (A07 = c31898Gco.A07()) != null) {
                C25558DYv.A02(this.A09, userSession, A07.getId(), i);
            }
        }
        if (!this.A06 && "facebook".equals(c31898Gco.A0B())) {
            C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession)), C25910wo.A00(1349), true);
            this.A06 = true;
        }
        if (C30265FnH.A00(c31898Gco)) {
            C0OR.A0B(userSession, 1);
            C23210rl A00 = C23210rl.A00(C32533GrP.A00, C34900Hva.A00(HttpStatus.SC_USE_PROXY));
            A00.A0D("actor_igid", C28352Emn.A0b(userSession));
            C31371GDd c31371GDd2 = c31898Gco.A04;
            if (c31371GDd2 != null) {
                j = c31371GDd2.A02;
            } else {
                j = 0;
            }
            A00.A0C("channel_id", Long.valueOf(C31898Gco.A00(A00, c31898Gco, j)));
            C25930wq.A1K(A00, userSession);
        }
    }

    @Override // p000X.InterfaceC34884HvJ
    public final void CSc(C31898Gco c31898Gco, String str, int i) {
        String str2;
        String str3;
        String A0F;
        GDH gdh;
        A07(this, c31898Gco.A00);
        UserSession userSession = this.A0E;
        String A01 = A01(this);
        String A00 = AnonymousClass000.A00(HttpStatus.SC_MOVED_TEMPORARILY);
        C0OR.A0B(userSession, 0);
        C25920wp.A1T(A00, A01);
        C19736Alk.A08(userSession, str);
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null && (gdh = c31371GDd.A0A) != null) {
            str2 = gdh.A0D;
        } else {
            str2 = null;
        }
        TextUtils.isEmpty(str2);
        c31898Gco.A0F("open_group_requests");
        Boolean.parseBoolean(c31898Gco.A0F("open_invite_flow"));
        Boolean.parseBoolean(c31898Gco.A0F("open_create_flow"));
        C31371GDd c31371GDd2 = c31898Gco.A04;
        if (c31371GDd2 != null && (str3 = c31371GDd2.A0R) != null && str3.contains("fan_club") && (A0F = c31898Gco.A0F("params")) != null) {
            try {
                new JSONObject(A0F).getString("origin");
            } catch (JSONException unused) {
                C26000wx.A1C(C18670jc.A00(), C073900b.A03(c31898Gco.A00, "params parameter in newsfeed story was not a valid json object. Story type: ", ", params: ", A0F), 1062876315);
            }
        }
        C3QO.A01(this.A07, userSession);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004e, code lost:
        if ("follow_request_accepted".equals(r9) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (r12.A0F("chaining_auto_expand").equals("True") == false) goto L19;
     */
    @Override // p000X.InterfaceC34884HvJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CSk(C31898Gco c31898Gco, int i) {
        boolean z;
        boolean z2;
        if (c31898Gco.A0F("chaining_auto_expand") != null) {
            z = true;
        }
        z = false;
        FragmentActivity fragmentActivity = this.A07;
        UserSession userSession = this.A0E;
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        A0O.A0E = true;
        C59152wg.A00();
        String A0F = c31898Gco.A0F("category");
        String A0F2 = c31898Gco.A0F("order");
        C0OR.A0B(userSession, 0);
        C25920wp.A1O(A0F, 1, A0F2);
        if (!"non_recip_followers".equals(A0F) && !"aggregated_scf".equals(A0F)) {
            z2 = false;
        }
        z2 = true;
        String A0a = C150688fG.A0a("[%s] is not a supported group type. You many add the logic to support it here.", C22187Bs5.A1b(A0F, 1));
        Object[] objArr = new Object[0];
        if (z2) {
            Bundle A00 = C18241A4l.A00(userSession, C67483Rh.A00(EnumC29749Fe3.GROUP_FOLLOWERS, C28352Emn.A0b(userSession), 12, false), false);
            A00.putString("FollowListFragment.Group", A0F);
            A00.putString("FollowListFragment.GroupRankingOrder", A0F2);
            A00.putBoolean("FollowListFragment.AutoExpandChaining", z);
            A00.putBoolean("FollowListFragment.ShowSearchBar", false);
            A00.putBoolean("FollowListFragment.HideRemoveButton", true);
            C28963FAi c28963FAi = new C28963FAi();
            c28963FAi.setArguments(A00);
            A0O.A03 = c28963FAi;
            A0O.A0B = true;
            A0O.A04();
            A0B(this, c31898Gco, null, null, i);
            return;
        }
        throw C25950ws.A0k(String.format(A0a, objArr));
    }

    @Override // p000X.InterfaceC34884HvJ
    public final void CUz(C31898Gco c31898Gco, int i) {
        String str;
        A0B(this, c31898Gco, "tap_target", "ufi_view_reply", i);
        C31878GcM A00 = A00(this);
        ATQ A01 = C31898Gco.A01(c31898Gco);
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null) {
            str = c31371GDd.A0b;
        } else {
            str = null;
        }
        str.getClass();
        A01.A02(str);
        A01.A00(this.A0B);
        Bundle bundle = A01.A00;
        bundle.putBoolean(AnonymousClass000.A00(13), true);
        C25930wq.A0u(bundle, new CommentThreadFragment(), A00);
    }

    public H8K(Fragment fragment, FragmentActivity fragmentActivity, AbstractC18040iR abstractC18040iR, InterfaceC19580l7 interfaceC19580l7, C4u2 c4u2, InterfaceC34331Hli interfaceC34331Hli, InterfaceC21551BhZ interfaceC21551BhZ, C31904Gcw c31904Gcw, UserSession userSession, String str, String str2, String str3) {
        this.A07 = fragmentActivity;
        this.A0E = userSession;
        this.A08 = abstractC18040iR;
        this.A09 = interfaceC19580l7;
        this.A0B = c4u2;
        this.A0O = new C19541AiY(fragmentActivity, AnonymousClass069.A00(fragment), interfaceC19580l7, userSession);
        this.A0R = C28355Emq.A0W(interfaceC19580l7, C28356Emr.A00(fragment), userSession);
        this.A0M = new GGB(fragmentActivity, fragment, interfaceC19580l7, userSession);
        this.A0C = interfaceC34331Hli;
        C6N7.A00(userSession).A02(this.A02, C135687md.class);
        this.A03 = C28353Emo.A0J(this, 72);
        C6N7.A00(userSession).A02(this.A03, C135697me.class);
        this.A0S = new C74033zF(userSession);
        this.A0A = C20950nT.A01(interfaceC19580l7, userSession);
        this.A0Q = c31904Gcw;
        this.A0F = str;
        this.A0G = str2;
        this.A0H = str3;
        this.A0P = interfaceC21551BhZ;
        this.A0D = C30264FnG.A00(userSession);
    }

    public static String A02(C31898Gco c31898Gco) {
        String A0C = c31898Gco.A0C();
        if (A0C == null) {
            String A0F = c31898Gco.A0F("media_id");
            if (A0F == null) {
                return c31898Gco.A0F("id");
            }
            return A0F;
        }
        return A0C;
    }

    private void A03(AnonymousClass292 anonymousClass292, String str, int i) {
        C42342Ng.A00();
        Bundle A07 = C25930wq.A07();
        C69843c0.A01();
        Context context = this.A01.getContext();
        C0OR.A0B(context, 0);
        Intent A09 = C26000wx.A09(context, BusinessConversionActivity.class);
        C91554uV.A1G(A07, this.A0E);
        A07.putString("entry_point", str);
        A07.putInt(C25910wo.A00(379), 0);
        A07.putInt(C25910wo.A00(126), anonymousClass292.A00);
        A09.putExtras(A07);
        C0jI.A0E(A09, this.A01, i);
    }

    public static void A06(Hashtag hashtag, H8K h8k) {
        C31878GcM A00 = A00(h8k);
        A00.A0E = true;
        A00.A03 = C18840ARz.A01.A00().A01(hashtag, A01(h8k), "DEFAULT");
        A00.A04();
    }

    public static void A09(H8K h8k, C31898Gco c31898Gco, String str) {
        if (c31898Gco.A0C() != null) {
            A07(h8k, c31898Gco.A00);
            FragmentActivity fragmentActivity = h8k.A07;
            UserSession userSession = h8k.A0E;
            C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
            A0O.A0E = true;
            InterfaceC28201EkD interfaceC28201EkD = C59152wg.A00().A00;
            String A0C = c31898Gco.A0C();
            C25940wr.A0x(1, userSession, A0C);
            Bundle A07 = C25930wq.A07();
            A07.putString("LikesListFragment.MEDIA_ID", A0C);
            A07.putBoolean("LikesListFragment.TIME_ORDERED", true);
            A07.putString("FollowListFragment.RequestParametersSelectedFilters", str);
            A0O.A03 = ((HNT) interfaceC28201EkD).Bhv(A07, userSession);
            A0O.A04();
        }
    }

    private void A0F(C31898Gco c31898Gco) {
        Bundle A07 = C25930wq.A07();
        A07.putString(C25910wo.A00(118), c31898Gco.A0F("event_id"));
        C70793jF.A08(this.A07, A07, this.A0E, ModalActivity.class, C22184Bs2.A00(231));
    }

    public static boolean A0M(C31898Gco c31898Gco) {
        if ("post_live_fullscreen".equalsIgnoreCase(c31898Gco.A0B()) && !TextUtils.isEmpty(c31898Gco.A0F(TraceFieldType.BroadcastId)) && !TextUtils.isEmpty(c31898Gco.A0F("user_id"))) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34884HvJ
    public final void BoK(C31898Gco c31898Gco, int i) {
        String str;
        c31898Gco.A0H();
        C31878GcM A00 = A00(this);
        IgFragmentFactoryImpl.A00();
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null) {
            str = c31371GDd.A0O;
        } else {
            str = null;
        }
        F9O f9o = new F9O();
        Bundle A07 = C25930wq.A07();
        A07.putString(AnonymousClass000.A00(214), str);
        A07.putBoolean(AnonymousClass000.A00(213), false);
        A07.putBoolean("CanvasFragment.ARGUMENTS_CANVAS_FORCE_REFRESH", true);
        C25930wq.A0u(A07, f9o, A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0061, code lost:
        if (java.lang.Boolean.TRUE.equals(r0.A0I) == false) goto L19;
     */
    @Override // p000X.InterfaceC34884HvJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CGL(C31898Gco c31898Gco, int i) {
        String str;
        boolean z;
        String str2;
        c31898Gco.A0C().getClass();
        C175419qK.A00().A01();
        Bundle A0B = C28352Emn.A0B(this.A0B, this.A0E, c31898Gco.A0C(), "activity_feed");
        A0B.putBoolean("intent_extra_show_inapp_notification_on_post", true);
        A0B.putString("intent_extra_newsfeed_story_pk", c31898Gco.A07);
        BMW bmw = new BMW();
        bmw.A0f = c31898Gco.A0A();
        C31371GDd c31371GDd = c31898Gco.A04;
        if (c31371GDd != null && (str2 = c31371GDd.A0Q) != null) {
            bmw.A0h = str2;
        }
        String A0D = c31898Gco.A0D();
        if (c31371GDd != null) {
            str = c31371GDd.A0Z;
        } else {
            str = null;
        }
        User user = new User(A0D, str);
        user.A1z(c31898Gco.A05());
        bmw.A0J = user;
        C31371GDd c31371GDd2 = c31898Gco.A04;
        if (c31371GDd2 != null) {
            z = true;
        }
        z = false;
        A0B.putString("intent_extra_replied_to_comment_id", bmw.A0f);
        A0B.putString("intent_extra_replied_to_comment_text", bmw.A0h);
        User user2 = bmw.A0J;
        if (user2 != null) {
            A0B.putString("intent_extra_replied_to_comment_user_id", user2.getId());
            A0B.putString("intent_extra_replied_to_comment_username", user2.BKR());
            A0B.putString("intent_extra_replied_to_comment_user_image", user2.B4d().getUrl());
            A0B.putBoolean("intent_extra_replied_to_comment_eligible_for_vcr", z);
        }
        AbstractC31842GbY A0X = C25970wu.A0X(this.A07);
        C28956F9z c28956F9z = new C28956F9z();
        c28956F9z.setArguments(A0B);
        AbstractC31842GbY.A06(c28956F9z, A0X);
        A0B(this, c31898Gco, "tap_target", "ufi_reply", i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:413:0x0e57, code lost:
        if (r4.equals("media") != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x0f91, code lost:
        if (r4.equals(com.instagram.realtimeclient.InAppNotificationDestinations.STORY_VIEWER) != false) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x1284, code lost:
        if (r4.equals(p000X.AnonymousClass000.A00(722)) != false) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:601:0x1514, code lost:
        if (r4.equals("nft_media_bottom_sheet") != false) goto L537;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:579:0x1460  */
    /* JADX WARN: Removed duplicated region for block: B:589:0x14cc A[Catch: all -> 0x19ba, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x000d, B:7:0x000f, B:9:0x0015, B:11:0x0030, B:12:0x0032, B:14:0x003f, B:15:0x0041, B:21:0x005c, B:22:0x0067, B:23:0x006a, B:24:0x0071, B:25:0x0080, B:27:0x0088, B:29:0x00e4, B:31:0x0109, B:32:0x010d, B:35:0x011c, B:706:0x18eb, B:707:0x18ed, B:36:0x0131, B:414:0x0e59, B:39:0x013b, B:41:0x0143, B:545:0x135a, B:42:0x0161, B:44:0x016d, B:46:0x0184, B:637:0x160c, B:47:0x018e, B:49:0x0196, B:50:0x01a9, B:52:0x01b1, B:53:0x01b6, B:55:0x01c2, B:57:0x01c6, B:58:0x01c8, B:60:0x01ce, B:62:0x01d7, B:64:0x01eb, B:65:0x01f6, B:67:0x01fe, B:69:0x0204, B:71:0x0211, B:74:0x0221, B:75:0x0226, B:78:0x0237, B:81:0x0248, B:663:0x1714, B:82:0x0292, B:84:0x029a, B:85:0x0326, B:88:0x0330, B:90:0x033c, B:91:0x034e, B:93:0x0356, B:95:0x0371, B:96:0x0377, B:97:0x0389, B:99:0x0391, B:101:0x03a3, B:103:0x03a9, B:104:0x03c0, B:106:0x03c8, B:108:0x03ce, B:110:0x03d6, B:111:0x03ef, B:112:0x0404, B:114:0x040c, B:115:0x041c, B:117:0x0424, B:119:0x042a, B:120:0x042f, B:121:0x0440, B:123:0x0448, B:124:0x0462, B:126:0x046e, B:128:0x0484, B:129:0x0486, B:130:0x04de, B:132:0x04e6, B:133:0x0518, B:135:0x0520, B:137:0x052e, B:139:0x053e, B:141:0x0542, B:142:0x054e, B:144:0x0556, B:145:0x055b, B:147:0x0567, B:148:0x057c, B:150:0x0588, B:151:0x058d, B:153:0x0599, B:154:0x05a0, B:156:0x05a8, B:158:0x05bd, B:159:0x05c6, B:160:0x05cd, B:162:0x05d5, B:164:0x0663, B:166:0x0669, B:168:0x066f, B:169:0x06c9, B:171:0x06d5, B:172:0x0701, B:174:0x0709, B:176:0x0718, B:177:0x071d, B:178:0x0727, B:180:0x0733, B:181:0x075a, B:183:0x0762, B:184:0x077a, B:186:0x0782, B:187:0x07a4, B:189:0x07b0, B:191:0x07bc, B:193:0x07c4, B:195:0x07d6, B:196:0x07df, B:197:0x07fe, B:199:0x0808, B:200:0x080a, B:202:0x0823, B:204:0x082b, B:207:0x0839, B:208:0x0854, B:210:0x085c, B:211:0x0872, B:213:0x087a, B:215:0x0884, B:216:0x088d, B:218:0x0895, B:221:0x089b, B:223:0x089f, B:224:0x08a1, B:226:0x08a7, B:229:0x08b3, B:231:0x08bb, B:234:0x08c0, B:236:0x08ce, B:238:0x08d8, B:240:0x0927, B:242:0x092f, B:239:0x08de, B:244:0x0938, B:245:0x093a, B:246:0x093f, B:248:0x0947, B:250:0x094b, B:252:0x0951, B:253:0x096e, B:255:0x0976, B:257:0x097a, B:258:0x09a5, B:259:0x09ae, B:261:0x09b6, B:263:0x09c2, B:264:0x09c4, B:266:0x09cf, B:268:0x09d7, B:269:0x09ec, B:271:0x09f8, B:479:0x1152, B:272:0x0a19, B:435:0x0f93, B:275:0x0a23, B:277:0x0a2b, B:279:0x0a38, B:280:0x0a42, B:281:0x0a4b, B:283:0x0a53, B:285:0x0a5b, B:289:0x0a79, B:290:0x0a7f, B:291:0x0a86, B:293:0x0a8e, B:294:0x0aa2, B:296:0x0aaa, B:299:0x0abb, B:302:0x0ac5, B:303:0x0ad3, B:522:0x1286, B:525:0x12b4, B:529:0x12d2, B:533:0x12f7, B:535:0x1304, B:536:0x130d, B:538:0x1311, B:532:0x12f2, B:306:0x0add, B:308:0x0ae5, B:310:0x0af5, B:312:0x0afd, B:314:0x0b07, B:315:0x0b09, B:317:0x0b20, B:319:0x0b4a, B:321:0x0b52, B:323:0x0b71, B:325:0x0b75, B:327:0x0b79, B:329:0x0b81, B:331:0x0b89, B:332:0x0b8b, B:333:0x0b98, B:316:0x0b16, B:334:0x0bbd, B:336:0x0bc5, B:337:0x0c24, B:339:0x0c2c, B:341:0x0c3a, B:343:0x0c42, B:344:0x0c4b, B:346:0x0c53, B:347:0x0c65, B:348:0x0c72, B:349:0x0c80, B:350:0x0c89, B:352:0x0c91, B:353:0x0c96, B:355:0x0c9e, B:356:0x0cb1, B:358:0x0cbd, B:360:0x0ccf, B:361:0x0cd6, B:362:0x0cef, B:364:0x0cf7, B:365:0x0d0a, B:367:0x0d12, B:636:0x1609, B:368:0x0d1d, B:370:0x0d25, B:372:0x0d39, B:373:0x0d54, B:375:0x0d5c, B:377:0x0d69, B:724:0x1990, B:378:0x0d71, B:380:0x0d79, B:382:0x0d81, B:384:0x0d87, B:385:0x0d8e, B:387:0x0d96, B:392:0x0dba, B:393:0x0dfa, B:395:0x0e02, B:397:0x0e0e, B:398:0x0e17, B:400:0x0e1f, B:402:0x0e23, B:404:0x0e27, B:405:0x0e2e, B:406:0x0e37, B:408:0x0e3f, B:409:0x0e44, B:411:0x0e4c, B:412:0x0e51, B:415:0x0e64, B:417:0x0e6c, B:418:0x0e84, B:420:0x0e8c, B:421:0x0e9f, B:423:0x0eab, B:424:0x0f04, B:426:0x0f0c, B:427:0x0f40, B:429:0x0f48, B:430:0x0f6a, B:432:0x0f76, B:433:0x0f8b, B:436:0x0f98, B:438:0x0fa4, B:440:0x0fac, B:441:0x0fbf, B:443:0x0fc7, B:445:0x0fd9, B:446:0x0fdc, B:447:0x0fe7, B:448:0x1022, B:451:0x102c, B:455:0x1056, B:457:0x105e, B:459:0x1066, B:460:0x1078, B:462:0x1080, B:464:0x1091, B:465:0x10a0, B:467:0x10a8, B:468:0x10bd, B:470:0x10c5, B:472:0x10cd, B:474:0x10d1, B:475:0x10d3, B:477:0x10e2, B:478:0x10f8, B:480:0x1157, B:481:0x115d, B:483:0x1165, B:484:0x1178, B:486:0x1180, B:488:0x1188, B:489:0x119c, B:491:0x11a4, B:492:0x11bc, B:494:0x11c8, B:495:0x11d3, B:602:0x1516, B:604:0x151c, B:498:0x11dd, B:500:0x11e5, B:501:0x11f4, B:503:0x11fc, B:504:0x1201, B:506:0x1209, B:508:0x1213, B:509:0x1220, B:511:0x1228, B:513:0x1232, B:514:0x1234, B:519:0x124c, B:520:0x127a, B:539:0x131a, B:541:0x1322, B:542:0x133f, B:544:0x134b, B:546:0x135f, B:548:0x1367, B:549:0x137a, B:551:0x1382, B:553:0x1386, B:554:0x139a, B:556:0x13a6, B:558:0x13ae, B:560:0x13bc, B:561:0x13c1, B:562:0x13d2, B:563:0x13db, B:565:0x13e7, B:567:0x141e, B:569:0x1424, B:570:0x1431, B:572:0x1437, B:575:0x1446, B:576:0x1450, B:578:0x1456, B:580:0x1461, B:584:0x1493, B:586:0x1499, B:587:0x149d, B:589:0x14cc, B:590:0x14d3, B:723:0x197f, B:591:0x14d8, B:593:0x14e0, B:596:0x14ea, B:599:0x1503, B:598:0x14f6, B:600:0x150e, B:605:0x1527, B:607:0x152f, B:608:0x1542, B:610:0x154a, B:612:0x1552, B:613:0x1573, B:614:0x1578, B:616:0x1584, B:618:0x158c, B:619:0x15a8, B:621:0x15b0, B:622:0x15bf, B:624:0x15cb, B:625:0x15d4, B:627:0x15dc, B:629:0x15e2, B:630:0x15e7, B:632:0x15ef, B:633:0x15fc, B:635:0x1604, B:638:0x160d, B:640:0x1615, B:641:0x161e, B:643:0x1626, B:644:0x164e, B:646:0x165a, B:647:0x1677, B:648:0x167b, B:649:0x167c, B:650:0x168e, B:652:0x169a, B:653:0x16bc, B:655:0x16c4, B:657:0x16de, B:659:0x16e4, B:662:0x16ec, B:664:0x1719, B:666:0x1721, B:668:0x174f, B:669:0x1753, B:671:0x1773, B:673:0x177b, B:674:0x1782, B:676:0x178a, B:677:0x17b6, B:679:0x17be, B:682:0x17ea, B:683:0x17f7, B:685:0x17ff, B:687:0x1815, B:688:0x1817, B:689:0x1826, B:691:0x182e, B:692:0x185e, B:694:0x1866, B:695:0x1870, B:697:0x187c, B:698:0x18b9, B:700:0x18c1, B:702:0x18c9, B:704:0x18e1, B:705:0x18e7, B:709:0x18f5, B:711:0x18fd, B:713:0x1921, B:714:0x1928, B:715:0x193d, B:716:0x1950, B:718:0x1958, B:725:0x1991, B:727:0x1997, B:729:0x199b, B:731:0x199f, B:736:0x19af, B:733:0x19a5, B:735:0x19a9), top: B:749:0x0003, inners: #1, #2, #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:752:0x1446 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r9v28, types: [X.060, com.instagram.direct.fragment.channels.activityfeed.BroadcastChannelActivityFeedUtil$loadAndLaunchThread$lifecycleObserver$1] */
    @Override // p000X.InterfaceC34884HvJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void CI5(C31898Gco c31898Gco, int i) {
        Boolean bool;
        Pair pair;
        String A0F;
        C31878GcM A00;
        String str;
        Fragment A02;
        long j;
        FragmentActivity fragmentActivity;
        Intent flags;
        Hashtag A06;
        String A0F2;
        HashMap A0z;
        ArrayList A0w;
        String A0F3;
        C1260873z c1260873z;
        FragmentActivity fragmentActivity2;
        C70793jF c70793jF;
        String A0F4;
        HashMap A0z2;
        Bundle A07;
        GDH gdh;
        String A0F5;
        String str2;
        String A0F6;
        String string;
        InterfaceC21222BcB blk;
        String A0F7;
        AbstractC28455EqB abstractC28455EqB;
        String A022;
        String str3;
        String str4;
        String A0B = c31898Gco.A0B();
        C31371GDd c31371GDd = c31898Gco.A04;
        String str5 = c31371GDd != null ? c31371GDd.A0L : null;
        if (C30265FnH.A00(c31898Gco)) {
            UserSession userSession = this.A0E;
            C0OR.A0B(userSession, 1);
            C23210rl A002 = C23210rl.A00(C32533GrP.A00, "aymt_click");
            A002.A0D("actor_igid", C28352Emn.A0b(userSession));
            C31371GDd c31371GDd2 = c31898Gco.A04;
            A002.A0C("tip_id", Long.valueOf(c31371GDd2 != null ? c31371GDd2.A02 : 0L));
            C31371GDd c31371GDd3 = c31898Gco.A04;
            A002.A0C("channel_id", Long.valueOf(c31371GDd3 != null ? c31371GDd3.A01 : 0L));
            C25930wq.A1K(A002, userSession);
        }
        if (A0B != null) {
            switch (A0B.hashCode()) {
                case -2128619241:
                    if (A0B.equals("p2m_incentive")) {
                        Bundle A072 = C25930wq.A07();
                        String A003 = C25910wo.A00(427);
                        A072.putString(A003, c31898Gco.A0F(A003));
                        String A004 = C3SL.A00(21, 10, 110);
                        A072.putString(A004, c31898Gco.A0F(A004));
                        A072.putBoolean("is_buyer", c31898Gco.A0F("is_buyer").equals("True"));
                        A072.putString("entry_point", c31898Gco.A0F("entry_point"));
                        FragmentActivity fragmentActivity3 = this.A07;
                        UserSession userSession2 = this.A0E;
                        C1261474q c1261474q = new C1261474q(userSession2);
                        IgBloksScreenConfig igBloksScreenConfig = c1261474q.A00;
                        igBloksScreenConfig.A0S = "Invite";
                        c1261474q.A01(C25910wo.A00(853));
                        String string2 = A072.getString(A003);
                        if (string2 != null) {
                            String string3 = A072.getString(A004);
                            boolean z = A072.getBoolean("is_buyer");
                            String string4 = A072.getString("entry_point");
                            HashMap A0z3 = C25920wp.A0z();
                            HashMap A0z4 = C25920wp.A0z();
                            HashMap A0z5 = C25920wp.A0z();
                            BitSet bitSet = new BitSet(2);
                            A0z3.put(A003, string2);
                            bitSet.set(0);
                            if (string3 == null) {
                                string3 = C25920wp.A0l();
                            }
                            A0z3.put(A004, string3);
                            bitSet.set(1);
                            C91564uW.A1W("is_buyer", A0z3, z);
                            if (string4 == null) {
                                string4 = "unknown";
                            }
                            A0z3.put("entry_point", string4);
                            A02 = C2P4.A00(fragmentActivity3, igBloksScreenConfig, bitSet, A0z5, A0z4, A0z3);
                            A00 = C25930wq.A0O(fragmentActivity3, userSession2);
                            A00.A03 = A02;
                            A00.A04();
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -2121258385:
                    if (A0B.equals("tv_viewer")) {
                        C6P(null, c31898Gco, A02(c31898Gco), i);
                        break;
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -2112821885:
                    if (A0B.equals("remind_recommend_accounts")) {
                        Bundle A073 = C25930wq.A07();
                        A073.putString("target_user_id", c31898Gco.A0F("receiver_id"));
                        UserSession userSession3 = this.A0E;
                        fragmentActivity2 = this.A07;
                        c70793jF = new C70793jF(fragmentActivity2, A073, userSession3, ModalActivity.class, "recommend_accounts_sender");
                        c70793jF.A0I(fragmentActivity2);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -2102045586:
                    if (A0B.equals(C25910wo.A00(935))) {
                        A07(this, c31898Gco.A00);
                        if (C108366Tk.A00(this.A0E).A04(c31898Gco.A0F("id")) != null) {
                            C37786JmD.A0F(false, C25910wo.A00(6));
                            throw null;
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -2094603089:
                    if (A0B.equals("shopping_checkout_upsell")) {
                        C70833jM.A0H(C150698fH.A05(this.A01), this.A0E, "activity_feed", A01(this));
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -2058699197:
                    if (A0B.equals("featured_product_media")) {
                        A0G(c31898Gco);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -2040817961:
                    if (A0B.equals(C34900Hva.A00(163))) {
                        C31371GDd c31371GDd4 = c31898Gco.A04;
                        String str6 = c31371GDd4 != null ? c31371GDd4.A0R : null;
                        if (!TextUtils.isEmpty(str6)) {
                            String A0L = C073900b.A0L("ig://", str6);
                            try {
                                C75L A005 = C75L.A00();
                                FragmentActivity fragmentActivity4 = this.A07;
                                C0jI.A02(fragmentActivity4, A005.A03(fragmentActivity4, C23320rx.A01(A0L)));
                            } catch (IllegalArgumentException | SecurityException e) {
                                C18350ix.A03("DefaultNewsFeedRowDelegate", e.getMessage());
                            }
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1946953201:
                    if (A0B.equals("business_order")) {
                        fragmentActivity = this.A07;
                        UserSession userSession4 = this.A0E;
                        if (userSession4 != null && C70763jC.A0E(C0TD.A06, userSession4, 36319939967063574L)) {
                            String A0F8 = c31898Gco.A0F("order_id");
                            if (TextUtils.isEmpty(A0F8)) {
                                str3 = "DefaultNewsfeedRowDelegate";
                                str4 = "NewsfeedStoryDestination.BUSINESS_ORDER order_id is empty or null";
                            } else {
                                String A0F9 = c31898Gco.A0F("merchant_id");
                                if (TextUtils.isEmpty(A0F9)) {
                                    str3 = "DefaultNewsfeedRowDelegate";
                                    str4 = "NewsfeedStoryDestination.BUSINESS_ORDER merchant_id is empty or null";
                                } else {
                                    String A0F10 = c31898Gco.A0F("consumer_id");
                                    if (TextUtils.isEmpty(A0F10)) {
                                        str3 = "DefaultNewsfeedRowDelegate";
                                        str4 = "NewsfeedStoryDestination.BUSINESS_ORDER consumer_id is empty or null";
                                    } else {
                                        C0OR.A0B(fragmentActivity, 0);
                                        C0OR.A0B(A0F9, 1);
                                        C25940wr.A1S(A0F10, 2, A0F8);
                                        flags = new Intent("android.intent.action.VIEW", C25960wt.A0A(C25970wu.A0D("https://www.instagram.com/_n/business_order?").appendQueryParameter("order_id", A0F8).appendQueryParameter("merchant_id", A0F9).appendQueryParameter("consumer_id", A0F10), "entrypoint", C25910wo.A00(644))).putExtra(C25910wo.A00(311), true).setFlags(Constants.LOAD_RESULT_PGO_ATTEMPTED);
                                        C0OR.A06(flags);
                                        flags.setPackage(fragmentActivity.getPackageName());
                                        C0jI.A04(fragmentActivity, flags);
                                    }
                                }
                            }
                            C18350ix.A03(str3, str4);
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1911201999:
                    if (A0B.equals("commerce_banhammer")) {
                        UserSession userSession5 = this.A0E;
                        String A01 = A01(this);
                        FragmentActivity activity = this.A01.getActivity();
                        String A0F11 = c31898Gco.A0F("business_id");
                        String A006 = C25910wo.A00(StringTreeSet.MAX_SYMBOL_COUNT);
                        String A0F12 = c31898Gco.A0F(A006);
                        String A0F13 = c31898Gco.A0F("banhammer_state");
                        String A0F14 = c31898Gco.A0F("banhammer_action_date");
                        C0OR.A0B(activity, 3);
                        GPT.A00();
                        String A0l = C25920wp.A0l();
                        C0OR.A06(A0l);
                        A00 = C25930wq.A0O(activity, userSession5);
                        A00.A0E = true;
                        AbstractC19674Akj.A00.A0P();
                        String A0m = C25920wp.A0m(activity, 2131828993);
                        HashMap A0z6 = C25920wp.A0z();
                        A0z6.put("entry_point", A01);
                        A0z6.put("waterfall_id", A0l);
                        A0z6.put("prior_module", "activity_feed");
                        A0z6.put("business_id", A0F11);
                        A0z6.put(A006, A0F12);
                        A0z6.put("banhammer_state", A0F13);
                        A0z6.put("banhammer_action_date", A0F14);
                        C70653iv A023 = C70653iv.A02("com.instagram.shopping.screens.banhammer", A0z6);
                        IgBloksScreenConfig igBloksScreenConfig2 = new C1261474q(userSession5).A00;
                        igBloksScreenConfig2.A0S = A0m;
                        A00.A03 = C69803bw.A02(igBloksScreenConfig2, A023);
                        A00.A07 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                        A00.A04();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1895570309:
                    if (A0B.equals(InAppNotificationDestinations.CLIPS_HOME)) {
                        C6P(null, c31898Gco, A02(c31898Gco), i);
                        break;
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1858025317:
                    if (A0B.equals(AnonymousClass000.A00(138))) {
                        A00 = A00(this);
                        C69843c0.A01().A01();
                        A02 = new C5sH();
                        A00.A03 = A02;
                        A00.A04();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1836939617:
                    if (A0B.equals("create_shopping_tagged_post")) {
                        EnumC170729fe.A01.get(c31898Gco.A0F("source"));
                        if (Boolean.parseBoolean(c31898Gco.A0F(C25910wo.A00(1387)))) {
                            DYY.A01().A0Y = true;
                        }
                        DYY.A01().A0E = c31898Gco.A0F(C25910wo.A00(1276));
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1783930359:
                    if (A0B.equals("draft_post_capture_page")) {
                        String A0F15 = c31898Gco.A0F("draft_id");
                        AbstractC28455EqB abstractC28455EqB2 = this.A01;
                        UserSession userSession6 = this.A0E;
                        C0OR.A0B(abstractC28455EqB2, 1);
                        C0OR.A0B(userSession6, 2);
                        if (A0F15 != null && C127567Bx.A01(abstractC28455EqB2)) {
                            C174729pD.A00(C25940wr.A06(abstractC28455EqB2), userSession6).A01(A0F15, new KtLambdaShape3S1300000_I2(abstractC28455EqB2, c31898Gco, userSession6, A0F15, 32));
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1779541055:
                    if (A0B.equals("reels_reselect_cover_page") && (A022 = A02(c31898Gco)) != null) {
                        UserSession userSession7 = this.A0E;
                        B7P A0V = C25970wu.A0V(userSession7, A022);
                        if (A0V == null) {
                            C68743Xz.A02(this.A08);
                            IDxACallbackShape109S0100000_5_I2 iDxACallbackShape109S0100000_5_I2 = new IDxACallbackShape109S0100000_5_I2(this, 37);
                            AbstractC28455EqB abstractC28455EqB3 = this.A01;
                            C32944GzF A03 = C19636Ak7.A03(userSession7, A022);
                            A03.A00 = iDxACallbackShape109S0100000_5_I2;
                            abstractC28455EqB3.schedule(A03);
                        } else {
                            Bundle A007 = C24034Cns.A00(A0V, false);
                            fragmentActivity2 = this.A07;
                            c70793jF = new C70793jF(fragmentActivity2, A007, userSession7, ModalActivity.class, C22184Bs2.A00(85));
                            c70793jF.A0I(fragmentActivity2);
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1756454582:
                    if (A0B.equals("edit_contact_options")) {
                        A02 = AnonymousClass756.A00().A0A("activity_feed", true);
                        A00 = A00(this);
                        A00.A03 = A02;
                        A00.A04();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1649029848:
                    if (A0B.equals(InAppNotificationDestinations.BLOKS_ACTION)) {
                        if (c31898Gco.A00 == 399) {
                            C7CD.A01(this.A0E);
                        }
                        A0D(this, c31898Gco.A0F("bloks_app_id"), c31898Gco.A0F("params"));
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1648935762:
                    if (A0B.equals("igtv_revshare_demonetization")) {
                        FragmentActivity fragmentActivity5 = this.A07;
                        UserSession userSession8 = this.A0E;
                        A00 = C25930wq.A0O(fragmentActivity5, userSession8);
                        C30257Fn9.A00();
                        A02 = new MonetizationFragmentFactoryImpl().A00(UserMonetizationProductType.REVSHARE, userSession8, "not_eligible", false);
                        A00.A03 = A02;
                        A00.A04();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1648730794:
                    if (A0B.equals(AnonymousClass000.A00(1121))) {
                        String A0F16 = c31898Gco.A0F("entry_point");
                        EnumC171079gE enumC171079gE = (EnumC171079gE) EnumC171079gE.A01.get(c31898Gco.A0F("destination"));
                        if (enumC171079gE == null) {
                            enumC171079gE = EnumC171079gE.A0V;
                        }
                        String A0F17 = c31898Gco.A0F(DialogModule.KEY_TITLE);
                        String A0F18 = c31898Gco.A0F(C25910wo.A00(1252));
                        String A0F19 = c31898Gco.A0F(C25910wo.A00(191));
                        String A0F20 = c31898Gco.A0F(AnonymousClass000.A00(370));
                        String A0F21 = c31898Gco.A0F(AnonymousClass000.A00(356));
                        C19319Aen A0R = AbstractC19674Akj.A00.A0R(this.A07, this.A0E, A01(this), A0F16, this.A0H);
                        A0R.A03 = new ShoppingHomeFeedEndpoint.DestinationFeedEndpoint(new ShoppingHomeDestination(enumC171079gE, A0F18, A0F19, A0F20, A0F21, A0F17, null));
                        A0R.A05 = A0F17;
                        A0R.A06 = true;
                        A0R.A01();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1627478477:
                    if (A0B.equals("return_details")) {
                        UserSession userSession9 = this.A0E;
                        FragmentActivity fragmentActivity6 = this.A07;
                        String A0F22 = c31898Gco.A0F("order_id");
                        C0OR.A0B(fragmentActivity6, 1);
                        Bundle A074 = C25930wq.A07();
                        A074.putString("invoice_id", A0F22);
                        AbstractC70323iD.getInstance();
                        C138457sE c138457sE = new C138457sE(userSession9, "IgOrderReturnDetailsApp");
                        c138457sE.A07 = fragmentActivity6.getString(2131834953);
                        c138457sE.Cp9(A074);
                        A00 = c138457sE.Cxz(fragmentActivity6);
                        A00.A04();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1618876223:
                    if (A0B.equals("broadcast")) {
                        String A0F23 = c31898Gco.A0F("id");
                        String A0F24 = c31898Gco.A0F("comment_id");
                        if (A0F23 != null) {
                            C32898GyH A012 = C31745GWx.A01(this.A01.requireContext(), this.A0E);
                            if (A012.A01 != null && A012.A00 != null) {
                                C32898GyH.A05(new HOV(A012, A0F24), A012, AnonymousClass006.A0C, A0F23, false);
                            }
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1610081298:
                    if (A0B.equals("product_collection")) {
                        A0I(c31898Gco);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1607892931:
                    if (A0B.equals(AnonymousClass000.A00(171))) {
                        AbstractC19674Akj.A00.A0Z(this.A07, this.A01, this.A0E, C25920wp.A0l(), A01(this));
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1577211727:
                    if (A0B.equals(C25910wo.A00(198))) {
                        A0E(c31898Gco);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1511625256:
                    if (A0B.equals(C22184Bs2.A00(106))) {
                        this.A07.getParent();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1505553825:
                    if (A0B.equals("barcelona_bottom_sheet")) {
                        UserSession userSession10 = this.A0E;
                        User A04 = C108366Tk.A00(userSession10).A04(C28352Emn.A0b(userSession10));
                        c31898Gco.A0F("entrypoint");
                        if (A04 == null) {
                            C18350ix.A03("DefaultNewsfeedRowDelegate", "invalidNotification: Barcelona notif doesn't contain a user");
                        } else {
                            C0OR.A0E("instance");
                            throw null;
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1470162711:
                    if (A0B.equals("promote_high_performing_ad_upsell")) {
                        String A0F25 = c31898Gco.A0F("media_id");
                        A0F25.getClass();
                        String A008 = C34900Hva.A00(444);
                        String A0F26 = c31898Gco.A0F(A008);
                        A0F26.getClass();
                        int parseInt = Integer.parseInt(A0F26);
                        String A009 = C34900Hva.A00(443);
                        String A0F27 = c31898Gco.A0F(A009);
                        A0F27.getClass();
                        int parseInt2 = Integer.parseInt(A0F27);
                        String A0F28 = c31898Gco.A0F("how_many_more_days");
                        A0F28.getClass();
                        int parseInt3 = Integer.parseInt(A0F28);
                        String A0F29 = c31898Gco.A0F("optimization_id");
                        A0F29.getClass();
                        String A0F30 = c31898Gco.A0F(AnonymousClass000.A00(111));
                        A0F30.getClass();
                        int parseInt4 = Integer.parseInt(A0F30);
                        String A0F31 = c31898Gco.A0F("currency");
                        A0F31.getClass();
                        String A0F32 = c31898Gco.A0F("media_product_type");
                        A0F32.getClass();
                        ProductType productType = (ProductType) ProductType.A01.get(A0F32);
                        String A024 = C31853Gbq.A02(Currency.getInstance(A0F31), parseInt2, parseInt4);
                        String A025 = C31853Gbq.A02(Currency.getInstance(A0F31), parseInt2 * parseInt, parseInt4);
                        UserSession userSession11 = this.A0E;
                        FragmentActivity fragmentActivity7 = this.A07;
                        String A013 = A01(this);
                        boolean A1Z = C25930wq.A1Z(ProductType.REEL, productType);
                        boolean A1Z2 = C25930wq.A1Z(ProductType.IGTV, productType);
                        boolean A1Z3 = C25930wq.A1Z(ProductType.CLIPS, productType);
                        C0OR.A0B(userSession11, 0);
                        C25920wp.A1P(fragmentActivity7, 1, A013);
                        HashMap A0z7 = C25920wp.A0z();
                        Map A0I = C4V2.A0I(C25930wq.A0m("how_many_more_days", String.valueOf(parseInt3)), C25930wq.A0m("formatted_daily_budget", A024), C25930wq.A0m(C34900Hva.A00(389), A025), C25930wq.A0m(A008, String.valueOf(parseInt)), C25930wq.A0m(A009, String.valueOf(parseInt2)));
                        A0I.put("optimization_id", A0F29);
                        String A0n = C25980wv.A0n(A0I);
                        C0OR.A06(A0n);
                        A0z7.put("hpa_megaphone_data", A0n);
                        C31921GdQ.A07(fragmentActivity7, userSession11, A0F25, A013, A0z7, A1Z, A1Z2, A1Z3);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1467135838:
                    if (A0B.equals(C25910wo.A00(343))) {
                        Bundle A075 = C25930wq.A07();
                        A075.putString("page", c31898Gco.A0F("page"));
                        A075.putString("referrer", c31898Gco.A0F("referrer"));
                        String A0010 = C25910wo.A00(HttpStatus.SC_RESET_CONTENT);
                        A075.putString(A0010, c31898Gco.A0F(A0010));
                        C70703j6.A0B(A075, this.A07, this.A0E, false, false);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1374388357:
                    if (A0B.equals("ig_playlist_page")) {
                        A07(this, c31898Gco.A00);
                        A00 = A00(this);
                        A00.A0E = true;
                        GFF gff = GFF.A01;
                        if (gff == null) {
                            C26010wy.A0N();
                            throw null;
                        }
                        gff.A00();
                        A02 = new C22824CFg();
                        A00.A03 = A02;
                        A00.A04();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1328805990:
                    if (A0B.equals(C25910wo.A00(1278))) {
                        Bundle A076 = C25930wq.A07();
                        A076.putString("entry_point", "activity_feed");
                        A076.putString(C25910wo.A00(964), "activity_feed");
                        C70793jF.A0B(this.A01.getContext(), A076, ModalActivity.class, C25910wo.A00(291));
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1289541294:
                    if (A0B.equals("shopping_onboarding")) {
                        UserSession userSession12 = this.A0E;
                        C14270aP.A01.A01(userSession12);
                        C70833jM.A0L(this.A01.getActivity(), userSession12, A01(this), "activity_feed", false);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1282187436:
                    if (A0B.equals("story_camera_with_sticker")) {
                        c31898Gco.A0F("entrypoint");
                        c31898Gco.A0F(C22184Bs2.A00(136));
                        Boolean.parseBoolean(c31898Gco.A0F(C25910wo.A00(1152)));
                        this.A07.getParent();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1269819458:
                    if (A0B.equals(C25910wo.A00(190))) {
                        String A0F33 = c31898Gco.A0F(C25910wo.A00(483));
                        if (A0F33 != null && A0F33.equals("saved_audio_reminder")) {
                            String A0F34 = c31898Gco.A0F("audio_id");
                            String A0F35 = c31898Gco.A0F(C22184Bs2.A00(881));
                            if (A0F34 == null) {
                                C18350ix.A03("DefaultNewsfeedRowDelegate", "Null audio asset id in trend midcard");
                            } else {
                                UserSession userSession13 = this.A0E;
                                C19358AfU A0011 = C19358AfU.A00(ClipsViewerSource.A1Q, userSession13);
                                A0011.A0a = A0F34;
                                A0011.A0S = A0F35;
                                A0011.A09 = AudioType.ORIGINAL_AUDIO;
                                C6MW.A00().A05(this.A07, A0011.A01(), userSession13);
                            }
                        } else {
                            String A0012 = C25910wo.A00(165);
                            C31371GDd c31371GDd5 = c31898Gco.A04;
                            String A0L2 = C073900b.A0L(A0012, c31371GDd5 != null ? c31371GDd5.A0R : null);
                            UserSession userSession14 = this.A0E;
                            FragmentActivity fragmentActivity8 = this.A07;
                            C0OR.A0B(userSession14, 0);
                            C25940wr.A1S(fragmentActivity8, 1, A0L2);
                            C19577Aj8.A01(C19577Aj8.A00(userSession14, A0L2, null), true);
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1224198600:
                    if (A0B.equals("fan_club_subscriber_list")) {
                        String A0F36 = c31898Gco.A0F("origin");
                        Bundle A077 = C25930wq.A07();
                        if (A0F36 == null) {
                            A0F36 = "UNKNOWN";
                        }
                        A077.putString(C25910wo.A00(34), A0F36);
                        UserSession userSession15 = this.A0E;
                        fragmentActivity2 = this.A07;
                        c70793jF = C70793jF.A04(fragmentActivity2, A077, userSession15, ModalActivity.class, C25910wo.A00(151));
                        c70793jF.A0I(fragmentActivity2);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1161113223:
                    if (A0B.equals("show_creation_navigator")) {
                        FragmentActivity fragmentActivity9 = this.A07;
                        UserSession userSession16 = this.A0E;
                        C4u2 c4u2 = this.A0B;
                        C0OR.A0B(fragmentActivity9, 1);
                        C25940wr.A1S(userSession16, 2, c4u2);
                        new C3IY(fragmentActivity9, c4u2, userSession16, false).A00();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1120828100:
                    if (A0B.equals("product_display_page")) {
                        String A0D = c31898Gco.A0D();
                        if (TextUtils.isEmpty(A0D)) {
                            String[] strArr = {"merchant_id", "business_user_id"};
                            int i2 = 0;
                            while (true) {
                                A0D = c31898Gco.A0F(strArr[i2]);
                                if (A0D == null) {
                                    i2++;
                                    if (i2 >= 2) {
                                        A0D = null;
                                    }
                                }
                            }
                        }
                        C31371GDd c31371GDd6 = c31898Gco.A04;
                        String str7 = c31371GDd6 != null ? c31371GDd6.A0Z : null;
                        if (TextUtils.isEmpty(str7)) {
                            String[] strArr2 = {"merchant_name", "business_username"};
                            int i3 = 0;
                            while (true) {
                                str7 = c31898Gco.A0F(strArr2[i3]);
                                if (str7 == null) {
                                    i3++;
                                    if (i3 >= 2) {
                                        str7 = null;
                                    }
                                }
                            }
                        }
                        String A0F37 = c31898Gco.A0F("drops_notification_type");
                        String A0F38 = c31898Gco.A0F("entry_point");
                        if (A0F38 == null) {
                            A0F38 = "activity_feed";
                            if (C0OR.A0I(A0F37, "FIFTEEN_MINUTES_BEFORE")) {
                                A0F38 = AnonymousClass000.A00(713);
                            } else if (C0OR.A0I(A0F37, "ONE_DAY_BEFORE")) {
                                A0F38 = AnonymousClass000.A00(714);
                            }
                        }
                        String A0F39 = c31898Gco.A0F("product_id");
                        String A0F40 = c31898Gco.A0F("reference_price");
                        String A0F41 = c31898Gco.A0F("pinned_media_id");
                        String A0F42 = c31898Gco.A0F(AnonymousClass000.A00(30));
                        boolean equals = RealtimeSubscription.GRAPHQL_MQTT_VERSION.equals(c31898Gco.A0F(AnonymousClass000.A00(289)));
                        C20020Ats A0H = AbstractC19674Akj.A00.A0H(this.A01.getActivity(), ProductReviewStatus.APPROVED, this.A0B, this.A0E, A0F39, A0D, str7, A0F38, null);
                        A0H.A0R = A0F40;
                        A0H.A0W = equals;
                        A0H.A0M = A0F41;
                        if (A0F42 != null) {
                            A0H.A0K = A0F42;
                        }
                        A0H.A02();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -1043110601:
                    if (A0B.equals("ar-effects-video-call") && (abstractC28455EqB = this.A01) != null && abstractC28455EqB.getContext() != null) {
                        String A0F43 = c31898Gco.A0F("effect_id");
                        c31898Gco.A0F("ch");
                        c31898Gco.A0F("revision_id");
                        C66653Nk.A00(this.A01.getContext(), this.A0E, A0F43);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -906336856:
                    if (A0B.equals("search")) {
                        if (GEM.A00 != null) {
                            FragmentActivity fragmentActivity10 = this.A07;
                            UserSession userSession17 = this.A0E;
                            A00 = C25930wq.A0O(fragmentActivity10, userSession17);
                            C180939zT.A00();
                            C0OR.A0B(userSession17, 0);
                            A02 = new FUH();
                            Bundle A078 = C25930wq.A07();
                            A078.putString("argument_search_session_id", null);
                            A078.putString("argument_search_string", null);
                            A078.putString("argument_prior_serp_session_id", null);
                            A02.setArguments(A078);
                            A00.A03 = A02;
                            A00.A04();
                        } else {
                            C18350ix.A03("DefaultNewsfeedRowDelegate", "SearchSurfacePlugin not available onRowClickToDest()");
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -729985037:
                    if (A0B.equals("consent-launcher")) {
                        FragmentActivity fragmentActivity11 = this.A07;
                        String A0013 = C25910wo.A00(165);
                        C31371GDd c31371GDd7 = c31898Gco.A04;
                        C70703j6.A05(fragmentActivity11, C073900b.A0L(A0013, c31371GDd7 != null ? c31371GDd7.A0R : null));
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -692648091:
                    if (A0B.equals("branded_content_tag_access_flow")) {
                        A00 = A00(this);
                        C29985Fib.A00();
                        A02 = new C1fI();
                        A02.setArguments(C25930wq.A07());
                        A00.A03 = A02;
                        A00.A04();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -689032306:
                    if (A0B.equals(C22184Bs2.A00(670))) {
                        FragmentActivity fragmentActivity12 = this.A07;
                        UserSession userSession18 = this.A0E;
                        A00 = C25930wq.A0O(fragmentActivity12, userSession18);
                        A00.A0E = true;
                        C0OR.A0B(userSession18, 0);
                        A07 = C25920wp.A0E(userSession18);
                        A07.putBoolean(C22184Bs2.A00(621), false);
                        A02 = new ClipsDraftsFragment();
                        A02.setArguments(A07);
                        A00.A03 = A02;
                        A00.A04();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -685161887:
                    if (A0B.equals("story_viewer_list")) {
                        A0J(c31898Gco);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -676534496:
                    if (A0B.equals("direct_thread")) {
                        A07(this, c31898Gco.A00);
                        if (c31898Gco.A0F("id") != null) {
                            C37786JmD.A0F(false, C25910wo.A00(6));
                            throw null;
                        }
                        pair = new Pair("direct_thread_unread", null);
                        A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                        break;
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                case -603636156:
                    if (A0B.equals("fan_club_fan_onboarding") && (A0F7 = c31898Gco.A0F("url")) != null) {
                        Uri A014 = C23320rx.A01(A0F7);
                        String queryParameter = A014.getQueryParameter("creator_id");
                        String queryParameter2 = A014.getQueryParameter("origin");
                        C3XB A015 = C3Xe.A01();
                        FragmentActivity fragmentActivity13 = this.A07;
                        UserSession userSession19 = this.A0E;
                        if (queryParameter == null) {
                            queryParameter = "";
                        }
                        if (queryParameter2 == null) {
                            queryParameter2 = C3T0.A00(AnonymousClass006.A0C);
                        }
                        A015.A04(fragmentActivity13, userSession19, null, null, queryParameter, queryParameter2);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -558601444:
                    if (A0B.equals("ads_payments_risk_appeal")) {
                        GKI A026 = C69843c0.A02();
                        UserSession userSession20 = this.A0E;
                        A02 = A026.A01(ErrorIdentifier.A08, userSession20);
                        A00 = C25930wq.A0O(this.A07, userSession20);
                        A00.A03 = A02;
                        A00.A04();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -380190061:
                    if (A0B.equals("fb_tag_notification")) {
                        FragmentActivity fragmentActivity14 = this.A07;
                        c31898Gco.A0F("user_name");
                        String A0F44 = c31898Gco.A0F("user_id");
                        if (A0F44 == null) {
                            A0F44 = "";
                        }
                        String A0F45 = c31898Gco.A0F("post_id");
                        if (A0F45 == null) {
                            A0F45 = "";
                        }
                        C0OR.A0B(fragmentActivity14, 0);
                        C70703j6.A05(fragmentActivity14, StringFormatUtil.formatStrLocaleSafe("instagram://fb_tag_notification?user_id=%s&post_id=%s", A0F44, A0F45));
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -326423477:
                    if (A0B.equals("shopping_event_page")) {
                        String A0F46 = c31898Gco.A0F("event_id");
                        String A0F47 = c31898Gco.A0F("merchant_id");
                        String A0F48 = c31898Gco.A0F("merchant_name");
                        String A0F49 = c31898Gco.A0F("launch_date");
                        String A0F50 = c31898Gco.A0F("product_id");
                        String A0F51 = c31898Gco.A0F("collection_id");
                        String A0F52 = c31898Gco.A0F("collection_type");
                        if (A0F46 != null && A0F47 != null) {
                            C18843ASc A0014 = A4X.A00().A00(this.A07, this.A0B, this.A0E, this.A0F, this.A0G, this.A0H);
                            if (A0F50 != null && A0F49 != null && A0F48 != null) {
                                blk = new BLL(A0F47, A0F48, A0F50, Long.valueOf(TimeUnit.SECONDS.toMillis(Long.parseLong(A0F49))).longValue());
                            } else if (A0F51 != null && A0F52 != null) {
                                blk = new BLK(A0F47, A0F51, A0F52);
                            }
                            A4Z A016 = A0014.A01(blk, new AB8(A0F46), A0F46);
                            if (A016 instanceof C168899cW) {
                                ((C168899cW) A016).A00.Bh8(null);
                            } else if (A016 instanceof C168929cZ) {
                                ((C168929cZ) A016).A00("activity_feed");
                            }
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -309211200:
                    if (A0B.equals("promote")) {
                        UserSession userSession21 = this.A0E;
                        B7P A05 = C19618Ajo.A01(userSession21).A05(c31898Gco.A0C());
                        if (A05 != null) {
                            if (A05.A2E() == EnumC171139gK.UNAVAILABLE) {
                                B7I b7i = A05.A0f;
                                if (!TextUtils.isEmpty(b7i.A4C)) {
                                    string = b7i.A4C;
                                    C70743jA.A02(this.A07, string, C25910wo.A00(1290), 0);
                                }
                            } else {
                                String A0F53 = c31898Gco.A0F("coupon_offer_id");
                                String A0F54 = c31898Gco.A0F("objective");
                                String A0F55 = c31898Gco.A0F("budget");
                                String A0F56 = c31898Gco.A0F("duration");
                                String A0F57 = c31898Gco.A0F(C25910wo.A00(1136));
                                String A0F58 = c31898Gco.A0F("aymt_channel");
                                if (A0F57 != null && A0F57.equals(RealtimeSubscription.GRAPHQL_MQTT_VERSION)) {
                                    C31775GYl A0015 = C42412Nn.A00().A00(this.A01.getContext(), userSession21, c31898Gco.A0C(), A01(this));
                                    PromoteLaunchOrigin promoteLaunchOrigin = PromoteLaunchOrigin.CLIENT_SPEC_OVERRIDE;
                                    C0OR.A0B(promoteLaunchOrigin, 0);
                                    A0015.A04 = promoteLaunchOrigin;
                                    if (A0F53 != null) {
                                        A0015.A0B = A0F53;
                                    }
                                    if (A0F54 != null) {
                                        A0015.A0F = A0F54;
                                    }
                                    if (A0F55 != null) {
                                        A0015.A00 = Integer.parseInt(A0F55);
                                    }
                                    if (A0F56 != null) {
                                        A0015.A01 = Integer.parseInt(A0F56);
                                    }
                                    if (A0F58 != null) {
                                        A0015.A0A = A0F58;
                                    }
                                    C42402Nm.A00().A03(this.A01, A0015, this.A0B);
                                } else {
                                    GZI A0016 = C42402Nm.A00();
                                    AbstractC28455EqB abstractC28455EqB4 = this.A01;
                                    C4u2 c4u22 = this.A0B;
                                    C31775GYl A0017 = C42412Nn.A00().A00(this.A01.getContext(), userSession21, c31898Gco.A0C(), A01(this));
                                    A0017.A0B = A0F53;
                                    A0016.A03(abstractC28455EqB4, A0017, c4u22);
                                }
                            }
                        }
                        string = this.A07.getString(2131824842);
                        C70743jA.A02(this.A07, string, C25910wo.A00(1290), 0);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -307187846:
                    if (A0B.equals("gdpr_consent")) {
                        FragmentActivity fragmentActivity15 = this.A07;
                        UserSession userSession22 = this.A0E;
                        C31878GcM A0O = C25930wq.A0O(fragmentActivity15, userSession22);
                        GTQ.A01.A00();
                        Integer num = AnonymousClass006.A01;
                        C0OR.A0B(userSession22, 0);
                        GTQ.A01.A00();
                        Bundle A079 = C25930wq.A07();
                        A079.putString(C25910wo.A00(589), "activity_feed");
                        A079.putString(C25910wo.A00(590), C3P1.A01(num));
                        A079.putBoolean(C25910wo.A00(588), true);
                        C0RF.A00(A079, userSession22);
                        C35771vT c35771vT = new C35771vT();
                        c35771vT.setArguments(A079);
                        A0O.A03 = c35771vT;
                        A0O.A07 = C25910wo.A00(587);
                        A0O.A04();
                        pair = new Pair("rowClick", "gdpr_consents");
                        A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                        break;
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                case -253867892:
                    if (A0B.equals("share_media_to_story")) {
                        if ("memory".equals(c31898Gco.A0F("share_type"))) {
                            String A0F59 = c31898Gco.A0F("media_id");
                            if (A0F59 == null) {
                                C18350ix.A03("DefaultNewsfeedRowDelegate", "media_id not available for SHARE_MEDIA_TO_STORY destination");
                            } else {
                                UserSession userSession23 = this.A0E;
                                B7P A0V2 = C25970wu.A0V(userSession23, A0F59);
                                if (A0V2 == null) {
                                    IDxACallbackShape109S0100000_5_I2 iDxACallbackShape109S0100000_5_I22 = new IDxACallbackShape109S0100000_5_I2(this, 35);
                                    AbstractC28455EqB abstractC28455EqB5 = this.A01;
                                    C32944GzF A032 = C19636Ak7.A03(userSession23, A0F59);
                                    A032.A00 = iDxACallbackShape109S0100000_5_I22;
                                    abstractC28455EqB5.schedule(A032);
                                } else {
                                    C19711AlK.A00();
                                    AZ6.A01(this.A07, this.A01, A0V2, userSession23, "activity_tab", false);
                                }
                                this.A01.schedule(C31927GdZ.A07(userSession23, A0F59, "activity_tab", false));
                            }
                        } else {
                            C18350ix.A03("DefaultNewsfeedRowDelegate", "share_type not available for SHARE_MEDIA_TO_STORY destination");
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -252296542:
                    if (A0B.equals("liker_list")) {
                        A09(this, c31898Gco, null);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -223383897:
                    if (A0B.equals("edit_profile_photo")) {
                        UserSession userSession24 = this.A0E;
                        C31735GWj.A00(userSession24, "edit_profile_photo", A01(this)).A05 = true;
                        C3QO.A01(this.A07, userSession24);
                        throw null;
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -215996675:
                    if (A0B.equals(C25910wo.A00(1397))) {
                        if (C25910wo.A00(656).equals(c31898Gco.A0F("entrypoint"))) {
                            this.A07.getParent();
                        } else {
                            C66653Nk.A01(this.A07, c31898Gco.A0F("effect_id"), c31898Gco.A0F("ch"), c31898Gco.A0F("revision_id"));
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -168466428:
                    if (A0B.equals("shopping_checkout_deferred_payout")) {
                        C70833jM.A0M(C150698fH.A05(this.A01), this.A0E, "activity_feed", A01(this), true);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -91022241:
                    if (A0B.equals("editprofile")) {
                        new C31878GcM(this.A07, this.A0E);
                        C3QO.A00();
                        throw null;
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -66972532:
                    if (A0B.equals("broadcast_chat_created_single_channel")) {
                        String A0F60 = c31898Gco.A0F("id");
                        final UserSession userSession25 = this.A0E;
                        final FragmentActivity fragmentActivity16 = this.A07;
                        final InterfaceC19580l7 interfaceC19580l7 = this.A09;
                        C0OR.A0B(userSession25, 0);
                        C25940wr.A1S(fragmentActivity16, 1, interfaceC19580l7);
                        if (A0F60 != null) {
                            final DialogC26080xC A0018 = DialogC26080xC.A00(fragmentActivity16);
                            C21870p9.A00(A0018);
                            final ?? r9 = new InterfaceC149398cj() { // from class: com.instagram.direct.fragment.channels.activityfeed.BroadcastChannelActivityFeedUtil$loadAndLaunchThread$lifecycleObserver$1
                                @Override // p000X.InterfaceC149398cj
                                public final /* synthetic */ void BsZ(AnonymousClass061 anonymousClass061) {
                                }

                                @Override // p000X.InterfaceC149398cj
                                public final void Btr(AnonymousClass061 anonymousClass061) {
                                    C0OR.A0B(anonymousClass061, 0);
                                    DialogC26080xC.this.dismiss();
                                }

                                @Override // p000X.InterfaceC149398cj
                                public final /* synthetic */ void CAc(AnonymousClass061 anonymousClass061) {
                                }

                                @Override // p000X.InterfaceC149398cj
                                public final /* synthetic */ void CHZ(AnonymousClass061 anonymousClass061) {
                                }
                            };
                            ((ComponentActivity) fragmentActivity16).mLifecycleRegistry.A07(r9);
                            C30083FkJ.A00(new InterfaceC34484HoQ() { // from class: X.4Bx
                                @Override // p000X.InterfaceC34484HoQ
                                public final void CNR(InterfaceC34825HuM interfaceC34825HuM) {
                                    FragmentActivity fragmentActivity17 = FragmentActivity.this;
                                    if (fragmentActivity17.isDestroyed()) {
                                        return;
                                    }
                                    ((ComponentActivity) fragmentActivity17).mLifecycleRegistry.A08(r9);
                                    A0018.dismiss();
                                    C25990ww.A0t();
                                    throw null;
                                }

                                @Override // p000X.InterfaceC34484HoQ
                                public final void onFailure() {
                                    FragmentActivity fragmentActivity17 = FragmentActivity.this;
                                    if (!fragmentActivity17.isDestroyed()) {
                                        ((ComponentActivity) fragmentActivity17).mLifecycleRegistry.A08(r9);
                                        A0018.dismiss();
                                        C70643iu A027 = C70643iu.A02();
                                        A027.A0E = "direct_broadcast_chat_activity_feed_item_fetch_thread_failure";
                                        C70643iu.A06(fragmentActivity17, A027, 2131827948);
                                        C70643iu.A08(C32615Gsq.A01, A027);
                                    }
                                }
                            }, userSession25, A0F60);
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case -47310604:
                    if (A0B.equals("post_follow_ty")) {
                        FragmentActivity fragmentActivity17 = this.A07;
                        this.A09.getModuleName();
                        if (C25970wu.A0X(fragmentActivity17) != null) {
                            throw C25970wu.A0c("getFragmentFactory");
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 3599307:
                    if (A0B.equals("user") && ((A0F6 = c31898Gco.A0F("id")) != null || (A0F6 = c31898Gco.A0D()) != null)) {
                        CSc(c31898Gco, A0F6, i);
                        throw null;
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 59846837:
                    if (A0B.equals("robi_survey")) {
                        String A0F61 = c31898Gco.A0F("business_id");
                        String A0F62 = c31898Gco.A0F(C25910wo.A00(141));
                        String A0F63 = c31898Gco.A0F("page_type");
                        String A0F64 = c31898Gco.A0F("source");
                        if (A0F63 == null) {
                            A0F63 = "35";
                        }
                        if (A0F64 == null) {
                            A0F64 = "unspecified";
                        }
                        ImmutableMap.Builder builder = new ImmutableMap.Builder();
                        builder.put(C25910wo.A00(802), A0F61);
                        builder.put("ad_id", A0F62);
                        builder.put("page_type", A0F63);
                        builder.put("source", A0F64);
                        builder.put(C25910wo.A00(925), "notification");
                        String A0w2 = C22189Bs7.A0w(builder.build());
                        A00 = A00(this);
                        A02 = IgFragmentFactoryImpl.A00().A03(C25910wo.A00(HttpStatus.SC_NOT_FOUND), A0w2);
                        A00.A03 = A02;
                        A00.A04();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 72947002:
                    if (A0B.equals("pro_account_conversion") && !C25920wp.A0Z(this.A0E).A3Y()) {
                        A03(AnonymousClass292.INTEREST_ACCOUNT_CONVERSION, "branded_content_activity_feed", 14);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 93832589:
                    if (A0B.equals("bloks")) {
                        C31371GDd c31371GDd8 = c31898Gco.A04;
                        if (c31371GDd8 != null && (str2 = c31371GDd8.A0R) != null) {
                            C106476Lz.A00(this.A07, this.A0E, str2);
                        }
                        C18350ix.A03("bloks_newsfeed_error", "Missing destination data");
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 96891546:
                    if (A0B.equals("event")) {
                        A0F(c31898Gco);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 98712316:
                    if (A0B.equals("guide")) {
                        A0H(c31898Gco);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 103772132:
                    break;
                case 145160324:
                    if (A0B.equals("shopping_cis_onboarding")) {
                        UserSession userSession26 = this.A0E;
                        C70833jM.A0D(this.A01.getActivity(), userSession26, C25920wp.A0Z(userSession26), A01(this), "activity_feed", false);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 184766742:
                    if (A0B.equals("item_details")) {
                        C70833jM.A0E(this.A07, this.A0E, c31898Gco.A0F(C25910wo.A00(1233)));
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 252231458:
                    if (A0B.equals(AnonymousClass000.A00(371))) {
                        C6MW.A00();
                        fragmentActivity2 = this.A07;
                        UserSession userSession27 = this.A0E;
                        String A0F65 = c31898Gco.A0F("id");
                        C0OR.A0B(fragmentActivity2, 0);
                        C0OR.A0B(userSession27, 1);
                        C0OR.A0B(A0F65, 2);
                        C6MW.A00();
                        Bundle A0710 = C25930wq.A07();
                        C150678fF.A0t(A0710, A0F65);
                        A0710.putString(C25910wo.A00(1192), "");
                        A0710.putInt(AnonymousClass000.A00(398), -1);
                        A0710.putString(AnonymousClass000.A00(1131), "");
                        A0710.putBoolean(AnonymousClass000.A00(1123), false);
                        C91554uV.A1G(A0710, userSession27);
                        c70793jF = new C70793jF(fragmentActivity2, A0710, userSession27, ModalActivity.class, C22184Bs2.A00(HttpStatus.SC_MULTI_STATUS));
                        c70793jF.A0I(fragmentActivity2);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 357619789:
                    if (A0B.equals("fan_club_welcome_message")) {
                        UserSession userSession28 = this.A0E;
                        GVZ A0N = C25960wt.A0N(userSession28);
                        A0N.A0a = false;
                        C31897Gcn A017 = C31897Gcn.A01(A0N);
                        FragmentActivity fragmentActivity18 = this.A07;
                        C3Xe.A01().A01();
                        C0OR.A0B(userSession28, 0);
                        C31897Gcn.A00(fragmentActivity18, C69803bw.A01(new IgBloksScreenConfig(userSession28), C70653iv.A02(C25910wo.A00(860), C25920wp.A0z())), A017);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 429836527:
                    if (A0B.equals("shopping_inbox")) {
                        EnumC169459dV enumC169459dV = EnumC169459dV.A01;
                        HashSet hashSet = c31898Gco.A0A;
                        FragmentActivity fragmentActivity19 = this.A07;
                        UserSession userSession29 = this.A0E;
                        A00 = C25930wq.A0O(fragmentActivity19, userSession29);
                        A00.A0E = true;
                        A02 = C31777GYq.A02.A01().A01(enumC169459dV, userSession29, A01(this), this.A0H, "ACTIVITY_FEED", hashSet);
                        A00.A03 = A02;
                        A00.A04();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 433262174:
                    if (A0B.equals(AnonymousClass000.A00(386))) {
                        AbstractC19674Akj.A00.A0a(this.A07, this.A01, this.A0E, C25920wp.A0l(), A01(this));
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 467344709:
                    break;
                case 480338102:
                    if (A0B.equals(C34900Hva.A00(484)) && C2Qm.A00(this.A0E)) {
                        C70793jF.A0B(this.A07, C25930wq.A07(), ModalActivity.class, C22184Bs2.A00(711));
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 497130182:
                    if (A0B.equals("facebook")) {
                        SharedPreferences A018 = C70173gG.A01(this.A0E);
                        String A0019 = C25910wo.A00(1350);
                        if (A018.getBoolean(A0019, false)) {
                            A08(this, c31898Gco);
                        } else {
                            C7G0 A0V3 = C25940wr.A0V(this.A07);
                            A0V3.A0B(2131827001);
                            A0V3.A0A(2131826999);
                            A0V3.A0F(new IDxCListenerShape16S0201000_5_I2(this, c31898Gco, i, 1), 2131827000);
                            A0V3.A0E(new IDxCListenerShape16S0201000_5_I2(this, c31898Gco, i, 0), 2131823055);
                            A0V3.A0h(true);
                            A0V3.A0i(true);
                            C25920wp.A1N(A0V3);
                            C25920wp.A11(A018.edit(), A0019, true);
                        }
                        pair = new Pair("rowClick", "facebook_deeplink");
                        A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                        break;
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                case 525816344:
                    if (A0B.equals("relink_facebook")) {
                        synchronized (H8K.class) {
                            try {
                                C74033zF.A00(this.A0S, 7, false, false);
                                C2T5.A00();
                                UserSession userSession30 = this.A0E;
                                FragmentActivity fragmentActivity20 = this.A07;
                                HPB hpb = new HPB(this);
                                C0OR.A0B(userSession30, 0);
                                C0OR.A0B(fragmentActivity20, 1);
                                new C35701vM(fragmentActivity20, userSession30, hpb).A06(C2AA.A0V.A00());
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 545142747:
                    if (A0B.equals("insights") && (A0F5 = c31898Gco.A0F("media_id")) != null) {
                        C32944GzF A033 = C19636Ak7.A03(this.A0E, A0F5);
                        A033.A00 = new IDxACallbackShape7S1100000_5_I2(A0F5, this, 1);
                        C128227Fr.A03(A033);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 586900415:
                    if (A0B.equals("broadcast_chat_created")) {
                        UserSession userSession31 = this.A0E;
                        if (C70763jC.A0E(C26000wx.A0H(userSession31, 0), userSession31, 2342163017901020743L)) {
                            new C31878GcM(this.A07, userSession31);
                            throw C25970wu.A0c("getFragmentFactory");
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 660917936:
                    if (A0B.equals("direct_inbox")) {
                        A07(this, c31898Gco.A00);
                        c31898Gco.A0F("filter_type");
                        C37786JmD.A0F(false, AnonymousClass000.A00(567));
                        throw null;
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 680912691:
                    if (A0B.equals("trusted_notification")) {
                        A00 = A00(this);
                        C31371GDd c31371GDd9 = c31898Gco.A04;
                        if (c31371GDd9 != null && (gdh = c31371GDd9.A0A) != null) {
                            A0z2 = gdh.A0G;
                        } else {
                            A0z2 = C25920wp.A0z();
                        }
                        A02 = new C1e9();
                        A07 = C25930wq.A07();
                        C5I6 A0020 = C124436yb.A00(A0z2);
                        if (A0020 != null) {
                            A07.putDouble(C25910wo.A00(532), A0020.A00);
                            A07.putDouble(C25910wo.A00(533), A0020.A01);
                        }
                        A07.putString(C25910wo.A00(526), C25980wv.A0o("device_name", A0z2));
                        A07.putString(C25910wo.A00(539), C25980wv.A0o("time", A0z2));
                        A07.putString(C25910wo.A00(534), C25980wv.A0o("loc", A0z2));
                        A07.putString(C25910wo.A00(535), C25980wv.A0o(C3SL.A00(0, 9, 28), A0z2));
                        A07.putInt(C25910wo.A00(541), 0);
                        A07.putString(C25910wo.A00(540), C25980wv.A0o("tf_id", A0z2));
                        A02.setArguments(A07);
                        A00.A03 = A02;
                        A00.A04();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 736002880:
                    if (A0B.equals("shopping_legacy_seller_migration_flow")) {
                        C70833jM.A0I(this.A01.getActivity(), this.A0E, "activity_feed", A01(this));
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 759894283:
                    if (A0B.equals("fundraiser") && (A0F4 = c31898Gco.A0F("fundraiser_id")) != null) {
                        C25675Dbt.A0C(this.A07, this.A0E, A0F4, c31898Gco.A0F("source_name"), null, null, false);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 774253723:
                    if (A0B.equals("orders_hub")) {
                        C70833jM.A0J(this.A07, this.A0E, c31898Gco.A0F(C25910wo.A00(192)), null, null, null);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 795187629:
                    if (A0B.equals(C25910wo.A00(434))) {
                        new C31878GcM(this.A07, this.A0E);
                        C3QO.A00();
                        throw null;
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 800402110:
                    if (A0B.equals("nft_collection_verification_dialogue")) {
                        if (c31898Gco.A0C() != null) {
                            C6P(null, c31898Gco, c31898Gco.A0C(), i);
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 812547870:
                    if (A0B.equals("ads_manager")) {
                        C65753Iw.A00.A01(this.A07, this.A0E, "activity_feed", null, false);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 862879669:
                    if (A0B.equals("your_shopping_items")) {
                        A0K(c31898Gco, false);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 979136633:
                    if (A0B.equals("create_creator_subscriber_chat")) {
                        UserSession userSession32 = this.A0E;
                        if (C34F.A00.A04(userSession32)) {
                            A00 = C25930wq.A0O(this.A07, userSession32);
                            A02 = new C1i1();
                            A00.A03 = A02;
                            A00.A04();
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 982500120:
                    if (A0B.equals("ad_report_update")) {
                        FragmentActivity fragmentActivity21 = this.A07;
                        UserSession userSession33 = this.A0E;
                        C31371GDd c31371GDd10 = c31898Gco.A04;
                        String A0L3 = C073900b.A0L("/ads/", c31371GDd10 != null ? c31371GDd10.A0R : null);
                        String A0F66 = c31898Gco.A0F("url");
                        String A027 = C3XS.A02(fragmentActivity21, C70223hy.A02(A0L3));
                        if (A0F66 == null) {
                            A0F66 = A027;
                        }
                        Intent A09 = C26000wx.A09(fragmentActivity21, ReportWebViewActivity.class);
                        C25990ww.A0w(A09, userSession33);
                        A09.putExtra("extra_url", A0F66);
                        A09.putExtra("extra_page", C25910wo.A00(685));
                        A09.putExtra(C25910wo.A00(984), "MEDIA");
                        A09.putExtra("extra_reporting_module", (String) null);
                        C0jI.A02(fragmentActivity21, A09);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 984234260:
                    break;
                case 1020129289:
                    if (A0B.equals("recommend_accounts")) {
                        Bundle A0711 = C25930wq.A07();
                        A0711.putString("recommender_user_id", c31898Gco.A0F("recommender_id"));
                        UserSession userSession34 = this.A0E;
                        fragmentActivity2 = this.A07;
                        c70793jF = new C70793jF(fragmentActivity2, A0711, userSession34, ModalActivity.class, "recommend_accounts_receiver");
                        c70793jF.A0I(fragmentActivity2);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1038487639:
                    String A0021 = C22184Bs2.A00(645);
                    if (A0B.equals(A0021)) {
                        Bundle A0712 = C25930wq.A07();
                        UserSession userSession35 = this.A0E;
                        fragmentActivity2 = this.A07;
                        c70793jF = new C70793jF(fragmentActivity2, A0712, userSession35, ModalActivity.class, A0021);
                        c70793jF.A0I(fragmentActivity2);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1086699981:
                    if (A0B.equals("shopping_ads_credit_progress")) {
                        C70833jM.A0G(this.A01.getActivity(), this.A0E, A01(this), "activity_feed");
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1135847804:
                    if (A0B.equals("time_spent") && (c1260873z = C1260873z.A02) != null) {
                        FragmentActivity fragmentActivity22 = this.A07;
                        UserSession userSession36 = this.A0E;
                        A00 = C25930wq.A0O(fragmentActivity22, userSession36);
                        A02 = c1260873z.A00().A02(userSession36, AnonymousClass006.A1C);
                        A00.A03 = A02;
                        A00.A04();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1209514415:
                    if (A0B.equals(C25910wo.A00(468)) && (A0F3 = c31898Gco.A0F("countdown")) != null) {
                        try {
                            UserSession userSession37 = this.A0E;
                            C5KM parseFromJson = C122556vT.parseFromJson(C12260Qh.A02.A04(userSession37, A0F3));
                            if (parseFromJson != null) {
                                BCK bck = new BCK(parseFromJson);
                                C19711AlK.A00().A0A(this.A07, EnumC171709kH.A03, bck, userSession37, bck.A01());
                            }
                        } catch (IOException unused) {
                            C18350ix.A03("DefaultNewsfeedRowDelegate", "Could not parse json CountdownStickerModel for activity feed re-share.");
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1223863244:
                    String A0022 = C22184Bs2.A00(295);
                    if (A0B.equals(A0022)) {
                        String A0F67 = c31898Gco.A0F("merchant_id");
                        String A0F68 = c31898Gco.A0F("merchant_username");
                        SellerShoppableFeedType A0023 = C173319ms.A00(c31898Gco.A0F(C34900Hva.A00(500)));
                        c31898Gco.A0F("entry_point");
                        String A0F69 = c31898Gco.A0F("filters");
                        String A0F70 = c31898Gco.A0F("pinned_product_ids");
                        String A0F71 = c31898Gco.A0F(C22184Bs2.A00(HttpStatus.SC_NOT_MODIFIED));
                        if (A0F69 != null) {
                            if (!A0F69.isEmpty()) {
                                JSONObject jSONObject = new JSONObject(A0F69);
                                A0z = C25920wp.A0z();
                                Iterator<String> keys = jSONObject.keys();
                                while (keys.hasNext()) {
                                    String A0h = C25930wq.A0h(keys);
                                    A0z.put(A0h, jSONObject.getString(A0h));
                                }
                                if (A0F70 == null) {
                                    try {
                                        A0w = C25920wp.A0w();
                                        JSONArray jSONArray = new JSONArray(A0F70);
                                        for (int i4 = 0; i4 < jSONArray.length(); i4++) {
                                            A0w.add(jSONArray.getString(i4));
                                        }
                                    } catch (JSONException e2) {
                                        e2.printStackTrace();
                                        throw C25930wq.A0X(String.format("Expected JSONArray for serializedPinnedProductIds but was %s.", A0F70));
                                    }
                                } else {
                                    A0w = null;
                                }
                                UserSession userSession38 = this.A0E;
                                InterfaceC19580l7 interfaceC19580l72 = this.A09;
                                C0OR.A0B(userSession38, 0);
                                C0OR.A0B(interfaceC19580l72, 1);
                                C0OR.A0B(A0F67, 2);
                                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l72, userSession38), "instagram_shopping_profile_shop_notification_tap"), 2227);
                                A0I2.A0T(AnonymousClass000.A00(32), interfaceC19580l72.getModuleName());
                                A0I2.A0T("merchant_id", A0F67);
                                A0I2.A0T("product_id", (A0w != null || A0w.isEmpty()) ? null : C25950ws.A0u(A0w, 0));
                                A0I2.BbJ();
                                A0B(this, c31898Gco, "rowClick", A0022, i);
                                C19537AiU A0K = AbstractC19674Akj.A00.A0K(this.A07, A0023, this.A0B, userSession38, null, null, "push_notification", A0F67, A0F68);
                                A0K.A0F = A0w;
                                A0K.A0D = A0F71;
                                if (A0z != null) {
                                    A0K.A01 = new FilterConfig(A0z);
                                }
                                A0K.A03();
                            }
                        }
                        A0z = null;
                        if (A0F70 == null) {
                        }
                        UserSession userSession382 = this.A0E;
                        InterfaceC19580l7 interfaceC19580l722 = this.A09;
                        C0OR.A0B(userSession382, 0);
                        C0OR.A0B(interfaceC19580l722, 1);
                        C0OR.A0B(A0F67, 2);
                        USLEBaseShape0S0000000 A0I22 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l722, userSession382), "instagram_shopping_profile_shop_notification_tap"), 2227);
                        A0I22.A0T(AnonymousClass000.A00(32), interfaceC19580l722.getModuleName());
                        A0I22.A0T("merchant_id", A0F67);
                        A0I22.A0T("product_id", (A0w != null || A0w.isEmpty()) ? null : C25950ws.A0u(A0w, 0));
                        A0I22.BbJ();
                        A0B(this, c31898Gco, "rowClick", A0022, i);
                        C19537AiU A0K2 = AbstractC19674Akj.A00.A0K(this.A07, A0023, this.A0B, userSession382, null, null, "push_notification", A0F67, A0F68);
                        A0K2.A0F = A0w;
                        A0K2.A0D = A0F71;
                        if (A0z != null) {
                        }
                        A0K2.A03();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1224424441:
                    if (A0B.equals("webview")) {
                        String A0F72 = c31898Gco.A0F("url");
                        if (A0F72 != null || (str5 != null && (A0F72 = C3XS.A02(this.A07, C70223hy.A02(str5))) != null)) {
                            C70703j6.A04(this.A07, this.A0E, EnumC171169gN.A0r, A0F72, A01(this));
                        }
                        pair = new Pair("rowClick", "web");
                        A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                        break;
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                case 1232807465:
                    break;
                case 1295913309:
                    if (A0B.equals("shopping_checkout_onboarding")) {
                        C70833jM.A0M(C150698fH.A05(this.A01), this.A0E, "activity_feed", A01(this), false);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1316156304:
                    if (A0B.equals("promotion_information")) {
                        UserSession userSession39 = this.A0E;
                        if (C37692JjG.A04(userSession39)) {
                            C2OC.A00(new KtCSuperShape0S4100000_I2(CallerContext.A01("DefaultNewsfeedRowDelegate"), "ig_android_promote_ads_manager_ig_to_fb_fetch_promotion_information", "activity_feed", EnumC29776Fea.A12.toString(), "promotion_list"), new C32458Gq6(this, c31898Gco), userSession39);
                        } else {
                            A0A(this, c31898Gco, null);
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1316855250:
                    if (A0B.equals(C25910wo.A00(1335)) && (A0F2 = c31898Gco.A0F("id")) != null) {
                        A02 = C69253ai.A00(this.A01.requireContext(), A0F2, A01(this), "ACTIVITY_FEED").A02();
                        A00 = A00(this);
                        A00.A0E = true;
                        A00.A03 = A02;
                        A00.A04();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1377628753:
                    if (A0B.equals("order_details")) {
                        C70833jM.A0F(this.A07, this.A0E, c31898Gco.A0F("order_id"));
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1402228250:
                    if (A0B.equals(AnonymousClass000.A00(746))) {
                        C2KW.A00(this.A07, this.A0E);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1444208418:
                    if (A0B.equals("hashtag_page") && (A06 = c31898Gco.A06()) != null) {
                        A06(A06, this);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1582971422:
                    if (A0B.equals("reels_tips")) {
                        C42932Pn.A00().A04(this.A07, this.A0E, null);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1602356563:
                    if (A0B.equals("edit_bio")) {
                        new Bundle();
                        C3QO.A00();
                        throw null;
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1612808949:
                    if (A0B.equals("business_conversion")) {
                        A03(AnonymousClass292.CONVERSION_FLOW, "activity_feed", 11);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1712720007:
                    if (A0B.equals("hub_order_details")) {
                        C70833jM.A0K(this.A07, this.A0E, c31898Gco.A0F("order_id"), c31898Gco.A0F(C25910wo.A00(192)), c31898Gco.A0F(C25910wo.A00(1234)), null, null, null);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1730548420:
                    if (A0B.equals(AnonymousClass000.A00(638))) {
                        String A0F73 = c31898Gco.A0F("effect_id");
                        String A0F74 = c31898Gco.A0F(C25910wo.A00(146));
                        C25257DKp c25257DKp = C25257DKp.A04;
                        FragmentActivity fragmentActivity23 = this.A07;
                        UserSession userSession40 = this.A0E;
                        EnumC171709kH enumC171709kH = EnumC171709kH.A0C;
                        A0F73.getClass();
                        try {
                            throw C25950ws.A0k("ar_ads");
                        } catch (IllegalArgumentException unused2) {
                            Integer num2 = AnonymousClass006.A01;
                            A0F74.getClass();
                            C25221DIt A0024 = c25257DKp.A00(fragmentActivity23, enumC171709kH, userSession40, num2, A0F73, A0F74);
                            A0024.A02 = "back";
                            A0024.A00();
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1772780489:
                    if (A0B.equals(C25910wo.A00(1368))) {
                        Bundle A0713 = C25930wq.A07();
                        A0713.putBoolean(C25910wo.A00(876), true);
                        A00 = A00(this);
                        A00.A0E = true;
                        C117426mV.A01.A00();
                        A02 = new PaymentOptionsFragment();
                        A02.setArguments(A0713);
                        A00.A03 = A02;
                        A00.A04();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1809319881:
                    if (A0B.equals("form_flow")) {
                        fragmentActivity = this.A07;
                        String A0F75 = c31898Gco.A0F("product");
                        String A0F76 = c31898Gco.A0F("entrypoint");
                        String A0F77 = c31898Gco.A0F("seller_id");
                        if (!TextUtils.isEmpty(A0F75) && !TextUtils.isEmpty(A0F77)) {
                            if (TextUtils.isEmpty(A0F76)) {
                                A0F76 = "UNKNOWN";
                            }
                            flags = new Intent("android.intent.action.VIEW", C25960wt.A0A(C25970wu.A0D("https://www.instagram.com/_n/form_flow?").appendQueryParameter("user_id", A0F77).appendQueryParameter("product", A0F75), "entrypoint", A0F76)).setFlags(Constants.LOAD_RESULT_PGO_ATTEMPTED);
                            flags.setPackage(fragmentActivity.getPackageName());
                            C0jI.A04(fragmentActivity, flags);
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1811698044:
                    if (A0B.equals("support_ticket")) {
                        String A0F78 = c31898Gco.A0F("content_id");
                        String A0F79 = c31898Gco.A0F("ctrl_type");
                        String A0F80 = c31898Gco.A0F("ticket_id");
                        String A0F81 = c31898Gco.A0F("support_inbox_item_id");
                        UserSession userSession41 = this.A0E;
                        InterfaceC19580l7 interfaceC19580l73 = this.A09;
                        USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l73, userSession41), "ctrl_notification_clicked"), HttpStatus.SC_GATEWAY_TIMEOUT);
                        if (A0F78 != null) {
                            j = Long.parseLong(A0F78);
                        } else {
                            j = 0;
                        }
                        A0I3.A0S("content_id", Long.valueOf(j));
                        A0I3.BbJ();
                        FragmentActivity fragmentActivity24 = this.A07;
                        C0OR.A0B(fragmentActivity24, 1);
                        C25940wr.A1S(userSession41, 2, interfaceC19580l73);
                        C33D.A00(fragmentActivity24, interfaceC19580l73, userSession41, EnumC382124a.ACTIVITY_FEED, A0F78, A0F80, A0F79, A0F81, c31898Gco.A07);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1923678475:
                    if (A0B.equals("user_group")) {
                        CSk(c31898Gco, i);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1935377150:
                    if (A0B.equals("breaking_creator_page")) {
                        String A0F82 = c31898Gco.A0F(AnonymousClass000.A00(1110));
                        UserSession userSession42 = this.A0E;
                        C19358AfU A0025 = C19358AfU.A00(ClipsViewerSource.A0C, userSession42);
                        A0025.A0b = A0F82;
                        FragmentActivity fragmentActivity25 = this.A07;
                        A0025.A0O = fragmentActivity25.getString(2131823436);
                        C6MW.A00().A05(fragmentActivity25, A0025.A01(), userSession42);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1966014256:
                    if (A0B.equals("subscriptions_fan_onboarding")) {
                        String A0F83 = c31898Gco.A0F("creator_id");
                        String A0F84 = c31898Gco.A0F("origin");
                        Boolean valueOf = Boolean.valueOf(Boolean.parseBoolean(c31898Gco.A0F("subscribed")));
                        Boolean valueOf2 = Boolean.valueOf(Boolean.parseBoolean(c31898Gco.A0F("eligible")));
                        if (A0F83 != null && A0F84 != null) {
                            C3Xe.A01().A04(this.A07, this.A0E, valueOf, valueOf2, A0F83, A0F84);
                        }
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1986020206:
                    if (A0B.equals("clips_playlist")) {
                        String A028 = A02(c31898Gco);
                        UserSession userSession43 = this.A0E;
                        C19358AfU A0026 = C19358AfU.A00(ClipsViewerSource.A18, userSession43);
                        A0026.A0b = A028;
                        String A0F85 = c31898Gco.A0F("playlist_title");
                        if (A0F85 != null) {
                            A0026.A0O = A0F85;
                        }
                        C6MW.A00().A05(this.A07, A0026.A01(), userSession43);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 1987603716:
                    if (A0B.equals("story_camera_with_product_sticker")) {
                        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                        FragmentActivity requireActivity = this.A01.requireActivity();
                        AbstractC28455EqB abstractC28455EqB6 = this.A01;
                        UserSession userSession44 = this.A0E;
                        C19384Afx c19384Afx = new C19384Afx(EnumC171209gR.STORY_STICKER, AnonymousClass006.A0C, A01(this), "");
                        c19384Afx.A05(null);
                        c19384Afx.A03(null);
                        abstractC19674Akj.A0g(abstractC28455EqB6, requireActivity, null, userSession44, c19384Afx.A01(), false, false);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 2028436261:
                    if (A0B.equals("login_activity")) {
                        A00 = A00(this);
                        A02 = new C31921hc();
                        A00.A03 = A02;
                        A00.A04();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 2037662320:
                    if (A0B.equals(AnonymousClass000.A00(156))) {
                        AbstractC19674Akj.A00.A1C(this.A07, this.A0E, C25920wp.A0l(), AnonymousClass678.SELLER_JOURNEY_ACTIVITY_FEED_NOTIFICATION.toString(), c31898Gco.A0F("catalog_id"), c31898Gco.A0F("item_id"), Boolean.parseBoolean(c31898Gco.A0F(AnonymousClass000.A00(904))), Boolean.parseBoolean(c31898Gco.A0F(AnonymousClass000.A00(780))));
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 2046052619:
                    if (A0B.equals("fan_club_creator_onboarding") && (A0F = c31898Gco.A0F("url")) != null) {
                        String queryParameter3 = C23320rx.A01(A0F).getQueryParameter("origin");
                        A00 = A00(this);
                        C65943Jw A019 = C3Xe.A01().A01();
                        if (queryParameter3 != null) {
                            str = queryParameter3.toUpperCase(Locale.US);
                        } else {
                            str = "UNKNOWN";
                        }
                        A02 = A019.A02(str);
                        A00.A03 = A02;
                        A00.A04();
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                case 2104451239:
                    if (A0B.equals(InAppNotificationDestinations.COMMENTS_V2)) {
                        ATQ A0110 = C31898Gco.A01(c31898Gco);
                        A0110.A03(true);
                        A0110.A00(this.A0B);
                        Bundle bundle = A0110.A00;
                        bundle.putBoolean("CommentThreadFragment.FORCE_FETCH_MEDIA", true);
                        bundle.putBoolean(AnonymousClass000.A00(13), true);
                        if (c31898Gco.A0F("target_comment_id") != null) {
                            A0110.A02(c31898Gco.A0F("target_comment_id"));
                        } else {
                            bundle.putBoolean(AnonymousClass000.A00(86), true);
                            bundle.putInt(AnonymousClass000.A00(8), 2);
                        }
                        C25930wq.A0u(bundle, new CommentThreadFragment(), A00(this));
                        pair = new Pair("commentClick", null);
                        A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                        break;
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                case 2132195961:
                    if (A0B.equals("acr_browser")) {
                        C18867ATd A0N2 = C25990ww.A0N();
                        UserSession userSession45 = this.A0E;
                        C18824ARg A042 = A0N2.A04(EnumC171709kH.A0O, userSession45);
                        A042.A0g = true;
                        Bundle A0027 = A042.A00();
                        FragmentActivity fragmentActivity26 = this.A07;
                        C70793jF.A05(fragmentActivity26, A0027, userSession45, TransparentModalActivity.class, "clips_camera").A0H(fragmentActivity26, 9587);
                    }
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
                default:
                    pair = new Pair("rowClick", A0B);
                    A0B(this, c31898Gco, (String) pair.first, (String) pair.second, i);
                    break;
            }
        } else if (c31898Gco.A0C() != null) {
            C31371GDd c31371GDd11 = c31898Gco.A04;
            if ((c31371GDd11 == null || (bool = c31371GDd11.A0F) == null || !bool.booleanValue()) && c31898Gco.A00 != 5) {
                BrC(null, c31898Gco, i);
            } else {
                C6P(null, c31898Gco, c31898Gco.A0C(), i);
            }
        }
    }
}
