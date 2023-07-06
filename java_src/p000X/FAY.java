package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.transition.Scene;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.forker.Process;
import com.facebook.redex.IDxCDelegateShape722S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape183S0200000_5_I2;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxDListenerShape425S0100000_5_I2;
import com.facebook.redex.IDxDelegateShape607S0100000_5_I2;
import com.facebook.redex.IDxDelegateShape758S0100000_5_I2;
import com.facebook.redex.IDxECallbackShape755S0100000_5_I2;
import com.facebook.redex.IDxEProviderShape761S0100000_5_I2;
import com.facebook.redex.IDxObjectShape751S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape400S0100000_5_I2;
import com.facebook.redex.IDxUAdapterShape676S0100000_5_I2;
import com.facebook.redex.IDxVDelegateShape583S0100000_5_I2;
import com.facebook.redex.IDxVDelegateShape610S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.recyclerview.definition.delegate.IDxDDelegateShape143S0100000_5_I2;
import com.instagram.discovery.recyclerview.p059ui.DiscoveryRecyclerView;
import com.instagram.follow.chaining.FollowChainingButton;
import com.instagram.hashtag.p065ui.HashtagFollowButton;
import com.instagram.migration.scrollingviewproxy.IDxLCompatShape158S0100000_5_I2;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
/* renamed from: X.FAY */
/* loaded from: classes6.dex */
public final class FAY extends AbstractC28455EqB implements InterfaceC22085BqK, InterfaceC147968Ww, InterfaceC22120Bqz, InterfaceC88214oP, InterfaceC19450ku, InterfaceC21356BeM, InterfaceC21464Bg9, InterfaceC87894nt, C8YD {
    public static final String __redex_internal_original_name = "HashtagPageFragment";
    public EnumC171669kD A00;
    public View$OnTouchListenerC29283FPl A01;
    public AnonymousClass964 A02;
    public C20828BLs A03;
    public C20950nT A04;
    public FGT A05;
    public H4U A06;
    public C31730GVz A07;
    public FMZ A08;
    public GUK A09;
    public InterfaceC34274Hkk A0A;
    public C9GL A0B;
    public C29096FGp A0C;
    public G92 A0D;
    public GYW A0E;
    public FN4 A0F;
    public C29264FOn A0G;
    public GCF A0H;
    public GYX A0I;
    public GSW A0J;
    public GAJ A0K;
    public C32335Gnl A0L;
    public C29306FQn A0M;
    public AnonymousClass629 A0N;
    public C32694GuQ A0O;
    public ATl A0P;
    public UserSession A0Q;
    public String A0R;
    public boolean A0U;
    public C32614Gsp A0V;
    public EnumC29761FeF A0W;
    public AbstractC29099FGt A0X;
    public C31159G4t A0Y;
    public C32413GpE A0a;
    public String A0b;
    public String A0c;
    public boolean A0d;
    public final HMS A17 = new HMS(this);
    public final C31806Ga7 A0h = new C31806Ga7(true);
    public final C7FY A0j = new C7FY();
    public final Handler A0e = C25920wp.A0F();
    public final C32679Gu6 A18 = new C32679Gu6();
    public final C19140Abp A0k = C19140Abp.A00;
    public final AOF A0g = new AOF();
    public final String A0l = C25920wp.A0l();
    public final FG8 A19 = new IDxLCompatShape158S0100000_5_I2(this, 2);
    public boolean A0T = true;
    public String A0S = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
    public final InterfaceC34259HkV A0u = new C33009H1j(this);
    public final InterfaceC34207Hjb A0m = new InterfaceC34207Hjb() { // from class: X.GpD
        @Override // p000X.InterfaceC34207Hjb
        public final void BxY(String str, boolean z) {
            C7FY.A02(FAY.this.A0j, str);
        }
    };
    public final InterfaceC88194oN A0r = C28355Emq.A0J(this, 13);
    public C30833Fwj A0Z = new C30833Fwj(this);
    public final C30834Fwk A16 = new C30834Fwk(this);
    public final InterfaceC34826HuN A0v = new IDxObjectShape751S0100000_5_I2(this, 1);
    public final InterfaceC34276Hkm A0z = new IDxVDelegateShape610S0100000_5_I2(this, 0);
    public final InterfaceC88194oN A0o = C28353Emo.A0J(this, 50);
    public final InterfaceC34485HoR A0t = new C33006H1g(this);
    public final InterfaceC88194oN A0p = C28355Emq.A0J(this, 14);
    public final InterfaceC88194oN A0q = C28355Emq.A0J(this, 12);
    public final InterfaceC34208Hjc A0f = new IDxECallbackShape755S0100000_5_I2(this, 0);
    public final InterfaceC34266Hkc A0w = new IDxDelegateShape607S0100000_5_I2(this, 1);
    public final H2H A0i = new IDxDDelegateShape143S0100000_5_I2(this, 1);
    public final Bf2 A0y = new IDxVDelegateShape583S0100000_5_I2(this, 1);
    public final C30831Fwh A13 = new C30831Fwh(this);
    public final C30832Fwi A14 = new C30832Fwi(this);
    public final C30830Fwg A12 = new C30830Fwg(this);
    public final C31385GEp A15 = new C31385GEp(this);
    public final InterfaceC34267Hkd A0x = new InterfaceC34267Hkd() { // from class: X.H2B
        /* JADX WARN: Removed duplicated region for block: B:19:0x00a5  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00d1  */
        /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
        @Override // p000X.InterfaceC34267Hkd
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void COo(EnumC29761FeF enumC29761FeF) {
            Long A0e;
            FAY fay = FAY.this;
            GYX gyx = fay.A0I;
            C37786JmD.A0F(gyx.A06.containsKey(enumC29761FeF), C25930wq.A0e("Invalid requestType: ", enumC29761FeF));
            gyx.A00 = enumC29761FeF;
            fay.A0E.A01(enumC29761FeF);
            if (!C25940wr.A1a(FMZ.A01(enumC29761FeF, fay.A08).A00)) {
                C7FY.A03(fay.A0j, enumC29761FeF.toString(), 20643841);
                FAY.A04(fay, fay.A0S, 20643841, true, false);
                H4U.A00(fay.A06);
            }
            C29306FQn c29306FQn = fay.A0M;
            if (c29306FQn != null) {
                String obj = enumC29761FeF.toString();
                if (obj != null && c29306FQn.A02.contains(obj)) {
                    c29306FQn.A00 = obj;
                } else {
                    C29306FQn.A01("onTabSwitched()", obj);
                    throw null;
                }
            }
            Hashtag hashtag = fay.A0J.A01;
            int A0A = fay.A08.A0A(enumC29761FeF);
            String str = fay.A0l;
            UserSession userSession = fay.A0Q;
            B6v A05 = C19678Akn.A05(fay, AnonymousClass000.A00(324));
            String str2 = hashtag.A0B;
            if (str2 != null) {
                try {
                    A0e = C25920wp.A0e(str2);
                } catch (NumberFormatException unused) {
                    C18350ix.A02("hashtag", AnonymousClass006.A00, "unable to convert id to long");
                }
                A05.A2X = A0e;
                A05.A3x = hashtag.A0C;
                A05.A3z = C19418AgV.A02(hashtag).A00;
                A05.A3w = enumC29761FeF.toString();
                A05.A5J = str;
                A05.A33 = C25980wv.A0d(A0A);
                if (!C19410AgN.A02(A05, fay, userSession, AnonymousClass006.A01)) {
                    C23210rl A01 = C23210rl.A01(AnonymousClass000.A00(750), fay.getModuleName());
                    A01.A0D(C70773jD.A06(374, 10, 93), str);
                    C18840ARz c18840ARz = C18840ARz.A01;
                    if (c18840ARz != null) {
                        c18840ARz.A01(A01, hashtag);
                    }
                    C19562Ait.A01(A01, enumC29761FeF, A0A);
                    C25930wq.A1K(A01, userSession);
                }
                if (enumC29761FeF != EnumC29761FeF.RECENT) {
                    fay.A07.A0B.ACH();
                    C0OR.A0B("context_switch", 0);
                    ((H2Q) fay.A0A).A00.A0A("context_switch", false);
                    return;
                }
                return;
            }
            A0e = null;
            A05.A2X = A0e;
            A05.A3x = hashtag.A0C;
            A05.A3z = C19418AgV.A02(hashtag).A00;
            A05.A3w = enumC29761FeF.toString();
            A05.A5J = str;
            A05.A33 = C25980wv.A0d(A0A);
            if (!C19410AgN.A02(A05, fay, userSession, AnonymousClass006.A01)) {
            }
            if (enumC29761FeF != EnumC29761FeF.RECENT) {
            }
        }
    };
    public final InterfaceC21824Bm6 A0n = new C32471GqM(this);
    public final InterfaceC21715BkI A10 = new IDxCDelegateShape722S0100000_5_I2(this, 1);
    public final InterfaceC18240il A0s = new IDxDListenerShape425S0100000_5_I2(this, 3);
    public final InterfaceC34642Hr4 A11 = new H6I(this);

    public static void A04(FAY fay, String str, int i, boolean z, boolean z2) {
        String str2;
        GYX gyx = fay.A0I;
        C33052H3k c33052H3k = new C33052H3k(gyx.A00, fay, i, z, z2);
        if (z && (str2 = fay.A0c) != null && fay.A08.A00 == fay.A0W) {
            gyx.A02(c33052H3k, str2, true, z2, fay.A0d);
        } else {
            gyx.A02(c33052H3k, str, z, z2, fay.A0d);
        }
    }

    @Override // p000X.C8YD
    public final boolean BYS() {
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "feed_hashtag";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public static void A00(EnumC29761FeF enumC29761FeF, C31347GCf c31347GCf, final FAY fay, boolean z, boolean z2) {
        AbstractC28508ErD fn5;
        C31254G8o c31254G8o;
        InterfaceC42580Mhj gw5;
        C31730GVz c31730GVz;
        DiscoveryRecyclerView discoveryRecyclerView;
        Hashtag hashtag = fay.A0J.A01;
        C19400kp A0J = C150678fF.A0J();
        C19562Ait.A03(A0J, hashtag);
        fay.A0D.A00 = A0J.A00();
        EnumC29761FeF enumC29761FeF2 = enumC29761FeF;
        if (z2) {
            if (z) {
                enumC29761FeF2 = c31347GCf.A01;
            }
            fay.A08.A0F(c31347GCf.A08);
        }
        if (enumC29761FeF != enumC29761FeF2) {
            C37786JmD.A0D(C26000wx.A1Z(enumC29761FeF, enumC29761FeF2));
            fay.A08.A0C(enumC29761FeF);
            GYX gyx = fay.A0I;
            if (enumC29761FeF != enumC29761FeF2) {
                C31158G4s A01 = GYX.A01(enumC29761FeF, gyx);
                gyx.A06.put(enumC29761FeF2, new C31158G4s(A01.A02, A01.A00, A01.A01));
            }
            GYX gyx2 = fay.A0I;
            C37786JmD.A0F(gyx2.A06.containsKey(enumC29761FeF2), C25930wq.A0e("Invalid requestType: ", enumC29761FeF2));
            gyx2.A00 = enumC29761FeF2;
            fay.A08.A0E(enumC29761FeF2, false);
        }
        C29264FOn c29264FOn = fay.A0G;
        c29264FOn.A00 = fay.A0J.A01;
        ((GW9) c29264FOn).A01.A00 = C19430ks.A03(fay.CYJ().A00());
        if (z) {
            fay.A08.A0C(enumC29761FeF2);
            if (fay.mView != null && (discoveryRecyclerView = (c31730GVz = fay.A07).A02) != null) {
                discoveryRecyclerView.post(new HRO(c31730GVz));
            }
            C28776Eyi c28776Eyi = c31347GCf.A03;
            if (c28776Eyi != null) {
                EnumC29761FeF enumC29761FeF3 = EnumC29761FeF.TOP;
                GSW gsw = fay.A0J;
                if (enumC29761FeF2 != enumC29761FeF3) {
                    gsw.A08.put(enumC29761FeF2, c28776Eyi);
                } else {
                    gsw.A00 = c28776Eyi;
                }
            }
        }
        GSW gsw2 = fay.A0J;
        C28776Eyi c28776Eyi2 = gsw2.A00;
        C28776Eyi c28776Eyi3 = (C28776Eyi) gsw2.A08.get(enumC29761FeF2);
        if (c28776Eyi2 == null && c28776Eyi3 != null) {
            ArrayList A0w = C25920wp.A0w();
            if (fay.A0U) {
                gw5 = new C29382FTw(c28776Eyi3);
            } else {
                gw5 = new Gw5(c28776Eyi3);
            }
            A0w.add(gw5);
            FMZ fmz = fay.A08;
            Map map = fmz.A05;
            List A0t = C91574uX.A0t(enumC29761FeF2, map);
            if (A0t == null) {
                A0t = C25920wp.A0w();
            }
            A0t.clear();
            for (Object obj : A0w) {
                if (obj instanceof InterfaceC42580Mhj) {
                    A0t.add(obj);
                } else if (obj instanceof AI8) {
                    A0t.addAll(((AI8) obj).A02);
                }
            }
            map.put(enumC29761FeF2, A0t);
            fmz.A07();
            if (fay.A0U) {
                fay.A08.A01 = true;
            }
        }
        if (!c31347GCf.A0A && (!C25940wr.A1a(FMZ.A01(enumC29761FeF2, fay.A08).A00)) && c31347GCf.A07.isEmpty() && (c31254G8o = c31347GCf.A04) != null) {
            FMZ fmz2 = fay.A08;
            Context requireContext = fay.requireContext();
            C19617Ajn A0Z = C28355Emq.A0Z();
            A0Z.A0C = c31254G8o.A04;
            String str = c31254G8o.A03;
            if (str != null) {
                A0Z.A06 = str;
                String str2 = c31254G8o.A02;
                if (!TextUtils.isEmpty(str2)) {
                    A0Z.A0B = str2;
                    String str3 = c31254G8o.A01;
                    if (!TextUtils.isEmpty(str3)) {
                        A0Z.A05 = new C33453HLc(requireContext, str3);
                    }
                }
                fmz2.A04.put(enumC29761FeF2, A0Z);
            } else {
                C0OR.A0E("text");
                throw null;
            }
        } else {
            fay.A08.A0D(enumC29761FeF2, c31347GCf.A07);
        }
        H4U.A00(fay.A06);
        fay.A0C.A01();
        GSW gsw3 = fay.A0J;
        ImageUrl imageUrl = c31347GCf.A00;
        String str4 = c31347GCf.A06;
        GBB gbb = gsw3.A06;
        if (gbb.A00 == null) {
            gbb.A00 = imageUrl;
            gbb.A03 = str4;
        }
        List list = c31347GCf.A09;
        if (list != null) {
            GUK guk = fay.A09;
            C27V c27v = c31347GCf.A05;
            if (guk.A02 != c27v) {
                C27V c27v2 = C27V.WITH_IMAGE_AND_CONTEXT;
                C31405GFt c31405GFt = guk.A09;
                InterfaceC19580l7 interfaceC19580l7 = guk.A07;
                UserSession userSession = guk.A0B;
                C23180ri c23180ri = guk.A08;
                Hashtag hashtag2 = guk.A0A;
                if (c27v == c27v2) {
                    fn5 = new FN6(interfaceC19580l7, c23180ri, c31405GFt, hashtag2, userSession);
                } else {
                    fn5 = new FN5(interfaceC19580l7, c23180ri, c31405GFt, hashtag2, userSession);
                }
                guk.A01 = fn5;
                if (guk.A00 != null) {
                    GUK.A00(guk);
                }
            }
            guk.A02 = c27v;
            guk.A03 = list;
            AbstractC28508ErD abstractC28508ErD = guk.A01;
            list.clear();
            abstractC28508ErD.A04.addAll(list);
            abstractC28508ErD.notifyDataSetChanged();
        }
        View view = fay.mView;
        if (view != null) {
            view.post(new Runnable() { // from class: X.HS2
                @Override // java.lang.Runnable
                public final void run() {
                    FAY fay2 = FAY.this;
                    if (fay2.isResumed()) {
                        C32400Gp1.A0G(C150628fA.A0C(fay2));
                    }
                }
            });
        }
        if (C91514uR.A1Z(C0TD.A05, fay.A0Q, 36312161781285732L)) {
            Context requireContext2 = fay.requireContext();
            UserSession userSession2 = fay.A0Q;
            AnonymousClass069 A00 = AnonymousClass069.A00(fay);
            List A0B = fay.A08.A0B();
            C20396B1j A002 = A13.A00(userSession2);
            C0OR.A0B(A0B, 0);
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it = A0B.iterator();
            while (it.hasNext()) {
                B7P A0G = C150628fA.A0G(it);
                String str5 = A0G.A0N;
                C0OR.A06(str5);
                if (!A002.A00.containsKey(str5) && A0G.A42()) {
                    A0w2.add(B7P.A0T(A0G));
                }
            }
            JSONArray jSONArray = new JSONArray((Collection) A0w2);
            C32422GpQ A0M = C25930wq.A0M(userSession2);
            A0M.A0P("commerce/shoppable_posts/pivots/");
            A0M.A0U("media_ids", jSONArray.toString());
            C32944GzF A0T = C25920wp.A0T(A0M, C1610798c.class, C19033AZv.class);
            C150638fB.A1O(A0T, userSession2, 47);
            C128227Fr.A01(requireContext2, A00, A0T);
        }
    }

    public static void A01(FAY fay) {
        A88 a88;
        GSW gsw = fay.A0J;
        if (gsw != null && (a88 = gsw.A02) != null) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("timezone_offset", Long.toString(C128287Gf.A00().longValue()));
            String str = a88.A00;
            str.getClass();
            C70653iv A02 = C70653iv.A02(str, A0z);
            IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(fay.A0Q);
            igBloksScreenConfig.A0S = C25920wp.A0B(fay).getString(2131827714);
            igBloksScreenConfig.A0h = true;
            C5sW A022 = C69803bw.A02(igBloksScreenConfig, A02);
            C31878GcM A0O = C25930wq.A0O(fay.requireActivity(), fay.A0Q);
            A0O.A0E = true;
            A0O.A03 = A022;
            A0O.A04 = fay.A0f;
            A0O.A04();
        }
    }

    public static void A02(FAY fay, int i) {
        C31159G4t c31159G4t = fay.A0Y;
        C29072FFb c29072FFb = new C29072FFb(fay, i);
        C29073FFc c29073FFc = new C29073FFc(fay, i);
        C19541AiY c19541AiY = c31159G4t.A00;
        UserSession userSession = c31159G4t.A01;
        String str = c31159G4t.A02;
        c19541AiY.A04(c29072FFb, userSession, str);
        c19541AiY.A05(c29073FFc, userSession, str);
    }

    public static void A03(FAY fay, String str) {
        if (str != null) {
            FragmentActivity requireActivity = fay.requireActivity();
            if (!C69533bF.A01(requireActivity, fay.A0Q, str, "feed_hashtag")) {
                if (C23320rx.A01(str) != null) {
                    C1253270f.A00();
                }
                C70703j6.A04(requireActivity, fay.A0Q, EnumC171169gN.A1B, str, "feed_hashtag");
            }
        }
    }

    @Override // p000X.InterfaceC21464Bg9
    public final Hashtag Amh() {
        return this.A0J.A01;
    }

    @Override // p000X.C8YD
    public final View$OnTouchListenerC29283FPl Amw() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        return this.A0l;
    }

    @Override // p000X.InterfaceC19450ku
    public final C19400kp CYX() {
        Hashtag hashtag = this.A0J.A01;
        C19400kp A0J = C150678fF.A0J();
        String str = hashtag.A0B;
        String str2 = hashtag.A0C;
        if (!TextUtils.isEmpty(str)) {
            A0J.A09("hashtag_id", str);
        }
        if (!TextUtils.isEmpty(str2)) {
            A0J.A09("hashtag_name", str2);
        }
        return A0J;
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        this.A07.A03();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x004c, code lost:
        if (r1.booleanValue() == false) goto L120;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x03ac  */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        boolean z;
        String str;
        IDxCListenerShape183S0200000_5_I2 iDxCListenerShape183S0200000_5_I2;
        String str2;
        GGC ggc;
        int AOh;
        int i;
        int length;
        boolean z2;
        int i2;
        EnumC170009eO enumC170009eO;
        Boolean bool;
        interfaceC22080BqF.CsW(this);
        ((C32400Gp1) interfaceC22080BqF).Cu7(null, true);
        GCF gcf = this.A0H;
        GV6 A08 = C26010wy.A08();
        A08.A02(AnonymousClass006.A00);
        C25960wt.A12(new IDxCListenerShape196S0100000_5_I2(gcf, (int) HttpStatus.SC_ACCEPTED), A08, interfaceC22080BqF);
        FN4 fn4 = this.A0F;
        C31385GEp c31385GEp = fn4.A0G;
        GBB A00 = c31385GEp.A00();
        FAY fay = c31385GEp.A00;
        String str3 = fay.A0R;
        GSW gsw = fay.A0J;
        C28776Eyi c28776Eyi = gsw.A00;
        if (gsw.A04 && gsw.A05 && (r1 = gsw.A06.A01.A05) != null) {
            z = true;
        }
        z = false;
        if (A00 == null) {
            C31064G1c c31064G1c = fn4.A0E;
            interfaceC22080BqF.setTitle(str3);
            ggc = c31064G1c.A01;
            AOh = -1;
        } else if (c28776Eyi != null) {
            C31064G1c c31064G1c2 = fn4.A0E;
            C20950nT c20950nT = fn4.A07;
            InterfaceC19580l7 interfaceC19580l7 = fn4.A06;
            UserSession userSession = ((AbstractC29289FPs) fn4).A05;
            FragmentActivity requireActivity = ((AbstractC29289FPs) fn4).A00.requireActivity();
            Hashtag hashtag = A00.A01;
            IDxDelegateShape758S0100000_5_I2 iDxDelegateShape758S0100000_5_I2 = fn4.A04;
            interfaceC22080BqF.setTitle(str3);
            View A5f = interfaceC22080BqF.A5f(R.layout.hashtag_inform_module);
            View A02 = C080502w.A02(A5f, R.id.inform_header_container);
            View A022 = C080502w.A02(A5f, R.id.unfollow_button_container);
            A02.setTag(new G7A(A5f));
            C30099FkZ.A00(A02, c28776Eyi, new H20(requireActivity, interfaceC19580l7, c20950nT, hashtag, userSession), (G7A) C25960wt.A0V(A02), new H2S());
            if (C19415AgS.A02(hashtag) && ((bool = hashtag.A01) == null || !bool.booleanValue())) {
                A022.setVisibility(0);
                C25920wp.A0K(A022, R.id.unfollow_button).setText(C25920wp.A0n(c31064G1c2.A00, hashtag.A0C, 2131837229));
                C28352Emn.A1C(A022, c31064G1c2, iDxDelegateShape758S0100000_5_I2, hashtag, 37);
            } else {
                A022.setVisibility(8);
            }
            Context context = c31064G1c2.A00;
            C91574uX.A1G(A5f, C0hI.A07(context), Process.WAIT_RESULT_TIMEOUT, View.MeasureSpec.makeMeasureSpec(C0hI.A08(context), 1073741824));
            ggc = c31064G1c2.A01;
            AOh = ggc.A01 + A5f.getMeasuredHeight();
        } else {
            C31157G4r c31157G4r = fn4.A00;
            if (c31157G4r == null) {
                View A0H = C25920wp.A0H(LayoutInflater.from(((AbstractC29289FPs) fn4).A00.requireContext()), interfaceC22080BqF.BHX(), R.layout.hashtag_feed_header);
                A0H.setOnClickListener(null);
                c31157G4r = new C31157G4r(A0H);
                fn4.A00 = c31157G4r;
            }
            interfaceC22080BqF.A5g(c31157G4r.A00);
            if (!z) {
                C31064G1c c31064G1c3 = fn4.A0E;
                GUK guk = fn4.A08;
                C31157G4r c31157G4r2 = fn4.A00;
                c31157G4r2.A01.A05(8);
                guk.A01(c31157G4r2.A02);
                c31064G1c3.A01.A00(interfaceC22080BqF, interfaceC22080BqF.AOh());
                interfaceC22080BqF.setTitle(str3);
                if (this.A0T) {
                    C7FY c7fy = this.A0j;
                    C7FY.A01(c7fy, 20643846, true);
                    C7FY.A05(c7fy, "HEADER_FULLY_LOADED", 20643846);
                    this.A0T = true;
                    return;
                }
                return;
            }
            GSW gsw2 = fay.A0J;
            C18529AFo c18529AFo = gsw2.A03;
            if (c18529AFo != null) {
                str = c18529AFo.A00;
            } else if (gsw2.A02 != null) {
                str = fn4.A01.getString(2131827712);
            } else {
                str = null;
            }
            C31064G1c c31064G1c4 = fn4.A0E;
            C31467GIo c31467GIo = fn4.A0A;
            UserSession userSession2 = ((AbstractC29289FPs) fn4).A05;
            InterfaceC22120Bqz interfaceC22120Bqz = fn4.A09;
            IDxDelegateShape758S0100000_5_I2 iDxDelegateShape758S0100000_5_I22 = fn4.A04;
            GUK guk2 = fn4.A08;
            C29264FOn c29264FOn = fn4.A0F;
            C30833Fwj c30833Fwj = fn4.A0H;
            C31157G4r c31157G4r3 = fn4.A00;
            View.OnClickListener onClickListener = fn4.A02;
            interfaceC22080BqF.setTitle(str3);
            View A0C = C150658fD.A0C(c31157G4r3.A01, 0);
            HBi hBi = (HBi) A0C.getTag();
            if (hBi == null) {
                hBi = new HBi(A0C);
                A0C.setTag(hBi);
            }
            Reel reel = A00.A02;
            if (reel != null) {
                if (!C3XZ.A02(reel.A07())) {
                    hBi.A06.setUrl(reel.A07(), interfaceC22120Bqz);
                }
                if (reel.A0P(userSession2).isEmpty()) {
                    hBi.A0C.setVisibility(8);
                    hBi.A0B.setVisibility(8);
                } else {
                    GradientSpinner gradientSpinner = hBi.A0C;
                    gradientSpinner.setVisibility(0);
                    InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
                    if (interfaceC21973BoW != null && interfaceC21973BoW.AUQ() == EnumC170009eO.CHALLENGE) {
                        z2 = true;
                        i2 = R.style.OrangeYellowGradientPatternStyle;
                    } else {
                        z2 = false;
                        if (reel.A0p(userSession2)) {
                            i2 = R.style.RainbowGradientPatternStyle;
                        } else if (reel.A05(userSession2) != null) {
                            gradientSpinner.setGradientColors(reel.A05(userSession2));
                            C28353Emo.A1P(reel, userSession2, gradientSpinner);
                            ReelBrandingBadgeView reelBrandingBadgeView = hBi.A0B;
                            if (!z2) {
                                enumC170009eO = EnumC170009eO.CHALLENGE;
                            } else {
                                enumC170009eO = EnumC170009eO.HASHTAG;
                            }
                            reelBrandingBadgeView.A02(enumC170009eO);
                            Resources A0I = C91534uT.A0I(hBi.A06);
                            InterfaceC21973BoW interfaceC21973BoW2 = A00.A02.A0V;
                            interfaceC21973BoW2.getClass();
                            C080502w.A02(hBi.A02, R.id.reel).setContentDescription(C25940wr.A0d(A0I, interfaceC21973BoW2.getName(), 2131831445));
                            C25661Dba A002 = C25661Dba.A00(hBi.A03);
                            A002.A08 = true;
                            A002.A05 = true;
                            A002.A02 = new C32949GzK(iDxDelegateShape758S0100000_5_I22, A00, hBi, reel);
                            A002.A07();
                        } else {
                            i2 = R.style.GradientPatternStyle;
                        }
                    }
                    gradientSpinner.setGradientColors(i2);
                    C28353Emo.A1P(reel, userSession2, gradientSpinner);
                    ReelBrandingBadgeView reelBrandingBadgeView2 = hBi.A0B;
                    if (!z2) {
                    }
                    reelBrandingBadgeView2.A02(enumC170009eO);
                    Resources A0I2 = C91534uT.A0I(hBi.A06);
                    InterfaceC21973BoW interfaceC21973BoW22 = A00.A02.A0V;
                    interfaceC21973BoW22.getClass();
                    C080502w.A02(hBi.A02, R.id.reel).setContentDescription(C25940wr.A0d(A0I2, interfaceC21973BoW22.getName(), 2131831445));
                    C25661Dba A0022 = C25661Dba.A00(hBi.A03);
                    A0022.A08 = true;
                    A0022.A05 = true;
                    A0022.A02 = new C32949GzK(iDxDelegateShape758S0100000_5_I22, A00, hBi, reel);
                    A0022.A07();
                }
            } else {
                ImageUrl imageUrl = A00.A01.A00;
                if (C3XZ.A02(imageUrl) && (imageUrl = A00.A00) == null) {
                    imageUrl = null;
                }
                if (imageUrl == null) {
                    hBi.A0B.setVisibility(8);
                    hBi.A0C.setVisibility(8);
                    hBi.A06.setImageDrawable(hBi.A01);
                } else {
                    CircularImageView circularImageView = hBi.A06;
                    circularImageView.setUrl(imageUrl, interfaceC22120Bqz);
                    circularImageView.setContentDescription(A00.A01.A0C);
                    if (A00.A02 == null) {
                        hBi.A0B.setVisibility(8);
                        hBi.A0C.setVisibility(8);
                        iDxCListenerShape183S0200000_5_I2 = new IDxCListenerShape183S0200000_5_I2(2, hBi, A00);
                    } else {
                        ReelBrandingBadgeView reelBrandingBadgeView3 = hBi.A0B;
                        reelBrandingBadgeView3.setVisibility(0);
                        reelBrandingBadgeView3.setIconDrawable(R.drawable.reel_hash_branding_icon_large);
                        hBi.A0C.setVisibility(0);
                        iDxCListenerShape183S0200000_5_I2 = null;
                    }
                    circularImageView.setOnLongClickListener(iDxCListenerShape183S0200000_5_I2);
                }
            }
            TextView textView = hBi.A05;
            String str4 = A00.A01.A0A;
            C0OR.A0B(textView, 0);
            if (str4 != null && (length = str4.length()) != 0) {
                boolean equals = RealtimeSubscription.GRAPHQL_MQTT_VERSION.equals(str4);
                Context context2 = textView.getContext();
                Resources resources = context2.getResources();
                int i3 = 100;
                if (equals) {
                    i3 = 1;
                }
                String A0e = C25990ww.A0e(resources, str4, R.plurals.number_of_posts, i3);
                C0OR.A06(A0e);
                int A0B = C8Q9.A0B(A0e, str4, 0, false);
                SpannableString A0Q = C91574uX.A0Q(A0e);
                int i4 = length + A0B;
                A0Q.setSpan(C150658fD.A09(context2, R.color.HEAD_DEFAULT_LABEL_COLOR), A0B, i4, 33);
                A0Q.setSpan(new StyleSpan(1), A0B, i4, 33);
                str2 = A0Q;
            } else {
                str2 = "";
            }
            textView.setText(str2);
            Hashtag hashtag2 = A00.A01;
            Boolean bool2 = hashtag2.A01;
            if (bool2 != null && bool2.booleanValue()) {
                HashtagFollowButton hashtagFollowButton = hBi.A0A;
                hashtagFollowButton.setVisibility(0);
                hashtagFollowButton.A01 = A00.A04;
                hashtagFollowButton.A01(interfaceC22120Bqz, iDxDelegateShape758S0100000_5_I22, hashtag2);
                FN4 fn42 = (FN4) iDxDelegateShape758S0100000_5_I22.A00;
                fn42.A0J.A00(hashtagFollowButton, QPTooltipAnchor.A0R, fn42.A0I);
            } else {
                hBi.A0A.setVisibility(8);
                C32694GuQ c32694GuQ = ((FN4) iDxDelegateShape758S0100000_5_I22.A00).A0J;
                QPTooltipAnchor qPTooltipAnchor = QPTooltipAnchor.A0R;
                C0OR.A0B(qPTooltipAnchor, 0);
                c32694GuQ.A06.remove(qPTooltipAnchor);
            }
            Context context3 = hBi.A02.getContext();
            View A04 = hBi.A08.A04();
            if (C70763jC.A0E(C0TD.A05, userSession2, 36322053090974869L)) {
                TextView A0K = C25920wp.A0K(A04, R.id.hashtag_filter_by_recency);
                A0K.setVisibility(0);
                int i5 = 2131828269;
                if (hBi.A00.equals("top_recent_posts")) {
                    i5 = 2131828265;
                }
                C25950ws.A15(context3, A0K, i5);
                View A023 = C080502w.A02(A04, R.id.filter_text_to_open_bottom_sheet);
                A023.setVisibility(0);
                A023.setOnClickListener(C28355Emq.A0H(userSession2, hBi, c30833Fwj, context3, 27));
            }
            guk2.A01(c31157G4r3.A02);
            boolean z3 = A00.A06;
            FollowChainingButton followChainingButton = hBi.A09;
            if (z3) {
                followChainingButton.A01(c31467GIo.A00, C19415AgS.A02(A00.A01));
                followChainingButton.setVisibility(0);
                C28352Emn.A19(followChainingButton, 193, c31467GIo);
                Context context4 = c31064G1c4.A00;
                FrameLayout frameLayout = hBi.A04;
                if (c31467GIo.A00 == EnumC29686Fcx.Open) {
                    GYH gyh = c31467GIo.A03;
                    if (C22188Bs6.A1a(gyh.A00)) {
                        if (frameLayout.getChildCount() == 0) {
                            frameLayout.addView(GMD.A00(context4, followChainingButton, frameLayout));
                        }
                        i = 0;
                        GMD.A01(context4, null, interfaceC22120Bqz, null, c29264FOn, gyh, (EuJ) frameLayout.getChildAt(0).getTag(), null, userSession2);
                        frameLayout.setVisibility(i);
                        followChainingButton.setButtonStyle(new C3E1(R.drawable.flat_border_button_background_selector_panavision, R.drawable.flat_border_button_background_selector_panavision, R.color.HEAD_DEFAULT_LABEL_COLOR, R.color.HEAD_DEFAULT_LABEL_COLOR));
                    }
                }
                i = 8;
                frameLayout.setVisibility(i);
                followChainingButton.setButtonStyle(new C3E1(R.drawable.flat_border_button_background_selector_panavision, R.drawable.flat_border_button_background_selector_panavision, R.color.HEAD_DEFAULT_LABEL_COLOR, R.color.HEAD_DEFAULT_LABEL_COLOR));
            } else {
                followChainingButton.setVisibility(8);
            }
            if (str != null) {
                C25605DaU c25605DaU = hBi.A07;
                c25605DaU.A04().setOnClickListener(onClickListener);
                C25920wp.A0K(c25605DaU.A04(), R.id.banner_text).setText(str);
            }
            ggc = c31064G1c4.A01;
            AOh = interfaceC22080BqF.AOh();
        }
        ggc.A00(interfaceC22080BqF, AOh);
        if (this.A0T) {
        }
    }

    @Override // p000X.InterfaceC147968Ww
    public final InterfaceC34746Hsp getScrollingViewProxy() {
        InterfaceC34746Hsp interfaceC34746Hsp = this.A07.A04;
        interfaceC34746Hsp.getClass();
        return interfaceC34746Hsp;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0Q;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A0B.onBackPressed()) {
            return true;
        }
        List list = this.A18.A00;
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((InterfaceC34207Hjb) list.get(size)).BxY(null, true);
            } else {
                return false;
            }
        }
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYJ() {
        C19400kp A0J = C150678fF.A0J();
        C19562Ait.A03(A0J, this.A0J.A01);
        FMZ fmz = this.A08;
        EnumC29761FeF enumC29761FeF = fmz.A00;
        int A0A = fmz.A0A(enumC29761FeF);
        A0J.A04(A60.A00, enumC29761FeF.toString());
        A0J.A04(C18274A5s.A01, C25980wv.A0d(A0A));
        return A0J;
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYK(B7P b7p) {
        return CYJ();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0042, code lost:
        if (r1 == null) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x008e  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        C7FY c7fy;
        AbstractC1263975z c29107FHd;
        AbstractC29099FGt fmw;
        EnumC29761FeF enumC29761FeF;
        int A02 = C21950pH.A02(-890967256);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A0Q = C25930wq.A0S(requireArguments);
        this.A0c = requireArguments.getString(AnonymousClass000.A00(547));
        String A0f = C25940wr.A0f(requireArguments, AnonymousClass000.A00(88));
        String string = requireArguments.getString(AnonymousClass000.A00(229));
        if (string != null) {
            enumC29761FeF = (EnumC29761FeF) EnumC29761FeF.A01.get(string);
        } else if (A0f.contains(C25910wo.A00(842))) {
            if (C91514uR.A1Z(C0TD.A05, this.A0Q, 2342165062304799895L)) {
                this.A0W = EnumC29761FeF.CLIPS;
                this.A0d = requireArguments.getBoolean(AnonymousClass000.A00(544));
                Hashtag hashtag = (Hashtag) C25990ww.A08(requireArguments, AnonymousClass000.A00(89));
                this.A00 = (EnumC171669kD) requireArguments.getSerializable(AnonymousClass000.A00(545));
                this.A03 = new C20828BLs((EnumC171659kC) requireArguments.getSerializable(AnonymousClass000.A00(546)), C20829BLt.A00().A00);
                c7fy = this.A0j;
                C7FY.A03(c7fy, this.A0W.toString(), 20643841);
                synchronized (c7fy.A00) {
                    C7FY.A00(c7fy, 20643846);
                }
                AnonymousClass964 anonymousClass964 = new AnonymousClass964(C28352Emn.A0K(this.A0Q), "hashtag_page", 31784980);
                this.A02 = anonymousClass964;
                anonymousClass964.A0K(requireContext(), C32895GyE.A00(this.A0Q), this, this);
                this.A02.A0N(hashtag.A0B);
                this.A0b = C25940wr.A0f(requireArguments, AnonymousClass000.A00(228));
                String string2 = requireArguments.getString("HashtagFeedFragment.ARGUMENT_INSERTION_CONTEXT");
                String string3 = requireArguments.getString("HashtagFeedFragment.ARGUMENT_DISPLAY_FORMAT");
                Context requireContext = requireContext();
                UserSession userSession = this.A0Q;
                String str = this.A0l;
                C25940wr.A1S(userSession, 1, str);
                this.A0A = new H2Q(requireContext, this, userSession, str, true);
                this.A04 = C20950nT.A01(this, this.A0Q);
                String str2 = hashtag.A0C;
                String str3 = "";
                if (str2 == null) {
                    str2 = "";
                }
                C0OR.A0B(str2, 0);
                this.A0R = C073900b.A0L("#", str2);
                C30830Fwg c30830Fwg = this.A12;
                UserSession userSession2 = this.A0Q;
                this.A0J = new GSW(c30830Fwg, hashtag, userSession2);
                C0TD A0H = C26000wx.A0H(userSession2, 0);
                this.A0U = C70763jC.A0E(A0H, userSession2, 36321885587250254L);
                UserSession userSession3 = this.A0Q;
                this.A0H = new GCF(this, this, this.A11, hashtag, userSession3, C30565Fs9.A00(userSession3, false), str);
                Context requireContext2 = requireContext();
                HashMap A0z = C25920wp.A0z();
                for (Object obj : C30091FkR.A00(this.A0Q).A00) {
                    A0z.put(obj, new C31158G4s(C19673Aki.A00(requireActivity(), this, this.A0Q), null, null));
                }
                String str4 = this.A0J.A01.A0C;
                this.A0I = new GYX(requireContext2, this.A0W, this.A0Q, str4, null, A0z);
                this.A0Y = new C31159G4t(requireActivity(), AnonymousClass069.A00(this), this, this.A0Q, this.A0J.A01.A0C);
                Hashtag hashtag2 = this.A0J.A01;
                C19400kp A0J = C150678fF.A0J();
                C19562Ait.A03(A0J, hashtag2);
                C23180ri A00 = A0J.A00();
                C19485Ahc c19485Ahc = new C19485Ahc(this, new IDxEProviderShape761S0100000_5_I2(this, 0), null, this.A0Q, str);
                UserSession userSession4 = this.A0Q;
                this.A0D = new G92(this, A00, this.A0t, userSession4, str);
                C9Fz c9Fz = new C9Fz();
                GZL A002 = C6U0.A00();
                EnumC29761FeF enumC29761FeF2 = this.A0W;
                HMS hms = this.A17;
                Resources A0B = C25920wp.A0B(this);
                C19617Ajn A0Z = C28355Emq.A0Z();
                A0Z.A02 = R.drawable.empty_state_camera;
                A0Z.A0C = A0B.getString(2131831767);
                FMZ A022 = FMZ.A02(enumC29761FeF2, this.A0x, userSession4, A0Z, hms, C30091FkR.A00(userSession4).A00);
                this.A08 = A022;
                UserSession userSession5 = this.A0Q;
                InterfaceC34274Hkk interfaceC34274Hkk = this.A0A;
                H2H h2h = this.A0i;
                Bf2 bf2 = this.A0y;
                C28352Emn.A12(2, userSession5, interfaceC34274Hkk, h2h);
                Context A04 = C25990ww.A04(this, bf2, 6);
                C136807pJ c136807pJ = new C136807pJ();
                C29287FPq c29287FPq = new C29287FPq(requireActivity(), this, this.A0Q, 23592976);
                C37040JPp A003 = C30107Fkh.A00(A04, this, c136807pJ, c9Fz, h2h, A022, bf2, interfaceC34274Hkk, this, userSession5, str, false);
                if (this.A0U) {
                    A003.A01(new FHN(this.A0v));
                }
                Context requireContext3 = requireContext();
                FMZ fmz = this.A08;
                UserSession userSession6 = this.A0Q;
                FragmentActivity requireActivity = requireActivity();
                UserSession userSession7 = this.A0Q;
                A003.A01(new FI7(requireActivity, this.A13, this.A14, userSession7));
                A003.A01(new FHR(this.A0u));
                A003.A01(new C162959Gw());
                if (this.A0U) {
                    c29107FHd = new C29120FHq(this.A0v, this.A0z);
                } else {
                    c29107FHd = new C29107FHd(this.A0z, this.A16);
                }
                A003.A01(c29107FHd);
                UserSession userSession8 = this.A0Q;
                A003.A01(new C9IN(this.A0n, this, this.A08, bf2, userSession8));
                this.A06 = new H4U(requireContext3, this, A003, fmz, userSession6, hms, true);
                FN0[] fn0Arr = {new FN0(EnumC29716FdV.ONE_BY_ONE)};
                C31490GJu c31490GJu = new C31490GJu(this.A0Q);
                c31490GJu.A02(this.A0w);
                c31490GJu.A01(this.A06);
                c31490GJu.A03(this.A08);
                c31490GJu.A08 = this.A0A;
                c31490GJu.A02 = this;
                C19140Abp c19140Abp = this.A0k;
                C0OR.A0B(c19140Abp, 0);
                c31490GJu.A09 = c19140Abp;
                c31490GJu.A00(A002);
                c31490GJu.A0F = fn0Arr;
                this.A07 = new C31730GVz(c31490GJu);
                C9GL c9gl = new C9GL(requireActivity(), this, getParentFragmentManager(), this, this.A07.A0D, this.A0Q, null, false);
                this.A0B = c9gl;
                c9gl.A06(this.A10);
                this.A0P = C28355Emq.A0W(this, C28356Emr.A00(this), this.A0Q);
                this.A01 = View$OnTouchListenerC29283FPl.A00(requireActivity());
                C31405GFt c31405GFt = new C31405GFt(requireActivity(), this, this.A0Q);
                FragmentActivity requireActivity2 = requireActivity();
                UserSession userSession9 = this.A0Q;
                C23180ri A004 = CYJ().A00();
                Hashtag hashtag3 = this.A0J.A01;
                FMZ fmz2 = this.A08;
                this.A09 = new GUK(requireActivity2, this, A004, c31405GFt, hashtag3, userSession9, fmz2.A00.toString(), fmz2.A0A(fmz2.A00));
                C44762Wq.A00();
                UserSession userSession10 = this.A0Q;
                HashMap A0z2 = C25920wp.A0z();
                A0z2.put(QPTooltipAnchor.A0R, new InterfaceC34672HrY() { // from class: X.4Gk
                    @Override // p000X.InterfaceC34672HrY
                    public final boolean BUg() {
                        return true;
                    }

                    @Override // p000X.InterfaceC34672HrY
                    public final long CgZ() {
                        return 2000L;
                    }

                    @Override // p000X.InterfaceC34672HrY
                    public final Integer Acm() {
                        return AnonymousClass006.A00;
                    }

                    @Override // p000X.InterfaceC34672HrY
                    public final int BMo(Context context, UserSession userSession11) {
                        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_list_item_height_material);
                        int i = 1;
                        if (C17580hh.A02(context)) {
                            i = -1;
                        }
                        return dimensionPixelSize * i;
                    }

                    @Override // p000X.InterfaceC34672HrY
                    public final int BN3(Context context) {
                        return C25980wv.A03(context);
                    }
                });
                A0z2.put(QPTooltipAnchor.A0H, new HAD());
                C0OR.A0B(userSession10, 0);
                C32694GuQ c32694GuQ = new C32694GuQ(userSession10, A0z2);
                this.A0O = c32694GuQ;
                GW6 A005 = C44762Wq.A00();
                UserSession userSession11 = this.A0Q;
                QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0N;
                C44762Wq.A00();
                this.A0N = A005.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, null, new IDxTListenerShape400S0100000_5_I2(this, 1), null, c32694GuQ, null, null), quickPromotionSlot, userSession11);
                C31467GIo c31467GIo = new C31467GIo(requireContext(), AnonymousClass069.A00(this), new C31384GEo(this));
                Context requireContext4 = requireContext();
                AnonymousClass069 A006 = AnonymousClass069.A00(this);
                UserSession userSession12 = this.A0Q;
                String str5 = this.A0J.A01.A0B;
                if (str5 != null) {
                    str3 = str5;
                }
                this.A0G = new C29264FOn(requireContext4, requireActivity(), A006, this, CYJ().A00(), c31467GIo, this.A0J.A01, userSession12, str3);
                this.A0E = new GYW(this.A0J.A01, this.A0Q);
                AbstractC18040iR parentFragmentManager = getParentFragmentManager();
                InterfaceC34231Hjz interfaceC34231Hjz = this.A07.A0A;
                View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A01;
                UserSession userSession13 = this.A0Q;
                GUK guk = this.A09;
                C31385GEp c31385GEp = this.A15;
                AnonymousClass629 anonymousClass629 = this.A0N;
                C32694GuQ c32694GuQ2 = this.A0O;
                C29264FOn c29264FOn = this.A0G;
                C30833Fwj c30833Fwj = this.A0Z;
                GYW gyw = this.A0E;
                String str6 = this.A0b;
                FN4 fn4 = new FN4(new IDxCListenerShape196S0100000_5_I2(this, (int) HttpStatus.SC_RESET_CONTENT), this, parentFragmentManager, this.A0f, view$OnTouchListenerC29283FPl, interfaceC34231Hjz, this, guk, this, c31467GIo, gyw, c29264FOn, c31385GEp, c30833Fwj, this, anonymousClass629, c32694GuQ2, userSession13, A0f, str6, string2, string3);
                this.A0F = fn4;
                this.A07.A06(this.A01, c29287FPq, fn4, this.A19);
                UserSession userSession14 = this.A0Q;
                this.A0K = new GAJ(this, A002, this.A07.A0B, c19485Ahc, this.A0J.A01, userSession14);
                InterfaceC34740Hsi c29095FGo = new C29095FGo(requireContext(), this.A0Q, new IDxUAdapterShape676S0100000_5_I2(this, 2));
                InterfaceC34740Hsi c9gn = new C9GN(this, this, this.A0Q);
                this.A0C = C29096FGp.A00(this.A0Q, this, 7);
                GWE gwe = new GWE();
                gwe.A0D(this.A0B);
                gwe.A0D(this.A0C);
                gwe.A0D(this.A0O);
                gwe.A0D(this.A0N);
                gwe.A0D(c9Fz);
                gwe.A0D(c29095FGo);
                gwe.A0D(c9gn);
                gwe.A0D(c29287FPq);
                registerLifecycleListenerSet(gwe);
                C32413GpE c32413GpE = new C32413GpE(requireActivity(), hashtag, this.A0Q, requireArguments.getString("HashtagFeedFragment.ARGUMENT_SEARCH_QUERY_TEXT"), this.A0b);
                this.A0a = c32413GpE;
                List list = this.A18.A00;
                list.add(c32413GpE);
                list.add(this.A0m);
                C32710Guq.A01(this.A0s);
                A04(this, this.A0S, 20643841, true, true);
                A02(this, 20643846);
                this.A0N.A01();
                this.A0V = C6N7.A00(this.A0Q);
                if (C91514uR.A1Z(A0H, this.A0Q, 36312080176907091L)) {
                    HashSet A0o = C25960wt.A0o();
                    for (Object obj2 : C30091FkR.A00(this.A0Q).A00) {
                        A0o.add(C26010wy.A0F(obj2.toString()));
                    }
                    this.A0M = new C29306FQn(A0o, C26010wy.A0F(this.A08.A00.toString()));
                    Context requireContext5 = requireContext();
                    UserSession userSession15 = this.A0Q;
                    FMZ fmz3 = this.A08;
                    fmw = new FMX(this, new G4Z(requireContext5, userSession15, getModuleName()), fmz3, fmz3, this.A0M, userSession15, false);
                } else {
                    Context requireContext6 = requireContext();
                    UserSession userSession16 = this.A0Q;
                    FMZ fmz4 = this.A08;
                    fmw = new FMW(this, new G4Z(requireContext6, userSession16, getModuleName()), fmz4, fmz4, userSession16);
                }
                this.A0X = fmw;
                registerLifecycleListener(fmw);
                C21950pH.A09(-1545186785, A02);
                return;
            }
        }
        enumC29761FeF = EnumC29761FeF.UNSPECIFIED;
        this.A0W = enumC29761FeF;
        Hashtag hashtag4 = (Hashtag) C25990ww.A08(requireArguments, AnonymousClass000.A00(89));
        this.A00 = (EnumC171669kD) requireArguments.getSerializable(AnonymousClass000.A00(545));
        this.A03 = new C20828BLs((EnumC171659kC) requireArguments.getSerializable(AnonymousClass000.A00(546)), C20829BLt.A00().A00);
        c7fy = this.A0j;
        C7FY.A03(c7fy, this.A0W.toString(), 20643841);
        synchronized (c7fy.A00) {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1876916992);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_grid_recyclerview_wrapper);
        C21950pH.A09(309415142, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(543418706);
        super.onDestroy();
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        C32679Gu6 c32679Gu6 = this.A18;
        c32615Gsq.A04(c32679Gu6, C32622Gsx.class);
        C32614Gsp c32614Gsp = this.A0V;
        c32614Gsp.A03(this.A0o, C20267AyC.class);
        c32614Gsp.A03(this.A0p, C32662Gtn.class);
        c32614Gsp.A03(this.A0r, C32676Gu2.class);
        c32614Gsp.A03(this.A0q, C20262Ay7.class);
        C32413GpE c32413GpE = this.A0a;
        List list = c32679Gu6.A00;
        list.remove(c32413GpE);
        list.remove(this.A0m);
        C32710Guq.A02(this.A0s);
        C7FY.A02(this.A0j, null);
        AbstractC29099FGt abstractC29099FGt = this.A0X;
        if (abstractC29099FGt != null) {
            unregisterLifecycleListener(abstractC29099FGt);
        }
        C21950pH.A09(1747853706, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-484653384);
        super.onDestroyView();
        C31806Ga7 c31806Ga7 = this.A0h;
        Dialog dialog = c31806Ga7.A00;
        if (dialog != null) {
            dialog.dismiss();
            c31806Ga7.A00 = null;
        }
        this.A07.A01();
        C32335Gnl c32335Gnl = this.A0L;
        if (c32335Gnl != null) {
            View view = c32335Gnl.A02;
            if (view != null) {
                view.setOnClickListener(null);
            }
            c32335Gnl.A02 = null;
            this.A0L = null;
        }
        C21950pH.A09(604512660, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1845318138);
        this.A07.A0B.ACH();
        ((H2Q) this.A0A).A00.A07();
        super.onPause();
        View$OnTouchListenerC29283FPl.A03(this.A01, this.A07.A04);
        C21950pH.A09(-1404040112, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        View view;
        int A02 = C21950pH.A02(45358158);
        super.onResume();
        this.A0F.A02();
        this.A0h.A03 = false;
        this.A07.A02();
        this.A0E.A01(this.A08.A00);
        UserSession userSession = this.A0Q;
        C33819HaN c33819HaN = C33819HaN.A00;
        String str = this.A0l;
        C0OR.A0B(str, 0);
        if (((GI0) userSession.A01(FMM.class, c33819HaN)).A00.containsKey(str)) {
            C31315GAy c31315GAy = (C31315GAy) ((GI0) this.A0Q.A01(FMM.class, c33819HaN)).A00.remove(str);
            c31315GAy.getClass();
            final FMQ fmq = (FMQ) c31315GAy;
            if (fmq.A04) {
                GYX gyx = this.A0I;
                EnumC29761FeF enumC29761FeF = fmq.A00;
                gyx.A06.put(enumC29761FeF, new C31158G4s(GYX.A01(enumC29761FeF, gyx).A02.A02(((C31315GAy) fmq).A00), fmq.A01, fmq.A03));
            }
            List list = fmq.A06;
            if (C25940wr.A1a(list)) {
                for (int i = 0; i < list.size(); i++) {
                    A00(fmq.A00, (C31347GCf) list.get(i), this, C25920wp.A1X(fmq.A05.get(i)), false);
                }
            }
            String str2 = fmq.A02;
            if (str2 != null && str2.length() != 0 && (view = this.mView) != null) {
                view.post(new Runnable() { // from class: X.HVj
                    @Override // java.lang.Runnable
                    public final void run() {
                        int AMj;
                        FAY fay = this;
                        FMQ fmq2 = fmq;
                        if (fay.mView != null) {
                            B7P A0V = C25970wu.A0V(fay.A0Q, fmq2.A02);
                            if (A0V != null && fay.A07.A02 != null) {
                                FMZ fmz = fay.A08;
                                Object A022 = FMZ.A01(fmz.A00, fmz).A02(A0V);
                                if (A022 != null && (AMj = fay.A06.AMj(A022)) != -1) {
                                    fay.A07.A02.A0m(AMj);
                                }
                            }
                        }
                    }
                });
            }
        }
        C21950pH.A09(-1623127209, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A07.A04(view, C25930wq.A1Z(GYX.A00(this.A0I).A02.A01, AnonymousClass006.A00));
        DiscoveryRecyclerView discoveryRecyclerView = this.A07.A02;
        if (discoveryRecyclerView != null) {
            discoveryRecyclerView.setItemAnimator(null);
        }
        this.A07.A05(this.A17);
        FN4 fn4 = this.A0F;
        ((AbstractC29289FPs) fn4).A01.A07(((AbstractC29289FPs) fn4).A02, ((AbstractC29289FPs) fn4).A04.getScrollingViewProxy(), ((AbstractC29289FPs) fn4).A03.A00);
        int i = 2131837550;
        if (this.A0b.equals(AnonymousClass000.A00(368))) {
            i = 2131836958;
        }
        GYW gyw = this.A0E;
        FragmentActivity requireActivity = requireActivity();
        EnumC29761FeF enumC29761FeF = this.A0W;
        C25940wr.A1S(view, 0, enumC29761FeF);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.use_in_camera_button_scene_root);
        gyw.A02 = viewGroup;
        if (viewGroup != null) {
            C25960wt.A13(viewGroup);
            ((TextView) C25920wp.A0J(view, R.id.use_in_camera_label)).setText(i);
            View A0J = C25920wp.A0J(view, R.id.use_in_camera_button);
            ViewGroup viewGroup2 = gyw.A02;
            if (viewGroup2 != null) {
                gyw.A01 = new Scene(viewGroup2, A0J);
                ViewGroup viewGroup3 = gyw.A02;
                if (viewGroup3 != null) {
                    Scene sceneForLayout = Scene.getSceneForLayout(viewGroup3, R.layout.layout_use_in_camera_button_scrolling, requireActivity);
                    C0OR.A06(sceneForLayout);
                    gyw.A00 = sceneForLayout;
                    ViewGroup viewGroup4 = gyw.A02;
                    if (viewGroup4 != null) {
                        C28352Emn.A1C(viewGroup4, requireActivity, this, gyw, 36);
                        gyw.A01(enumC29761FeF);
                        H4U.A00(this.A06);
                        C32615Gsq.A01.A03(this.A18, C32622Gsx.class);
                        C32614Gsp c32614Gsp = this.A0V;
                        c32614Gsp.A02(this.A0o, C20267AyC.class);
                        c32614Gsp.A02(this.A0p, C32662Gtn.class);
                        c32614Gsp.A02(this.A0r, C32676Gu2.class);
                        c32614Gsp.A02(this.A0q, C20262Ay7.class);
                        return;
                    }
                }
            }
        }
        C0OR.A0E("useHashatagViewGroup");
        throw null;
    }
}
