package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCallbackShape544S0100000_5_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.feed.fragment.ContextualFeedFragment;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.jvm.internal.KtLambdaShape115S0100000_I2_95;
/* renamed from: X.ATq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC18876ATq {
    public void A01() {
    }

    public void A02(C32614Gsp c32614Gsp) {
    }

    public void A03(C32614Gsp c32614Gsp) {
    }

    public boolean A04() {
        return false;
    }

    public boolean A05() {
        return true;
    }

    public void A0C() {
    }

    public void A0I(B7P b7p) {
    }

    public boolean A0S() {
        return false;
    }

    public boolean A0X() {
        return false;
    }

    public int A06(Context context) {
        if (!(this instanceof C9MP) && !(this instanceof C9MO) && !(this instanceof C9MN) && !(this instanceof C9MQ) && (this instanceof C9MM)) {
            C0OR.A0B(context, 0);
        }
        return C122426vG.A00(context);
    }

    public EnumC29685Fcw A07() {
        if (!(this instanceof C9MP) && !(this instanceof C9MO)) {
            boolean z = this instanceof C9MN;
            return null;
        }
        return null;
    }

    public EnumC171029g9 A08() {
        if (this instanceof C9MP) {
            return EnumC171029g9.A0S;
        }
        if (this instanceof C9MO) {
            return EnumC171029g9.A0Q;
        }
        if (this instanceof C9MN) {
            return EnumC171029g9.A0D;
        }
        if (this instanceof C9MQ) {
            return EnumC171029g9.A0C;
        }
        if (this instanceof C9MM) {
            return EnumC171029g9.A0G;
        }
        return EnumC171029g9.A04;
    }

    public Integer A09() {
        if (!(this instanceof C9MP) && !(this instanceof C9MO) && !(this instanceof C9MN) && !(this instanceof C9MQ) && (this instanceof C9MM)) {
            return AnonymousClass006.A00;
        }
        return AnonymousClass006.A01;
    }

    public List A0A() {
        if (this instanceof C9MP) {
            return C25920wp.A0w();
        }
        if (!(this instanceof C9MO) && !(this instanceof C9MN) && (this instanceof C9MQ)) {
            C9MQ c9mq = (C9MQ) this;
            ArrayList A0w = C25920wp.A0w();
            UserSession userSession = c9mq.A0F;
            C19618Ajo A01 = C19618Ajo.A01(userSession);
            C0OR.A06(A01);
            IntentAwareAdPivotState intentAwareAdPivotState = c9mq.A02;
            if (intentAwareAdPivotState != null) {
                Iterator it = intentAwareAdPivotState.A08.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    B7P A05 = A01.A05(A0h);
                    if (A05 != null) {
                        A0w.add(A05);
                        IntentAwareAdPivotState intentAwareAdPivotState2 = c9mq.A02;
                        if (intentAwareAdPivotState2 != null) {
                            if (C0OR.A0I(intentAwareAdPivotState2.A02, A0h) && C70763jC.A0E(C0TD.A06, userSession, 36314687224350800L)) {
                                IntentAwareAdPivotState intentAwareAdPivotState3 = c9mq.A02;
                                if (intentAwareAdPivotState3 != null) {
                                    intentAwareAdPivotState3.A02 = "";
                                    c9mq.A0C.CXK(new C20294Ayd(A05));
                                }
                            }
                        }
                    }
                }
                return A0w;
            }
            C0OR.A0E("intentAwareAdPivotState");
            throw null;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A0B() {
        C19673Aki c19673Aki;
        C9ML c9ml;
        String str;
        if (this instanceof C9MP) {
            C8h0 c8h0 = ((C9MP) this).A00;
            if (c8h0 == null) {
                str = "viewModel";
            } else if (C8h0.A00(c8h0) != null) {
                C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(c8h0, null, 11), C6D3.A00(c8h0), 3);
                return;
            } else {
                return;
            }
        } else {
            if (this instanceof C9MO) {
                C9MO c9mo = (C9MO) this;
                c19673Aki = c9mo.A00;
                c9ml = c9mo;
            } else if (this instanceof C9MN) {
                C9MN c9mn = (C9MN) this;
                c19673Aki = c9mn.A00;
                c9ml = c9mn;
                str = c19673Aki == null ? "feedNetworkSource" : "feedNetworkSource";
            } else if (this instanceof C9MQ) {
                A0O(false, false);
                return;
            } else if (!(this instanceof C9MM)) {
                C9ML c9ml2 = (C9ML) this;
                c19673Aki = c9ml2.A01;
                c9ml = c9ml2;
            } else {
                return;
            }
            if (c19673Aki.A02.A01 != AnonymousClass006.A00) {
                c9ml.A0O(false, false);
                return;
            }
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    public void A0D() {
        String str;
        if (this instanceof C9MP) {
            C9MP c9mp = (C9MP) this;
            String str2 = c9mp.A07;
            String str3 = c9mp.A08;
            String str4 = c9mp.A06;
            UserSession userSession = c9mp.A05;
            Fragment fragment = c9mp.A01;
            C8h0 c8h0 = (C8h0) new C7EI(new C19913Arx(new C166719Wh(userSession), c9mp.A04, (C19693Al2) userSession.A01(C19693Al2.class, new KtLambdaShape115S0100000_I2_95(fragment.requireContext().getApplicationContext(), 3)), userSession, str2, str3, str4), fragment).A01(C8h0.class);
            c9mp.A00 = c8h0;
            str = "viewModel";
            if (c8h0 != null) {
                C150628fA.A15(fragment, c8h0.A00, c9mp, 22);
                C8h0 c8h02 = c9mp.A00;
                if (c8h02 != null) {
                    C150628fA.A15(fragment, c8h02.A01, c9mp, 23);
                    return;
                }
            }
        } else if (this instanceof C9MO) {
            return;
        } else {
            if (this instanceof C9MN) {
                C9MN c9mn = (C9MN) this;
                Context context = c9mn.A01;
                UserSession userSession2 = c9mn.A05;
                AnonymousClass069 anonymousClass069 = c9mn.A02;
                String str5 = c9mn.A04.A01;
                c9mn.A00 = new C19673Aki(context, anonymousClass069, userSession2, str5, C25930wq.A1Y(str5));
                return;
            } else if (this instanceof C9MQ) {
                C9MQ c9mq = (C9MQ) this;
                Bundle bundle = c9mq.A09;
                c9mq.A08 = C25950ws.A0p(bundle, AnonymousClass000.A00(692), "");
                c9mq.A06 = C25950ws.A0p(bundle, AnonymousClass000.A00(690), "");
                c9mq.A07 = bundle.getString(AnonymousClass000.A00(691), "");
                c9mq.A01 = bundle.getInt(AnonymousClass000.A00(684), -1);
                IntentAwareAdPivotState intentAwareAdPivotState = (IntentAwareAdPivotState) bundle.getParcelable(AnonymousClass000.A00(686));
                if (intentAwareAdPivotState != null) {
                    c9mq.A02 = intentAwareAdPivotState;
                    c9mq.A03 = C25950ws.A0p(bundle, AnonymousClass000.A00(685), "");
                    c9mq.A05 = C25950ws.A0p(bundle, AnonymousClass000.A00(689), "");
                    c9mq.A00 = bundle.getInt(AnonymousClass000.A00(688), -1);
                    c9mq.A04 = bundle.getString(AnonymousClass000.A00(687));
                    BI4 bi4 = c9mq.A0E;
                    if (bi4 != null) {
                        IDxACallbackShape107S0100000_3_I2 iDxACallbackShape107S0100000_3_I2 = c9mq.A0B;
                        C0OR.A0B(iDxACallbackShape107S0100000_3_I2, 0);
                        bi4.A0H.A02 = iDxACallbackShape107S0100000_3_I2;
                    }
                    Set set = c9mq.A0G;
                    IntentAwareAdPivotState intentAwareAdPivotState2 = c9mq.A02;
                    if (intentAwareAdPivotState2 == null) {
                        str = "intentAwareAdPivotState";
                    } else {
                        set.addAll(intentAwareAdPivotState2.A08);
                        return;
                    }
                } else {
                    throw C25930wq.A0X("Unexpected state");
                }
            } else if (!(this instanceof C9MM)) {
                return;
            } else {
                C9MM c9mm = (C9MM) this;
                Fragment fragment2 = c9mm.A01;
                c9mm.A00 = C19673Aki.A00(fragment2.requireContext(), fragment2, c9mm.A03);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public void A0E() {
        BI4 bi4;
        if (!(this instanceof C9MP) && !(this instanceof C9MO) && !(this instanceof C9MN) && (this instanceof C9MQ) && (bi4 = ((C9MQ) this).A0E) != null) {
            bi4.A02();
        }
    }

    public void A0F() {
        InterfaceC34746Hsp scrollingViewProxy;
        int A00;
        int ArV;
        if (this instanceof C9MP) {
            C9MP c9mp = (C9MP) this;
            c9mp.A04.A01();
            C8h0 c8h0 = c9mp.A00;
            if (c8h0 == null) {
                C0OR.A0E("viewModel");
                throw null;
            }
            ContextualFeedFragment contextualFeedFragment = c9mp.A02.A00;
            if (contextualFeedFragment.mView != null && (scrollingViewProxy = contextualFeedFragment.getScrollingViewProxy()) != null && (A00 = C176649sP.A00(contextualFeedFragment.A03, scrollingViewProxy)) >= 0 && A00 < contextualFeedFragment.A07.getItemCount()) {
                Object item = contextualFeedFragment.A07.getItem(A00);
                if (item instanceof B7P) {
                    B7P b7p = (B7P) item;
                    if (b7p.BYz() && b7p.A0f.A4Y != contextualFeedFragment.A0L) {
                        InterfaceC34746Hsp scrollingViewProxy2 = contextualFeedFragment.getScrollingViewProxy();
                        if (scrollingViewProxy2 != null && (ArV = scrollingViewProxy2.ArV()) >= 0 && ArV < contextualFeedFragment.A07.getItemCount()) {
                            Object item2 = contextualFeedFragment.A07.getItem(ArV);
                            if (item2 instanceof B7P) {
                                b7p = (B7P) item2;
                            } else {
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    String str = b7p.A0f.A4Y;
                    if (str != null) {
                        c8h0.A04.A06(c8h0.A07, c8h0.A08, str);
                    }
                }
            }
        } else if (this instanceof C9MO) {
        }
    }

    public void A0G(InterfaceC22080BqF interfaceC22080BqF) {
        String str;
        if (this instanceof C9MP) {
            str = ((C9MP) this).A09;
        } else if (this instanceof C9MO) {
            C9MO c9mo = (C9MO) this;
            str = c9mo.A03;
            if (str != null) {
                CharSequence charSequence = c9mo.A02;
                if (charSequence != null) {
                    interfaceC22080BqF.CoI(str, charSequence);
                    return;
                }
            } else {
                str = c9mo.A05.A0A;
            }
        } else if (this instanceof C9MN) {
            C9MN c9mn = (C9MN) this;
            interfaceC22080BqF.Cu6(true);
            CharSequence charSequence2 = c9mn.A06;
            if (charSequence2 != null) {
                interfaceC22080BqF.CoI(c9mn.A01.getString(2131829624), charSequence2);
                return;
            } else {
                interfaceC22080BqF.CrD(2131829624);
                return;
            }
        } else if (this instanceof C9MQ) {
            str = ((C9MQ) this).A0A.getString(2131829127);
        } else if (this instanceof C9MM) {
            return;
        } else {
            str = "Posts";
        }
        interfaceC22080BqF.setTitle(str);
    }

    public void A0H(C18823ARf c18823ARf) {
        if (!(this instanceof C9MP) && (this instanceof C9MO)) {
            C9MO c9mo = (C9MO) this;
            c18823ARf.A0G = c9mo.A01;
            c18823ARf.A0H = c9mo.A06;
        }
    }

    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v24, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v25 */
    public void A0O(boolean z, boolean z2) {
        C32944GzF A00;
        boolean z3;
        int i;
        long parseLong;
        String str;
        String str2;
        C32944GzF A02;
        InterfaceC88914pd A002;
        ?? r2;
        int i2;
        if (this instanceof C9MP) {
            C8h0 c8h0 = ((C9MP) this).A00;
            if (z) {
                if (c8h0 != null) {
                    A002 = C6D3.A00(c8h0);
                    r2 = 0;
                    i2 = 10;
                    C30587FsV.A00(r2, r2, new KtSLambdaShape14S0101000_I2_11(c8h0, r2, i2), A002, 3);
                    return;
                }
                C0OR.A0E("viewModel");
                throw null;
            }
            if (c8h0 != null) {
                if (C8h0.A00(c8h0) == null) {
                    return;
                }
                A002 = C6D3.A00(c8h0);
                r2 = 0;
                i2 = 11;
                C30587FsV.A00(r2, r2, new KtSLambdaShape14S0101000_I2_11(c8h0, r2, i2), A002, 3);
                return;
            }
            C0OR.A0E("viewModel");
            throw null;
        } else if (this instanceof C9MO) {
            C9MO c9mo = (C9MO) this;
            if (z) {
                str2 = null;
            } else {
                str2 = c9mo.A00.A02.A05;
            }
            C19673Aki c19673Aki = c9mo.A00;
            SavedCollection savedCollection = c9mo.A05;
            if (savedCollection.A05 == EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION) {
                A02 = SaveApiUtil.A02(c9mo.A07, "feed/saved/posts/", str2, null);
            } else {
                String str3 = savedCollection.A09;
                UserSession userSession = c9mo.A07;
                C0OR.A0B(userSession, 2);
                String format = String.format(null, "feed/collection/%s/posts/", str3);
                C0OR.A06(format);
                A02 = SaveApiUtil.A02(userSession, format, str2, null);
            }
            C19673Aki.A01(A02, c19673Aki, c9mo, 11, z);
        } else if (this instanceof C9MN) {
            C9MN c9mn = (C9MN) this;
            if (z) {
                str = null;
            } else {
                C19673Aki c19673Aki2 = c9mn.A00;
                if (c19673Aki2 == null) {
                    C0OR.A0E("feedNetworkSource");
                    throw null;
                }
                str = c19673Aki2.A02.A05;
            }
            C19673Aki c19673Aki3 = c9mn.A00;
            if (c19673Aki3 == null) {
                C0OR.A0E("feedNetworkSource");
                throw null;
            }
            C32422GpQ A0P = C25920wp.A0P(c9mn.A05);
            A0P.A0P("feed/liked/");
            A0P.A0H(F7U.class, GWZ.class);
            C19636Ak7.A04(A0P, str);
            C19673Aki.A01(A0P.A08(), c19673Aki3, c9mn, 8, z);
        } else if (this instanceof C9MQ) {
            C9MQ c9mq = (C9MQ) this;
            BI4 bi4 = c9mq.A0E;
            String str4 = "seedAdTrackingToken";
            if (bi4 != null) {
                C19729Ald c19729Ald = bi4.A0I;
                int i3 = c9mq.A00;
                String str5 = c9mq.A03;
                if (str5 != null) {
                    int size = c9mq.A0G.size();
                    String str6 = c9mq.A08;
                    if (str6 != null) {
                        String str7 = c9mq.A06;
                        if (str7 != null) {
                            int i4 = c9mq.A01;
                            String str8 = c9mq.A05;
                            if (str8 == null) {
                                str4 = "multiAdsUnitId";
                            } else {
                                IntentAwareAdPivotState intentAwareAdPivotState = c9mq.A02;
                                if (intentAwareAdPivotState == null) {
                                    str4 = "intentAwareAdPivotState";
                                } else {
                                    String str9 = c9mq.A04;
                                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19729Ald.A01, "instagram_contextual_ads_pagination_request"), 1781);
                                    if (C25920wp.A1V(A0I)) {
                                        InterfaceC22085BqK.A02(A0I, intentAwareAdPivotState, c19729Ald, i3);
                                        C150708fI.A0R(A0I, "");
                                        if (str5.length() == 0) {
                                            parseLong = 0;
                                        } else {
                                            parseLong = Long.parseLong(str5);
                                        }
                                        A0I.A0S("category_hash_id", Long.valueOf(parseLong));
                                        A0I.A0S("last_ad_index", C25980wv.A0d(size));
                                        C150678fF.A19(A0I, C25920wp.A0e(str6));
                                        C25990ww.A19(A0I, "feed_timeline");
                                        A0I.A0S("multi_ads_type_number", C25980wv.A0d(i4));
                                        A0I.A0T("multi_ads_unit_id", str8);
                                        A0I.A0n(C19726Ala.A01(str9));
                                        A0I.A0T("hscroll_seed_ad_tracking_token", str7);
                                        A0I.BbJ();
                                    }
                                }
                            }
                        }
                        C0OR.A0E(str4);
                        throw null;
                    }
                    C0OR.A0E("seedMediaId");
                    throw null;
                }
                C0OR.A0E("categoryHashId");
                throw null;
            }
            int i5 = c9mq.A01;
            if (i5 == 4) {
                if (bi4 == null) {
                    return;
                }
                String str10 = c9mq.A08;
                if (str10 != null) {
                    String str11 = c9mq.A06;
                    if (str11 != null) {
                        bi4.A05(EnumC170669fY.FEED_OF_ADS_PAGINATION, null, null, str10, str11, c9mq.A04, null, null, 0);
                        return;
                    }
                    C0OR.A0E(str4);
                    throw null;
                }
            } else if (i5 == 7) {
                if (bi4 == null) {
                    return;
                }
                String str12 = c9mq.A08;
                if (str12 != null) {
                    String str13 = c9mq.A07;
                    EnumC170669fY enumC170669fY = EnumC170669fY.FEED_OF_ADS_PAGINATION;
                    String str14 = c9mq.A04;
                    if (str13 == null) {
                        C18350ix.A03("IntentAwareAdsPivotFetcher", C073900b.A0L("mediaAuthorIgid is null for POE request. seedMediaId = ", str12));
                    }
                    bi4.A0A.BzB(C14200aH.A18(str12));
                    A00 = BI4.A00(enumC170669fY, bi4, str12, str13, str14, null, null, 0, 0);
                    bi4.A0D = AnonymousClass006.A01;
                    AR0 ar0 = bi4.A0H;
                    z3 = true;
                    ar0.A03 = true;
                    C150638fB.A1O(A00, ar0, 14);
                    bi4.A04 = A00;
                    i = 2028084327;
                    C128227Fr.A05(A00, i, 2, z3, z3);
                    return;
                }
            } else {
                Integer num = AnonymousClass006.A01;
                if (i5 == 3) {
                    if (bi4 == null) {
                        return;
                    }
                    String str15 = c9mq.A03;
                    if (str15 != null) {
                        String str16 = c9mq.A08;
                        if (str16 != null) {
                            bi4.A0A.BzB(C14200aH.A18(str16));
                            UserSession userSession2 = bi4.A0J;
                            C32422GpQ c32422GpQ = new C32422GpQ(userSession2, -2);
                            c32422GpQ.A0L(num);
                            BI4.A01(c32422GpQ, bi4, "feed/contextual_multi_ads/");
                            c32422GpQ.A0U("category_hash_id", str15);
                            c32422GpQ.A0U("trigger_type", "feed_of_ads_pagination");
                            c32422GpQ.A0C();
                            A00 = C18954AWt.A00(bi4.A0F, c32422GpQ, userSession2);
                            bi4.A0D = num;
                            AR0 ar02 = bi4.A0H;
                            z3 = true;
                            ar02.A03 = true;
                            C150638fB.A1O(A00, ar02, 14);
                            bi4.A04 = A00;
                            i = 332178420;
                            C128227Fr.A05(A00, i, 2, z3, z3);
                            return;
                        }
                    }
                    C0OR.A0E("categoryHashId");
                    throw null;
                }
                throw C25950ws.A0k(C073900b.A0J("unexpected MultiAdsType: ", i5));
            }
            C0OR.A0E("seedMediaId");
            throw null;
        } else if (this instanceof C9MM) {
            C9MM c9mm = (C9MM) this;
            C19673Aki c19673Aki4 = c9mm.A00;
            if (c19673Aki4 == null) {
                C0OR.A0E("feedNetworkSource");
                throw null;
            }
            List list = c9mm.A04;
            boolean z4 = c9mm.A05;
            C32422GpQ A0M = C25930wq.A0M(c9mm.A03);
            A0M.A0P("media/infos/");
            A0M.A0U("media_ids", new GZ2(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1).A03(list));
            A0M.A0H(F7U.class, GWZ.class);
            if (z4) {
                A0M.A0U("include_unpublished", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            }
            c19673Aki4.A06(A0M.A08(), new IDxCallbackShape544S0100000_5_I2(c9mm, 1));
        } else {
            C9ML c9ml = (C9ML) this;
            String str17 = null;
            if (!z) {
                str17 = c9ml.A01.A02.A05;
            }
            C32422GpQ A0O = C25920wp.A0O(c9ml.A02);
            A0O.A0P("clips/mashup/attribution_feed/");
            A0O.A0V("mashup_id", c9ml.A03);
            C25990ww.A1G(A0O, C30291Xq.class, C66693No.class, str17);
            C19673Aki.A01(A0O.A08(), c9ml.A01, c9ml, 0, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x006c, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r4.A0F, 36314687224285263L) == false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0P() {
        C19673Aki c19673Aki;
        boolean z;
        String str;
        if (this instanceof C9MP) {
            C8h0 c8h0 = ((C9MP) this).A00;
            if (c8h0 == null) {
                str = "viewModel";
            } else {
                return C0OR.A0I(c8h0.A00.A08(), LJY.A00);
            }
        } else {
            if (this instanceof C9MO) {
                c19673Aki = ((C9MO) this).A00;
            } else {
                if (this instanceof C9MN) {
                    c19673Aki = ((C9MN) this).A00;
                } else if (this instanceof C9MQ) {
                    C9MQ c9mq = (C9MQ) this;
                    IntentAwareAdPivotState intentAwareAdPivotState = c9mq.A02;
                    if (intentAwareAdPivotState == null) {
                        str = "intentAwareAdPivotState";
                    } else if (!intentAwareAdPivotState.A05) {
                        return false;
                    } else {
                        String str2 = c9mq.A03;
                        if (str2 == null) {
                            str = "categoryHashId";
                        } else {
                            if (str2.length() > 0) {
                                z = true;
                            }
                            z = false;
                            int i = c9mq.A01;
                            if (i != 4 && i != 7 && !z) {
                                return false;
                            }
                            return true;
                        }
                    }
                } else if (this instanceof C9MM) {
                    c19673Aki = ((C9MM) this).A00;
                } else {
                    c19673Aki = ((C9ML) this).A01;
                }
                if (c19673Aki == null) {
                    str = "feedNetworkSource";
                }
            }
            return c19673Aki.A09();
        }
        C0OR.A0E(str);
        throw null;
    }

    public boolean A0Q() {
        if (this instanceof C9MP) {
            C8h0 c8h0 = ((C9MP) this).A00;
            if (c8h0 == null) {
                C0OR.A0E("viewModel");
                throw null;
            }
            return C0OR.A0I(c8h0.A00.A08(), LJW.A00);
        } else if (this instanceof C9MO) {
            return C25930wq.A1Z(((C9MO) this).A00.A02.A01, AnonymousClass006.A01);
        } else {
            if (this instanceof C9MN) {
                C19673Aki c19673Aki = ((C9MN) this).A00;
                if (c19673Aki != null) {
                    return C25930wq.A1Z(c19673Aki.A02.A01, AnonymousClass006.A01);
                }
            } else if (this instanceof C9MQ) {
                return false;
            } else {
                if (this instanceof C9MM) {
                    C19673Aki c19673Aki2 = ((C9MM) this).A00;
                    if (c19673Aki2 != null) {
                        return C25930wq.A1Z(c19673Aki2.A02.A01, AnonymousClass006.A01);
                    }
                } else {
                    return C25930wq.A1Z(((C9ML) this).A01.A02.A01, AnonymousClass006.A01);
                }
            }
            C0OR.A0E("feedNetworkSource");
            throw null;
        }
    }

    public boolean A0R() {
        if (this instanceof C9MP) {
            C8h0 c8h0 = ((C9MP) this).A00;
            if (c8h0 == null) {
                C0OR.A0E("viewModel");
                throw null;
            }
            return C0OR.A0I(c8h0.A00.A08(), LJX.A00);
        } else if (this instanceof C9MO) {
            return C25930wq.A1Z(((C9MO) this).A00.A02.A01, AnonymousClass006.A00);
        } else {
            if (this instanceof C9MN) {
                C19673Aki c19673Aki = ((C9MN) this).A00;
                if (c19673Aki != null) {
                    return C25930wq.A1Z(c19673Aki.A02.A01, AnonymousClass006.A00);
                }
            } else if (this instanceof C9MQ) {
                BI4 bi4 = ((C9MQ) this).A0E;
                if (bi4 != null) {
                    return bi4.BUU();
                }
                return false;
            } else if (this instanceof C9MM) {
                C19673Aki c19673Aki2 = ((C9MM) this).A00;
                if (c19673Aki2 != null) {
                    return C25930wq.A1Z(c19673Aki2.A02.A01, AnonymousClass006.A00);
                }
            } else {
                return C25930wq.A1Z(((C9ML) this).A01.A02.A01, AnonymousClass006.A00);
            }
            C0OR.A0E("feedNetworkSource");
            throw null;
        }
    }

    public boolean A0T() {
        if (!(this instanceof C9MP) && !(this instanceof C9MO)) {
            boolean z = this instanceof C9MN;
            return false;
        }
        return false;
    }

    public boolean A0U() {
        if (!(this instanceof C9MP) && !(this instanceof C9MO)) {
            boolean z = this instanceof C9MN;
            return false;
        }
        return false;
    }

    public boolean A0V() {
        if (!(this instanceof C9MP)) {
            if (this instanceof C9MO) {
                return ((C9MO) this).A00.A0A();
            }
            if (!(this instanceof C9MN) && !(this instanceof C9MQ) && (this instanceof C9MM)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public boolean A0W() {
        if (!(this instanceof C9MP) && !(this instanceof C9MO)) {
            boolean z = this instanceof C9MN;
            return false;
        }
        return false;
    }

    public boolean A0Y() {
        if (!(this instanceof C9MP) && !(this instanceof C9MO)) {
            if (!(this instanceof C9MN)) {
                if ((this instanceof C9MQ) || (this instanceof C9MM)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public boolean A0Z() {
        if (!(this instanceof C9MP) && !(this instanceof C9MO)) {
            boolean z = this instanceof C9MN;
            return false;
        }
        return false;
    }

    public boolean A0a(B7P b7p) {
        if (!(this instanceof C9MP) && !(this instanceof C9MO)) {
            boolean z = this instanceof C9MN;
            return true;
        }
        return true;
    }

    public boolean A0b(boolean z) {
        if (!(this instanceof C9MP) && !(this instanceof C9MO)) {
            boolean z2 = this instanceof C9MN;
            return false;
        }
        return false;
    }

    public void A0J(User user) {
    }

    public void A0K(User user) {
    }

    public void A0L(String str) {
    }

    public void A0M(List list) {
    }

    public void A0N(List list) {
    }
}
