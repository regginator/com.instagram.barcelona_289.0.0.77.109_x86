package p000X;

import android.content.Context;
import android.os.SystemClock;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.instagram.common.api.base.IDxACallbackShape1S0310000_3_I2;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
/* renamed from: X.BI1 */
/* loaded from: classes4.dex */
public abstract class BI1 implements InterfaceC21984Boh {
    public int A00;
    public int A01;
    public InterfaceC21914BnZ A02;
    public List A04;
    public int A08;
    public long A09;
    public C19491Ahj A0A;
    public boolean A0C;
    public final C19602AjY A0D;
    public final UserSession A0E;
    public final InterfaceC21936Bnv A0F;
    public final InterfaceC22085BqK A0G;
    public final String A0H;
    public final int A0I;
    public final Context A0J;
    public final AnonymousClass069 A0K;
    public final AbstractC70803jG A0L;
    public final C19326Aeu A0M;
    public final EnumC171199gQ A0N;
    public final InterfaceC22135BrF A0O;
    public final C18859ASt A0P;
    public final InterfaceC22082BqH A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public Integer A03 = AnonymousClass006.A00;
    public boolean A06 = true;
    public boolean A07 = true;
    public InterfaceC21786BlT A0B = new C20748BHr();
    public AtomicBoolean A05 = new AtomicBoolean();

    @Override // p000X.InterfaceC21984Boh
    public final void Bfo(C155968ph c155968ph, EnumC29757FeB enumC29757FeB, boolean z) {
        if (this instanceof C9V1) {
            Bfp(null, c155968ph, enumC29757FeB, null, null, 0.0d, z);
        }
    }

    public final void A01(C155968ph c155968ph, InterfaceC21786BlT interfaceC21786BlT, InterfaceC21914BnZ interfaceC21914BnZ) {
        this.A01 = c155968ph.A02;
        this.A00 = c155968ph.A01;
        this.A02 = interfaceC21914BnZ;
        this.A0B = interfaceC21786BlT;
        this.A04 = c155968ph.A03;
        this.A05.set(true);
        this.A09 = SystemClock.elapsedRealtime();
        this.A0C = c155968ph.A00;
    }

    public final void A02(EnumC29757FeB enumC29757FeB, int i) {
        Integer num;
        String str;
        Integer num2;
        String str2;
        int i2;
        String str3;
        boolean z;
        C19326Aeu c19326Aeu = this.A0M;
        c19326Aeu.A01 = Boolean.valueOf(this.A06);
        C19602AjY c19602AjY = this.A0D;
        c19326Aeu.A00 = Boolean.valueOf(C25930wq.A1Z(c19602AjY.A0A, AnonymousClass006.A0C));
        Integer num3 = AnonymousClass006.A01;
        if (this instanceof C9V1) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A00;
        }
        c19326Aeu.A02 = Boolean.valueOf(num3.equals(num));
        List list = this.A04;
        list.getClass();
        if (!list.isEmpty() && this.A0H != null && this.A0G.BAt() != null) {
            this.A03 = num3;
            this.A08 = i;
            this.A0B.BzB(this.A04);
            InterfaceC22135BrF interfaceC22135BrF = this.A0O;
            if (interfaceC22135BrF != null && this.A0V) {
                InterfaceC21914BnZ interfaceC21914BnZ = this.A02;
                interfaceC21914BnZ.getClass();
                Iterator A0k = C25930wq.A0k(interfaceC21914BnZ.B6G());
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    C19741Alp B6n = interfaceC22135BrF.B6n(C25950ws.A0v(A0q));
                    AbstractC20739BHg abstractC20739BHg = (AbstractC20739BHg) ((InterfaceC22083BqI) A0q.getValue());
                    EnumC170439fA enumC170439fA = EnumC170439fA.SEEN;
                    EnumC170439fA enumC170439fA2 = abstractC20739BHg.A03;
                    if (enumC170439fA != enumC170439fA2 && EnumC170439fA.INSERTED_SUCCESSFULLY != enumC170439fA2 && B6n != null) {
                        abstractC20739BHg.A00 = interfaceC22135BrF.BPu(B6n);
                    }
                }
            }
            ANZ A03 = A03();
            Context context = A03.A05;
            UserSession userSession = A03.A06;
            String str4 = A03.A08;
            String str5 = A03.A09;
            Collection collection = A03.A0A;
            int i3 = A03.A01;
            int i4 = A03.A04;
            boolean z2 = A03.A0G;
            Map map = A03.A0B;
            boolean z3 = A03.A0J;
            int i5 = A03.A03;
            int i6 = A03.A00;
            boolean z4 = A03.A0H;
            int i7 = A03.A02;
            boolean z5 = A03.A0I;
            boolean z6 = A03.A0F;
            Map map2 = A03.A0C;
            boolean z7 = A03.A0D;
            boolean z8 = A03.A0E;
            Double d = A03.A07;
            HashMap A0z = C25920wp.A0z();
            HashMap A0z2 = C25920wp.A0z();
            Iterator A0k2 = C25930wq.A0k(map);
            while (A0k2.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(A0k2);
                InterfaceC22083BqI interfaceC22083BqI = (InterfaceC22083BqI) A0q2.getValue();
                int intValue = interfaceC22083BqI.Aqd().intValue();
                if (intValue != 2) {
                    if (intValue == 3) {
                        A0z2.put(A0q2.getKey(), interfaceC22083BqI);
                    }
                } else {
                    A0z.put(A0q2.getKey(), interfaceC22083BqI);
                }
            }
            Integer valueOf = Integer.valueOf(i5);
            Integer valueOf2 = Integer.valueOf(i6);
            Boolean valueOf3 = Boolean.valueOf(z4);
            Integer valueOf4 = Integer.valueOf(i7);
            String str6 = null;
            try {
                str6 = C28746Exu.A00().clientDocIdForQuery(AnonymousClass000.A00(550));
            } catch (IOException | JSONException e) {
                C18350ix.A03("ReelApiUtil.createReelsSponsoredContentRequestTask", e.getMessage());
            }
            C32422GpQ c32422GpQ = new C32422GpQ(userSession);
            c32422GpQ.A0L(num3);
            c32422GpQ.A0P("feed/injected_reels_media/");
            c32422GpQ.A0U("tray_session_id", str4);
            c32422GpQ.A0U("viewer_session_id", str5);
            c32422GpQ.A0U("entry_point_index", Integer.toString(i3));
            c32422GpQ.A0V("client_doc_id", str6);
            c32422GpQ.A0U("ad_request_index", Integer.toString(i4));
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A00 = C19107AbI.A00(A0W);
                A00.A0J();
                Iterator A0z3 = C91514uR.A0z(A0z);
                while (A0z3.hasNext()) {
                    InterfaceC22083BqI.A00(A00, A0z3);
                }
                A00.A0G();
                str = C150628fA.A0e(A00, A0W);
            } catch (IOException e2) {
                C0LJ.A05(AbstractC19727Alb.class, "Failed to convert a collection to json", e2, new Object[0]);
                str = null;
            }
            c32422GpQ.A0W("inserted_ad_indices", str);
            try {
                StringWriter A0W2 = C25990ww.A0W();
                K7J k7j = C19107AbI.A00;
                KJQ A04 = k7j.A04(A0W2);
                A04.A0J();
                Iterator A0z4 = C91514uR.A0z(A0z2);
                while (A0z4.hasNext()) {
                    InterfaceC22083BqI interfaceC22083BqI2 = (InterfaceC22083BqI) A0z4.next();
                    A04.A0K();
                    A04.A0e("netego_id", interfaceC22083BqI2.getId());
                    AbstractC20739BHg abstractC20739BHg2 = (AbstractC20739BHg) interfaceC22083BqI2;
                    A04.A0c("position", abstractC20739BHg2.A00);
                    EnumC170439fA enumC170439fA3 = EnumC170439fA.SEEN;
                    EnumC170439fA enumC170439fA4 = abstractC20739BHg2.A03;
                    if (enumC170439fA3 != enumC170439fA4) {
                        z = false;
                        if (EnumC170439fA.INSERTED_SUCCESSFULLY != enumC170439fA4) {
                            A04.A0f("is_client_inserted_netego", z);
                            A04.A0H();
                        }
                    }
                    z = true;
                    A04.A0f("is_client_inserted_netego", z);
                    A04.A0H();
                }
                A04.A0G();
                A04.close();
                c32422GpQ.A0W("inserted_netego_indices", A0W2.toString());
                c32422GpQ.A0X("is_first_page", z2);
                c32422GpQ.A0X("is_media_based_insertion_enabled", z3);
                C0TD c0td = C0TD.A05;
                c32422GpQ.A0X("is_ad_pod_enabled", C70763jC.A0E(c0td, userSession, 36313961374025476L));
                c32422GpQ.A0X("is_prefetch", z5);
                c32422GpQ.A0X("is_ads_sensitive", z7);
                c32422GpQ.A0X("is_carry_over_first_page", z8);
                c32422GpQ.A0H(C98S.class, C18969AXi.class);
                if (z5 && d != null) {
                    double doubleValue = d.doubleValue();
                    if (doubleValue >= 0.0d && doubleValue <= 1.0d) {
                        try {
                            StringWriter A0W3 = C25990ww.A0W();
                            KJQ A042 = k7j.A04(A0W3);
                            A042.A0K();
                            A042.A0a("story_prefetch_score", doubleValue);
                            A042.A0H();
                            str3 = C150628fA.A0e(A042, A0W3);
                        } catch (IOException e3) {
                            C0LJ.A05(AbstractC19727Alb.class, "Failed to convert a collection to json", e3, new Object[0]);
                            str3 = null;
                        }
                        c32422GpQ.A0W("odml", str3);
                    }
                }
                try {
                    c32422GpQ.A0W("tray_user_ids", C73M.A00(collection));
                } catch (IOException e4) {
                    C0LJ.A0F(AnonymousClass000.A00(590), "Failed to convert a collection to json", e4);
                }
                if (z6) {
                    num2 = AnonymousClass006.A0j;
                } else {
                    num2 = AnonymousClass006.A0Y;
                }
                c32422GpQ.A0M(num2);
                if (valueOf != null) {
                    c32422GpQ.A0U("num_items_in_pool", Integer.toString(valueOf.intValue()));
                }
                if (valueOf2 != null) {
                    c32422GpQ.A0U("earliest_request_position", Integer.toString(valueOf2.intValue()));
                }
                if (valueOf3 != null) {
                    c32422GpQ.A0X("is_inventory_based_request_enabled", valueOf3.booleanValue());
                }
                if (valueOf4 != null) {
                    c32422GpQ.A0U("reel_position", Integer.toString(valueOf4.intValue()));
                }
                if (z3) {
                    c32422GpQ.A0W("ad_and_netego_request_information", C19055AaQ.A00(map));
                    ABP A002 = C18209A3f.A00(userSession);
                    HashMap A0q3 = C91574uX.A0q(map);
                    UserSession userSession2 = A002.A00;
                    if (C70763jC.A0E(c0td, userSession2, 36322220594830589L)) {
                        Iterator A13 = C91554uV.A13(A0q3.values());
                        while (A13.hasNext()) {
                            InterfaceC22083BqI interfaceC22083BqI3 = (InterfaceC22083BqI) A13.next();
                            AbstractC20739BHg abstractC20739BHg3 = (AbstractC20739BHg) interfaceC22083BqI3;
                            if (abstractC20739BHg3.A03 == EnumC170439fA.UNDEFINED) {
                                GKA A01 = C30020FjC.A00(userSession2).A01(AnonymousClass006.A03, AnonymousClass006.A0E);
                                switch (interfaceC22083BqI3.Aqd().intValue()) {
                                    case 1:
                                        i2 = 1;
                                        break;
                                    case 2:
                                        i2 = 2;
                                        break;
                                    case 3:
                                        i2 = 3;
                                        break;
                                    default:
                                        i2 = 0;
                                        break;
                                }
                                A01.A01("item_type", i2);
                                A01.A03("item_id", interfaceC22083BqI3.getId());
                                A01.A01(C34900Hva.A00(42), abstractC20739BHg3.A03.A00);
                                A01.A00();
                            }
                        }
                    }
                }
                if (map2 != null && !map2.isEmpty()) {
                    Iterator A0k3 = C25930wq.A0k(map2);
                    while (A0k3.hasNext()) {
                        Map.Entry A0q4 = C25940wr.A0q(A0k3);
                        c32422GpQ.A0W(C25950ws.A0v(A0q4), C25990ww.A0o(A0q4));
                    }
                    c32422GpQ.A0T(AnonymousClass000.A00(621), String.valueOf(map2.toString().hashCode()));
                    c32422GpQ.A0T("X_IG_PERF_QPL_MARKER_ID", AnonymousClass000.A00(468));
                }
                if (C70183gH.A05(c0td, 18307122005547909L)) {
                    boolean A05 = C7G5.A05(context, AnonymousClass000.A00(20));
                    boolean A052 = C7G5.A05(context, AnonymousClass000.A00(28));
                    if (A05 && A052) {
                        str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                    } else {
                        str2 = "0";
                    }
                    c32422GpQ.A0U("has_camera_permission", str2);
                }
                c32422GpQ.A04.A0P = true;
                c32422GpQ.A0C();
                C18954AWt.A01(context, c32422GpQ, userSession, new GZ9(context));
                C19491Ahj c19491Ahj = new C19491Ahj();
                C32944GzF A08 = c32422GpQ.A08();
                c19491Ahj.A00 = A08;
                this.A0A = c19491Ahj;
                A08.getClass();
                A08.A00 = new IDxACallbackShape1S0310000_3_I2(0, c19602AjY, enumC29757FeB, c19491Ahj.A05, false);
                if (this.A0U) {
                    C128227Fr.A05(A08, 796, this.A0I, true, true);
                } else {
                    C128227Fr.A01(this.A0J, this.A0K, A08);
                }
                this.A06 = false;
                return;
            } catch (IOException unused) {
                throw new RuntimeException("Failed to convert received Netego info to JSON");
            }
        }
        StringBuilder A0m = C25940wr.A0m("ReelAdsController");
        List list2 = this.A04;
        list2.getClass();
        if (list2.isEmpty()) {
            A0m.append("#No reels id");
        }
        if (this.A0H == null) {
            A0m.append("#No tray session id");
        }
        if (this.A0G.BAt() == null) {
            A0m.append("#No viewer session id");
        }
        C18350ix.A03(A0m.toString(), A04());
    }

    public ANZ A03() {
        ANZ anz = new ANZ();
        anz.A05 = this.A0J;
        anz.A06 = this.A0E;
        anz.A08 = this.A0H;
        anz.A09 = this.A0G.BAt();
        anz.A01 = this.A00;
        anz.A04 = this.A08;
        anz.A0J = true;
        anz.A0G = this.A06;
        InterfaceC21914BnZ interfaceC21914BnZ = this.A02;
        interfaceC21914BnZ.getClass();
        anz.A0B = interfaceC21914BnZ.B6G();
        anz.A0F = this.A0S;
        anz.A0D = this.A0C;
        anz.A0E = C25930wq.A1Z(this.A0D.A0A, AnonymousClass006.A0C);
        anz.A0C = this.A0Q.ALj("feed/injected_reels_media/");
        List list = this.A04;
        if (list != null) {
            anz.A0A = list;
        }
        return anz;
    }

    public String A04() {
        StringBuilder A0m = C25940wr.A0m("mViewerSource:");
        A0m.append(this.A0N.A00);
        A0m.append(" mViewerSessionId: ");
        A0m.append(this.A0G.BAt());
        A0m.append(" mTraySessionId: ");
        A0m.append(this.A0H);
        A0m.append(" adRequestIndex:");
        return C91554uV.A10(A0m, this.A08);
    }

    @Override // p000X.InterfaceC21984Boh
    public boolean A5I(C155968ph c155968ph, InterfaceC21786BlT interfaceC21786BlT, InterfaceC21914BnZ interfaceC21914BnZ) {
        C36683J8k c36683J8k;
        Runnable runnableC33754HXs;
        C98S c98s;
        Integer num;
        Integer num2;
        C19602AjY c19602AjY = this.A0D;
        int i = c155968ph.A01;
        c19602AjY.A04 = i;
        C18859ASt c18859ASt = this.A0P;
        c18859ASt.A04 = false;
        c18859ASt.A06 = true;
        A01(c155968ph, interfaceC21786BlT, interfaceC21914BnZ);
        String str = this.A0H;
        C98S c98s2 = new C98S();
        c98s2.A02 = C91574uX.A0d();
        c98s2.A04 = Integer.valueOf(i + 1);
        c98s2.A06 = str;
        if (this.A0T) {
            c36683J8k = new C36683J8k(this);
        } else {
            c36683J8k = null;
        }
        AbstractC70803jG abstractC70803jG = this.A0L;
        AbstractC19627Ajy A06 = C20412B1z.A00(c18859ASt.A0A).A06(c18859ASt.A0B);
        Object obj = c18859ASt.A03;
        c18859ASt.A03 = null;
        if (c18859ASt.A05) {
            c18859ASt.A00 = abstractC70803jG;
            c18859ASt.A01 = c36683J8k;
            c18859ASt.A02 = c98s2;
        } else {
            if (c18859ASt.A07 || !A06.A09()) {
                if (obj != null && ((c36683J8k == null || ((num = (c98s = (C98S) obj).A02) != null && (num2 = c98s.A04) != null && num.intValue() >= 0 && num2.intValue() < Integer.MAX_VALUE)) && !AbstractC19627Ajy.A02(A06))) {
                    runnableC33754HXs = new RunnableC33753HXr(abstractC70803jG, c18859ASt, obj);
                } else if (!AbstractC19627Ajy.A02(A06)) {
                    C18350ix.A03("stories_ads_prefetch", "Detected a stories ads session that has ads in pool but unknown prefetch request");
                    runnableC33754HXs = new RunnableC33754HXs(abstractC70803jG, c18859ASt, c98s2);
                }
                C7GK.A05(runnableC33754HXs);
            }
            A02(EnumC29757FeB.A03, this.A00);
            return true;
        }
        if (!C70763jC.A0E(C0TD.A05, this.A0E, 36310688607502493L)) {
            this.A03 = AnonymousClass006.A01;
        }
        this.A06 = false;
        return true;
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean ABy() {
        return this.A0P.A01();
    }

    @Override // p000X.InterfaceC21984Boh
    public final int Axn() {
        return this.A0D.A02;
    }

    @Override // p000X.InterfaceC21984Boh
    public final int B3S() {
        return this.A0D.A03;
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean BUU() {
        return C26000wx.A1Z(this.A03, AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC21984Boh
    public final void BfY() {
        if (!(this instanceof C9V1)) {
            BfZ(true);
        }
    }

    @Override // p000X.InterfaceC21984Boh
    public final void BfZ(boolean z) {
        C98S c98s = this.A0D.A08;
        if (c98s != null) {
            C18859ASt c18859ASt = this.A0P;
            if (c18859ASt.A01()) {
                if (z) {
                    c98s.A03 = AnonymousClass006.A0C;
                }
                c18859ASt.A00(c98s);
            }
        }
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean BsA(int i, int i2) {
        if (this instanceof C9V1) {
            return false;
        }
        C9V2 c9v2 = (C9V2) this;
        c9v2.A00 = i;
        c9v2.A03 = false;
        return C9V2.A00(c9v2);
    }

    @Override // p000X.InterfaceC21984Boh
    public final void CPn(int i) {
        if (this instanceof C9V2) {
            C9V2 c9v2 = (C9V2) this;
            if (c9v2.A0A) {
                c9v2.A02 = i;
                C9V2.A00(c9v2);
            }
        }
    }

    @Override // p000X.InterfaceC21984Boh
    public void deactivate() {
        boolean z;
        C18859ASt c18859ASt = this.A0P;
        if (c18859ASt.A00 == this.A0L) {
            c18859ASt.A00 = c18859ASt.A09;
            z = true;
        } else {
            z = false;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.A09;
        if (z && elapsedRealtime > TimeUnit.SECONDS.toMillis(30L)) {
            C18350ix.A03("stories_ads_prefetch", C073900b.A0c("Detected stories session that awaited external request that hasn't completed. Fetcher was active for ", " millis.  Error message: ", A04(), elapsedRealtime));
        }
        C19491Ahj c19491Ahj = this.A0A;
        if (c19491Ahj != null && !this.A0R) {
            C32944GzF c32944GzF = c19491Ahj.A00;
            c32944GzF.getClass();
            c32944GzF.A04();
            this.A0A = null;
        }
        c18859ASt.A04 = false;
        c18859ASt.A06 = false;
        this.A05.set(false);
    }

    public BI1(Context context, AnonymousClass069 anonymousClass069, C19326Aeu c19326Aeu, EnumC171199gQ enumC171199gQ, C19602AjY c19602AjY, InterfaceC22135BrF interfaceC22135BrF, UserSession userSession, C18859ASt c18859ASt, InterfaceC21936Bnv interfaceC21936Bnv, InterfaceC22082BqH interfaceC22082BqH, InterfaceC22085BqK interfaceC22085BqK, String str, boolean z, boolean z2) {
        this.A0D = c19602AjY;
        this.A0L = new IDxACallbackShape1S0310000_3_I2(0, c19602AjY, EnumC29757FeB.A03, null, true);
        this.A0J = context;
        this.A0H = str;
        this.A0K = anonymousClass069;
        this.A0E = userSession;
        this.A0G = interfaceC22085BqK;
        this.A0N = enumC171199gQ;
        c19602AjY.A09 = this;
        this.A0P = c18859ASt;
        this.A0F = interfaceC21936Bnv;
        C0TD c0td = C0TD.A05;
        this.A0U = C70763jC.A0E(c0td, userSession, 36310688608551080L);
        this.A0I = C150628fA.A04(c0td, userSession, 36592163585196160L);
        this.A0S = C70763jC.A0E(c0td, userSession, 36310688608813228L);
        this.A0Q = interfaceC22082BqH;
        this.A0T = z;
        this.A0O = interfaceC22135BrF;
        this.A0V = C70763jC.A0E(c0td, userSession, 36310688611500232L);
        this.A0R = z2;
        this.A0M = c19326Aeu;
    }

    @Override // p000X.InterfaceC21984Boh
    public /* synthetic */ void Bfp(KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2, C155968ph c155968ph, EnumC29757FeB enumC29757FeB, String str, String str2, double d, boolean z) {
        Bfo(c155968ph, enumC29757FeB, z);
    }
}
