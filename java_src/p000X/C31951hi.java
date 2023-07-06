package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxAListenerShape442S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape257S0100000_1_I2;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.facebook.redex.IDxRListenerShape526S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape283S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
/* renamed from: X.1hi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31951hi extends AbstractC28456EqC implements InterfaceC88214oP, InterfaceC34481HoJ, CallerContextable {
    public static final CallerContext A0V = CallerContext.A00(C31951hi.class);
    public static final String __redex_internal_original_name = "ShareAdvancedSettingsFragment";
    public C66043Ky A02;
    public GJ7 A03;
    public C35701vM A04;
    public UserSession A05;
    public C74143zQ A06;
    public C4Lt A07;
    public C68963Yy A08;
    public C68963Yy A09;
    public C1jN A0A;
    public C78454Lv A0B;
    public C78454Lv A0C;
    public C78454Lv A0D;
    public C70073cP A0E;
    public Date A0F;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public final List A0R = C25920wp.A0w();
    public final List A0Q = C25920wp.A0w();
    public boolean A0M = true;
    public final DateFormat A0U = new SimpleDateFormat("EEE, LLL d, h:mma z", Locale.US);
    public int A00 = 75;
    public List A0G = C25920wp.A0w();
    public BrandedContentGatingInfo A01 = new BrandedContentGatingInfo(null, null, null, null);
    public final InterfaceC88194oN A0T = new IDxEListenerShape211S0100000_1_I2(this, 32);
    public final InterfaceC88194oN A0S = new IDxEListenerShape211S0100000_1_I2(this, 31);

    @Override // p000X.InterfaceC34481HoJ
    public final void BtQ(Date date) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "advanced_post_settings";
    }

    public static void A01(C31951hi c31951hi) {
        C6N7.A00(c31951hi.A05).A05(new C26461Dry(c31951hi.A01, null, c31951hi.A0G, c31951hi.A0L));
        C68963Yy c68963Yy = c31951hi.A09;
        c68963Yy.getClass();
        c68963Yy.A04 = C69833bz.A00(c31951hi.requireContext(), null, c31951hi.A05, c31951hi.A0G, c31951hi.A0L);
        c31951hi.A09.A08 = c31951hi.A0G.isEmpty();
        c31951hi.A0A.notifyDataSetChanged();
    }

    public static void A02(C31951hi c31951hi, boolean z) {
        String str;
        C78454Lv c78454Lv = c31951hi.A0C;
        c78454Lv.getClass();
        c78454Lv.A0C = z;
        C74143zQ c74143zQ = c31951hi.A06;
        if (c74143zQ == null) {
            c74143zQ = C3R4.A00(c31951hi.A05);
            c31951hi.A06 = c74143zQ;
        }
        c74143zQ.A04(c31951hi.A05, "feed_composer", z);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c31951hi, c31951hi.A05), "settings_ig_fb_post_sharing"), 2691);
        if (z) {
            str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str = "0";
        }
        A0I.A0T("to_value", str);
        A0I.BbJ();
        c31951hi.A0A.notifyDataSetChanged();
        C6N7.A00(c31951hi.A05).A05(new C754445f(z));
    }

    private void A03(Object obj) {
        this.A0R.add(obj);
        this.A0Q.add(obj);
    }

    private boolean A04() {
        if (this.A08 != null) {
            return false;
        }
        UserSession userSession = this.A05;
        C0OR.A0B(userSession, 0);
        if (C70053cM.A00(userSession).A00 == 0 || !C70053cM.A03(userSession)) {
            return false;
        }
        UserSession userSession2 = this.A05;
        C0OR.A0B(userSession2, 0);
        if (C70053cM.A03(userSession2) && C70053cM.A00(this.A05).A03() != null && (this.A0J || C70053cM.A00(this.A05).A0E())) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34481HoJ
    public final void Bul(Date date) {
        if (date != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.add(12, 20);
            if (date.compareTo(calendar.getTime()) < 0) {
                date = calendar.getTime();
            }
            Calendar calendar2 = Calendar.getInstance();
            calendar2.add(5, this.A00);
            if (date.compareTo(calendar2.getTime()) > 0) {
                date = calendar2.getTime();
            }
            this.A0F = date;
            C6N7.A00(this.A05).A05(new C754345e(date));
            C78454Lv c78454Lv = this.A0D;
            if (c78454Lv != null) {
                c78454Lv.A0B = this.A0U.format(date);
                if (this.A0M) {
                    this.A0A.setItems(this.A0Q);
                    this.A0M = false;
                }
                this.A0A.notifyDataSetChanged();
            }
        }
        GJ7 gj7 = this.A03;
        if (gj7 != null) {
            gj7.A00();
        }
        C66043Ky c66043Ky = this.A02;
        if (c66043Ky != null) {
            Integer num = AnonymousClass006.A03;
            c66043Ky.A04(num);
            this.A02.A01(num);
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C66043Ky c66043Ky = this.A02;
        if (c66043Ky != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c66043Ky.A00, "content_scheduling_cancel"), 462);
            if (C25920wp.A1V(A0I)) {
                C25960wt.A1E(A0I, C42322Ne.A00(c66043Ky.A01));
                C25940wr.A1J(A0I, "post_share_sheet");
                A0I.BbJ();
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.AbstractC28456EqC
    public final AbstractC18180if A0U() {
        return this.A05;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0539, code lost:
        if (r21.A0L != false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x055f, code lost:
        if (p000X.C70763jC.A05(r8, r7, 36321138262940212L).booleanValue() == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x023e, code lost:
        if (p000X.C3Z4.A00(r21.A05) == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0359, code lost:
        if (r12 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x036a, code lost:
        if (p000X.C70763jC.A05(r8, r21.A05, 36321138262940212L).booleanValue() != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x036c, code lost:
        A03(p000X.C4Lt.A01(p000X.C25940wr.A0D(r21, 334), p000X.C25920wp.A0B(r21).getString(2131821324)));
        A03(new p000X.C70073cP(getString(2131821316)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x03c1, code lost:
        if (r5.A01(r21.A05).A2p() != false) goto L97;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02e5  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        C0TD c0td;
        List list;
        String string;
        boolean z;
        boolean z2;
        SpannableStringBuilder A0G;
        String string2;
        int A02 = C21950pH.A02(1798601884);
        super.onCreate(bundle);
        boolean z3 = requireArguments().getBoolean("MEDIA_IS_ALL_VIDEOS");
        boolean z4 = requireArguments().getBoolean("ARGUMENT_MEDIA_IS_ALL_PHOTOS");
        this.A0K = requireArguments().getBoolean("IS_CLOSE_FRIENDS_MEDIA");
        this.A0I = requireArguments().getBoolean("HAS_PRODUCT_TAGS");
        this.A0H = requireArguments().getBoolean("COMMENTS_DISABLED");
        this.A0N = requireArguments().getBoolean("LIKE_AND_VIEW_COUNTS_DISABLED");
        long j = requireArguments().getLong("ARGUMENT_CONTENT_SCHEDULING_DATE_MS");
        boolean z5 = false;
        if (j != 0) {
            this.A0F = new Date(j);
            this.A0M = false;
        }
        this.A0O = requireArguments().getBoolean("MEDIA_HAS_MUSIC_SELECTED");
        this.A05 = C25920wp.A0X(this);
        this.A04 = C2T5.A00().A00(this, this.A05, new IDxAListenerShape442S0100000_1_I2(this, 4));
        this.A0J = C70053cM.A00(this.A05).A0F();
        ArrayList parcelableArrayList = requireArguments().getParcelableArrayList(C22184Bs2.A00(427));
        parcelableArrayList.getClass();
        this.A0G = parcelableArrayList;
        this.A0L = requireArguments().getBoolean("is_paid_partnership");
        BrandedContentGatingInfo brandedContentGatingInfo = (BrandedContentGatingInfo) requireArguments().getParcelable("BRANDED_CONTENT_GATING_INFO");
        if (brandedContentGatingInfo != null) {
            this.A01 = brandedContentGatingInfo;
        }
        this.A0P = requireArguments().getBoolean("PARTNER_BOOST_ENABLED");
        this.A0A = new C1jN(requireContext(), this.A05, this);
        A6D a6d = ((AbstractC28456EqC) this).A04;
        if (a6d.A00 == null) {
            a6d.A00 = "advanced_post_settings";
        }
        if (C69253ai.A03(this.A05, true)) {
            C66043Ky c66043Ky = new C66043Ky(this, this.A05, C42312Nd.A00(C25552DYo.A03(this.A05).A06));
            this.A02 = c66043Ky;
            c66043Ky.A02(AnonymousClass006.A00);
            C66043Ky c66043Ky2 = this.A02;
            c66043Ky2.getClass();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c66043Ky2.A00, "content_scheduling_view_component"), 468);
            if (C25920wp.A1V(A0I)) {
                C25960wt.A1E(A0I, C42322Ne.A00(c66043Ky2.A01));
                C25940wr.A1J(A0I, "post_share_sheet");
                A0I.A0T("component", "schedule");
                A0I.BbJ();
            }
            A03(new C70593ik(2131824365));
            this.A03 = new GJ7(requireActivity(), this, this.A05, requireContext().getString(2131824369), requireContext().getString(2131824368), false, true);
            Date date = this.A0F;
            if (date != null) {
                string2 = this.A0U.format(date);
            } else {
                string2 = getString(2131824367);
            }
            C78454Lv c78454Lv = new C78454Lv(new IDxCListenerShape257S0100000_1_I2(this, 9), string2, C25930wq.A1Y(this.A0F));
            this.A0D = c78454Lv;
            A03(c78454Lv);
            A03(new C70073cP(C25950ws.A0G(getString(2131824364))));
        }
        A03(new C70593ik(2131824743));
        C78454Lv A04 = C78454Lv.A04(this, 10, 2131824746, false);
        A04.A0C = this.A0N;
        A03(A04);
        String string3 = getString(2131824741);
        String string4 = getString(2131824744);
        SpannableStringBuilder A0F = C25980wv.A0F(C25950ws.A0G(string3), " ", string4);
        C70193hv.A04(A0F, this, string4, 6);
        A03(new C70073cP(A0F));
        A03(new C70593ik(2131824186));
        C78454Lv A042 = C78454Lv.A04(this, 11, 2131836968, false);
        A042.A0C = this.A0H;
        A03(A042);
        A03(new C70073cP(C25920wp.A0B(this).getString(2131836969)));
        UserSession userSession = this.A05;
        C0OR.A0B(userSession, 0);
        C12230Qb c12230Qb = C14270aP.A01;
        if (!C25950ws.A1a(userSession, c12230Qb) && !C74133zP.A02(this.A05)) {
            if (C74233zc.A07(this.A05)) {
                z2 = true;
            }
            z2 = false;
            this.A0C = new C78454Lv(new IDxCListenerShape257S0100000_1_I2(this, 8), new IDxTListenerShape283S0100000_1_I2(this, 15), 2131827381, z2);
            if ((!this.A0J && C70053cM.A00(this.A05).A0E()) || this.A0K) {
                C78454Lv c78454Lv2 = this.A0C;
                c78454Lv2.A0C = false;
                c78454Lv2.A0F = true;
                if (!this.A0J && C70053cM.A00(this.A05).A0E()) {
                    InterfaceC89744r5 interfaceC89744r5 = new InterfaceC89744r5() { // from class: X.4B0
                        @Override // p000X.InterfaceC89744r5
                        public final void A4s() {
                        }

                        @Override // p000X.InterfaceC89744r5
                        public final void CJO() {
                        }

                        @Override // p000X.InterfaceC89744r5
                        public final void CCq() {
                            CharSequence string5;
                            C31951hi c31951hi = C31951hi.this;
                            C78454Lv c78454Lv3 = c31951hi.A0C;
                            c78454Lv3.getClass();
                            c78454Lv3.A0F = false;
                            if (C3Z4.A00(c31951hi.A05)) {
                                c31951hi.A0C.A0C = true;
                            }
                            c31951hi.A0J = true;
                            c31951hi.A0C.A06 = null;
                            List list2 = c31951hi.A0R;
                            C1jN c1jN = c31951hi.A0A;
                            int indexOf = c1jN.mObjects.indexOf(c31951hi.A0E);
                            if (C70763jC.A05(C0TD.A05, c31951hi.A05, 36327314425915348L).booleanValue()) {
                                C763449x A00 = C70053cM.A00(c31951hi.A05);
                                Context requireContext = c31951hi.requireContext();
                                string5 = C70143cx.A01(requireContext, c31951hi.requireActivity(), A00.A05, C25920wp.A0m(requireContext, 2131835669), 2131827378);
                            } else {
                                string5 = c31951hi.getString(2131827380);
                            }
                            list2.set(indexOf, new C70073cP(string5));
                            c31951hi.A0A.setItems(list2);
                        }
                    };
                    this.A0C.A06 = C25960wt.A0H(interfaceC89744r5, this, 75);
                }
            }
            List list2 = this.A0R;
            C70593ik.A02(getString(2131832748), list2);
            list2.add(this.A0C);
            if (this.A0J) {
                if (C70763jC.A05(C0TD.A05, this.A05, 36327314425915348L).booleanValue()) {
                    C763449x A00 = C70053cM.A00(this.A05);
                    Context requireContext = requireContext();
                    A0G = C70143cx.A01(requireContext, requireActivity(), A00.A05, C25920wp.A0m(requireContext, 2131835669), 2131827378);
                    C70073cP c70073cP = new C70073cP(A0G);
                    this.A0E = c70073cP;
                    list2.add(c70073cP);
                    if (A04()) {
                        C68963Yy c68963Yy = this.A08;
                        if (c68963Yy == null) {
                            c68963Yy = new C68963Yy(C25940wr.A0D(this, 333), 2131827379);
                            this.A08 = c68963Yy;
                        }
                        list2.add(c68963Yy);
                    }
                }
            }
            if (!this.A0J && C70053cM.A00(this.A05).A0E()) {
                A0G = C70053cM.A00(this.A05).A02(requireContext(), requireActivity(), new InterfaceC89744r5() { // from class: X.4B0
                    @Override // p000X.InterfaceC89744r5
                    public final void A4s() {
                    }

                    @Override // p000X.InterfaceC89744r5
                    public final void CJO() {
                    }

                    @Override // p000X.InterfaceC89744r5
                    public final void CCq() {
                        CharSequence string5;
                        C31951hi c31951hi = C31951hi.this;
                        C78454Lv c78454Lv3 = c31951hi.A0C;
                        c78454Lv3.getClass();
                        c78454Lv3.A0F = false;
                        if (C3Z4.A00(c31951hi.A05)) {
                            c31951hi.A0C.A0C = true;
                        }
                        c31951hi.A0J = true;
                        c31951hi.A0C.A06 = null;
                        List list22 = c31951hi.A0R;
                        C1jN c1jN = c31951hi.A0A;
                        int indexOf = c1jN.mObjects.indexOf(c31951hi.A0E);
                        if (C70763jC.A05(C0TD.A05, c31951hi.A05, 36327314425915348L).booleanValue()) {
                            C763449x A002 = C70053cM.A00(c31951hi.A05);
                            Context requireContext2 = c31951hi.requireContext();
                            string5 = C70143cx.A01(requireContext2, c31951hi.requireActivity(), A002.A05, C25920wp.A0m(requireContext2, 2131835669), 2131827378);
                        } else {
                            string5 = c31951hi.getString(2131827380);
                        }
                        list22.set(indexOf, new C70073cP(string5));
                        c31951hi.A0A.setItems(list22);
                    }
                }, "advanced_setting_description");
            } else {
                A0G = C25950ws.A0G(getString(2131827380));
            }
            C70073cP c70073cP2 = new C70073cP(A0G);
            this.A0E = c70073cP2;
            list2.add(c70073cP2);
            if (A04()) {
            }
        }
        if (!z4) {
            UserSession userSession2 = this.A05;
            c0td = C0TD.A05;
            if (C70763jC.A05(c0td, userSession2, 36313738034284201L).booleanValue()) {
                z5 = true;
                A03(new C70593ik(2131820833));
                if (z5) {
                    A03(C78454Lv.A04(this, 12, 2131823102, C70173gG.A01(this.A05).getBoolean("generate_captions_for_feed_videos", true)));
                    String string5 = getString(2131837802);
                    String string6 = getString(2131829581);
                    SpannableStringBuilder A0F2 = C25980wv.A0F(C25950ws.A0G(string5), " ", string6);
                    C70193hv.A04(A0F2, this, string6, 5);
                    A03(new C70073cP(A0F2));
                }
            }
        }
        if (!z3) {
            UserSession userSession3 = this.A05;
            c0td = C0TD.A05;
        }
        getParentFragmentManager().A0y(new IDxRListenerShape526S0100000_1_I2(this, 3), this, "request_key_audience_restrictions");
        if (C69823by.A00(this.A05) && !C69823by.A02(this.A05)) {
            if (this.A0I) {
                z = false;
            }
            z = true;
            C70593ik c70593ik = new C70593ik(2131822521);
            UserSession userSession4 = this.A05;
            if (C70763jC.A0E(C25930wq.A0J(userSession4), userSession4, 36320670111766672L)) {
                A03(c70593ik);
            } else {
                this.A0R.add(c70593ik);
            }
            if (C2NJ.A00(this.A05)) {
                C68963Yy c68963Yy2 = new C68963Yy(C25940wr.A0D(this, 336), 2131821090);
                this.A09 = c68963Yy2;
                c68963Yy2.A08 = this.A0G.isEmpty();
                C68963Yy c68963Yy3 = this.A09;
                c68963Yy3.A07 = !z;
                c68963Yy3.A04 = C69833bz.A00(requireContext(), null, this.A05, this.A0G, this.A0L);
            } else {
                C78454Lv c78454Lv3 = new C78454Lv(new IDxCListenerShape257S0100000_1_I2(this, 7), new IDxTListenerShape283S0100000_1_I2(this, 16), 2131821090, this.A0L);
                this.A0B = c78454Lv3;
                if (!z) {
                    c78454Lv3.A0E = true;
                    c78454Lv3.A0C = false;
                }
                UserSession userSession5 = this.A05;
                if (C70763jC.A0E(C25930wq.A0J(userSession5), userSession5, 36320670111766672L)) {
                    A03(this.A0B);
                } else {
                    this.A0R.add(this.A0B);
                }
                C68963Yy c68963Yy4 = new C68963Yy(C25940wr.A0D(this, 337), 2131821032);
                this.A09 = c68963Yy4;
                c68963Yy4.A04 = C69833bz.A00(requireContext(), null, this.A05, this.A0G, this.A0L);
                this.A09.A08 = this.A0G.isEmpty();
            }
            UserSession userSession6 = this.A05;
            if (C70763jC.A0E(C25930wq.A0J(userSession6), userSession6, 36320670111766672L)) {
                A03(this.A09);
            } else {
                this.A0R.add(this.A09);
            }
            C69813bx.A02(this, this.A05, AnonymousClass006.A0F, AnonymousClass006.A01, AnonymousClass006.A00);
            C6N7.A00(this.A05).A02(this.A0S, AnonymousClass460.class);
        }
        if (C70763jC.A05(C0TD.A05, this.A05, 36311277018022396L).booleanValue()) {
            ArrayList A0w = C25950ws.A0w(C70173gG.A03(this.A05).A0F("feed"));
            boolean A0S = C70173gG.A03(this.A05).A0S("feed");
            List list3 = this.A0R;
            C70593ik.A04(list3, 2131835597);
            if (A0S) {
                string = C25920wp.A0B(this).getQuantityString(R.plurals.on_x_countries, A0w.size(), C25970wu.A1a(A0w.size()));
            } else {
                string = getString(2131835596);
            }
            C4Lt A01 = C4Lt.A01(C25940wr.A0D(this, 335), string);
            this.A07 = A01;
            list3.add(A01);
            C70073cP.A01(getString(2131835595), list3);
            C6N7.A00(this.A05).A02(this.A0T, C26434DrX.class);
        }
        boolean z6 = this.A0M;
        C1jN c1jN = this.A0A;
        if (z6) {
            list = this.A0R;
        } else {
            list = this.A0Q;
        }
        c1jN.setItems(list);
        A0K(this.A0A);
        C21950pH.A09(-497062139, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1552801219);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_share_advanced_settings);
        C21950pH.A09(1483763957, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1904689074);
        super.onDestroy();
        C32614Gsp A00 = C6N7.A00(this.A05);
        A00.A03(this.A0T, C26434DrX.class);
        A00.A03(this.A0S, AnonymousClass460.class);
        C21950pH.A09(958758479, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        String str;
        int A02 = C21950pH.A02(-304663314);
        super.onDestroyView();
        if (C70133cw.A04(this.A05) && !C69823by.A02(this.A05)) {
            UserSession userSession = this.A05;
            boolean z = this.A0P;
            if (this.A0G.isEmpty()) {
                str = null;
            } else {
                str = ((BrandedContentTag) this.A0G.get(0)).A01;
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, userSession), "instagram_bc_settings_exit"), 1713);
            A0I.A0Q("is_permission_enabled", C25960wt.A0Q(A0I, false, "is_editing", z));
            C25940wr.A1H(A0I, this, str, null, "feed");
            A0I.BbJ();
        }
        C21950pH.A09(-1803072224, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        C68963Yy c68963Yy;
        Resources A0B;
        int i;
        int A02 = C21950pH.A02(638015436);
        super.onResume();
        if (A04() && this.A0M) {
            List list = this.A0R;
            int indexOf = list.indexOf(this.A0C) + 2;
            C68963Yy c68963Yy2 = this.A08;
            if (c68963Yy2 == null) {
                c68963Yy2 = new C68963Yy(C25940wr.A0D(this, 333), 2131827379);
                this.A08 = c68963Yy2;
            }
            list.add(indexOf, c68963Yy2);
            this.A0A.setItems(list);
            A0K(this.A0A);
        }
        if (this.A08 != null) {
            int A08 = C25950ws.A08(this.A05, C70763jC.A05(C0TD.A05, this.A05, 36325317266121774L).booleanValue() ? 1 : 0);
            if (A08 == 80) {
                c68963Yy = this.A08;
                A0B = C25920wp.A0B(this);
                i = 2131837424;
            } else if (A08 == 40) {
                c68963Yy = this.A08;
                A0B = C25920wp.A0B(this);
                i = 2131837421;
            } else {
                if (A08 == 10) {
                    c68963Yy = this.A08;
                    A0B = C25920wp.A0B(this);
                    i = 2131837423;
                }
                this.A0A.notifyDataSetChanged();
            }
            c68963Yy.A04 = A0B.getString(i);
            this.A0A.notifyDataSetChanged();
        }
        C21950pH.A09(-1759611423, A02);
    }
}
