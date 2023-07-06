package p000X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxKGeneratorShape665S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.BBn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20618BBn implements InterfaceC21900BnL {
    public C164579Ns A00;
    public C164559Nq A01;
    public C164569Nr A02;
    public final C4u2 A03;
    public final UserSession A04;
    public final boolean A05;
    public final C18704AMh A06;
    public final B3Q A07;
    public final B3R A08;
    public final C9L8 A09;
    public final C163879Ks A0A;
    public final C9L9 A0B;
    public final C163829Kn A0C;
    public final C9LC A0D;
    public final C20444B3o A0E;
    public final boolean A0F;
    public final boolean A0G;

    @Override // p000X.InterfaceC21900BnL
    public final void A8d(GVQ gvq, GVQ gvq2, B7B b7b, C19741Alp c19741Alp) {
        C0OR.A0B(gvq, 2);
        gvq.A01(this.A08);
        gvq.A01(this.A09);
        if (gvq2 != null) {
            gvq2.A01(this.A07);
        }
        C164559Nq c164559Nq = this.A01;
        if (c164559Nq != null && this.A0G) {
            gvq.A01(c164559Nq);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0020, code lost:
        if (p000X.C19760Am9.A0R(r9, r6.A03) == false) goto L4;
     */
    @Override // p000X.InterfaceC21900BnL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A8f(GVQ gvq, GVQ gvq2, B7B b7b, C19741Alp c19741Alp) {
        C164569Nr c164569Nr;
        C25920wp.A1O(b7b, 0, gvq);
        UserSession userSession = this.A04;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36315743784405763L);
        boolean z = this.A05;
        boolean z2 = (A0E || (z ^ true)) ? true : true;
        z2 = false;
        if (!C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N) ? z2 : !(!z2 || !C70763jC.A0E(c0td, userSession, 36314511128397777L))) {
            gvq.A01(this.A0A);
        }
        if (!C19372Afk.A00(b7b, userSession) && C19760Am9.A0R(b7b, this.A03) && (c164569Nr = this.A02) != null && z) {
            gvq.A01(c164569Nr);
        }
    }

    @Override // p000X.InterfaceC21900BnL
    public final void A8j(GVQ gvq, GVQ gvq2, B7B b7b, C19741Alp c19741Alp) {
        C0OR.A0B(gvq, 2);
        gvq.A01(this.A0C);
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [X.9LC] */
    public C20618BBn(final Context context, final FragmentActivity fragmentActivity, final C18858ASs c18858ASs, final C9GK c9gk, final C18704AMh c18704AMh) {
        this.A06 = c18704AMh;
        this.A08 = new B3R(c18858ASs);
        this.A07 = new B3Q(c18858ASs);
        UserSession userSession = c18704AMh.A05;
        this.A04 = userSession;
        boolean A0E = C70763jC.A0E(C0TD.A06, userSession, 36315743784667910L);
        this.A0F = A0E;
        C0TD c0td = C0TD.A05;
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36315743784078079L);
        this.A05 = A0E2;
        boolean A0E3 = C70763jC.A0E(c0td, userSession, 36326704540559077L);
        this.A0G = A0E3;
        GZU A00 = C18960AWz.A00(userSession);
        final GZU gzu = C18960AWz.A01(userSession).A00.A01;
        InterfaceC21790BlY A002 = C18212A3i.A00(userSession);
        this.A0A = new C163879Ks(A00, c18704AMh, A002);
        this.A0B = new C9L9(context, gzu, c18858ASs, c18704AMh, A002);
        this.A09 = new C9L8(gzu, c18858ASs, c18704AMh, A002);
        this.A0D = new AbstractC20456B4a(context, fragmentActivity, gzu, c18858ASs, c9gk, c18704AMh) { // from class: X.9LC
            public static final InterfaceC24060tK A0A;
            public static final String A0B;
            public C8h1 A00;
            public final Context A01;
            public final FragmentActivity A02;
            public final C4u2 A03;
            public final C18858ASs A04;
            public final C9GK A05;
            public final C18704AMh A06;
            public final UserSession A07;
            public final boolean A08;
            public final boolean A09;

            static {
                String name = C9LC.class.getName();
                A0B = name;
                InterfaceC24060tK interfaceC24060tK = new AP6(name).A01;
                C0OR.A06(interfaceC24060tK);
                A0A = interfaceC24060tK;
            }

            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(gzu, new IDxKGeneratorShape665S0100000_3_I2(r3, 3));
                UserSession userSession2 = c18704AMh.A05;
                this.A01 = context;
                this.A02 = fragmentActivity;
                this.A06 = c18704AMh;
                this.A04 = c18858ASs;
                this.A05 = c9gk;
                this.A03 = c18704AMh.A01;
                this.A07 = userSession2;
                C0TD c0td2 = C0TD.A05;
                this.A08 = C70763jC.A0E(c0td2, userSession2, 36313287063111067L);
                this.A09 = C70763jC.A0E(c0td2, userSession2, 36313287063176604L);
            }

            public static long A00(C09y c09y, B7P b7p, C19741Alp c19741Alp, C19348AfK c19348AfK) {
                c09y.A0S("ad_position_from_server", Long.valueOf(c19741Alp.A0G));
                c09y.A0S("reel_start_position", Long.valueOf(c19348AfK.A01()));
                c09y.A0S("top_liker_count", C19745Alu.A01(b7p));
                c09y.A0R("elapsed_time_since_last_item", Double.valueOf(-1.0d));
                c09y.A0S("dark_mode_state", Long.valueOf(C16020dh.A00().A00.getInt("dark_mode_toggle_setting", -1)));
                if (C31800Ga0.A03()) {
                    return 1L;
                }
                return 0L;
            }

            private final void A03(C19741Alp c19741Alp, AKD akd, String str) {
                C4u2 c4u2 = this.A03;
                C18704AMh c18704AMh2 = this.A06;
                EnumC171199gQ enumC171199gQ = c18704AMh2.A02;
                Reel reel = c19741Alp.A0I;
                C25920wp.A1Q(c4u2, enumC171199gQ);
                C20544B7x c20544B7x = new C20544B7x(c4u2, reel, enumC171199gQ);
                UserSession userSession2 = this.A07;
                B6v A003 = AYX.A00(c20544B7x, reel, userSession2, str);
                A003.A0E();
                B7B b7b = akd.A01;
                B7P b7p = b7b.A0M;
                if (b7p != null) {
                    C19763AmC.A0L(A003, b7p, userSession2);
                }
                A003.A2z = C25980wv.A0d(akd.A00);
                long currentTimeMillis = System.currentTimeMillis();
                long j = c19741Alp.A0H;
                if (j != 0) {
                    A003.A34 = Long.valueOf(currentTimeMillis - j);
                    Integer num = c19741Alp.A04;
                    if (num != null) {
                        A003.A24 = num;
                    }
                    C19756Am5 c19756Am5 = C19756Am5.A00;
                    C19382Afv c19382Afv = akd.A03;
                    C76374Aa c76374Aa = akd.A02;
                    int A004 = c76374Aa.A00(b7b);
                    boolean z = akd.A04;
                    C19756Am5.A0D(A003, b7b, c19741Alp, c18704AMh2, c19382Afv, A004, z);
                    C18858ASs c18858ASs2 = this.A04;
                    String id = reel.getId();
                    C19723AlX.A03(A003, userSession2);
                    Context context2 = this.A01;
                    UserSession userSession3 = c18704AMh2.A05;
                    c19756Am5.A0H(context2, A003, reel, enumC171199gQ, new C19348AfK(reel, b7b, c19741Alp, c19382Afv, userSession3, c76374Aa.A00(b7b), z), (ANY) c18858ASs2.A04.get(id), userSession3);
                    A003.A5n = AYW.A01(b7b, c19741Alp, enumC171199gQ, c19382Afv, userSession2);
                    C19760Am9.A0D(A003, c20544B7x, userSession2);
                    return;
                }
                throw C25930wq.A0X("Creation time has not been configured correctly for this ReelViewModel");
            }

            /* JADX WARN: Code restructure failed: missing block: B:229:0x0495, code lost:
                if (r10.A0G != r6) goto L319;
             */
            /* JADX WARN: Code restructure failed: missing block: B:242:0x04b5, code lost:
                if (r10.A0G != r6) goto L318;
             */
            /* JADX WARN: Code restructure failed: missing block: B:255:0x04d5, code lost:
                if (r10.A0G != r6) goto L317;
             */
            /* JADX WARN: Code restructure failed: missing block: B:268:0x04f5, code lost:
                if (r10.A0G != r6) goto L316;
             */
            @Override // p000X.AbstractC20456B4a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
                EnumC170649fW enumC170649fW;
                EnumC170649fW enumC170649fW2;
                String str;
                String str2;
                int i;
                HashMap hashMap;
                Double d;
                Double d2;
                Double d3;
                Double d4;
                Double d5;
                Double d6;
                Double d7;
                Double d8;
                Boolean bool;
                String str3;
                String str4;
                String str5;
                String str6;
                Long l;
                Long l2;
                Long l3;
                Long l4;
                Long l5;
                String str7;
                String str8;
                Long l6;
                Long l7;
                Long l8;
                Long l9;
                Long l10;
                Long l11;
                Long l12;
                Long l13;
                Long l14;
                Long l15;
                Long l16;
                Long l17;
                Long l18;
                Long l19;
                Long l20;
                Long l21;
                Long l22;
                Long l23;
                Double d9;
                Long l24;
                Long l25;
                String str9;
                Long l26;
                boolean z;
                boolean z2;
                boolean z3;
                boolean z4;
                Long l27;
                Long l28;
                Long l29;
                C158918y1 c158918y1;
                C158918y1 c158918y12;
                C158918y1 c158918y13;
                C158918y1 c158918y14;
                C158918y1 c158918y15;
                C158918y1 c158918y16;
                C19385Afy c19385Afy;
                C19385Afy c19385Afy2;
                C19385Afy c19385Afy3;
                C19385Afy c19385Afy4;
                C19385Afy c19385Afy5;
                C19385Afy c19385Afy6;
                C19385Afy c19385Afy7;
                C19385Afy c19385Afy8;
                Long A0e;
                String A0o;
                String A0o2;
                String A0o3;
                String A0o4;
                String A0o5;
                String A0o6;
                String A0o7;
                String A0o8;
                String A0o9;
                String A0o10;
                String A0o11;
                String A0o12;
                String A0o13;
                String A0o14;
                C19741Alp c19741Alp = (C19741Alp) obj;
                AKD akd = (AKD) obj2;
                boolean A1Z = C25920wp.A1Z(c19741Alp, akd);
                UserSession userSession2 = this.A07;
                C18540jP c18540jP = new C18540jP(userSession2);
                C4u2 c4u2 = this.A03;
                c18540jP.A00 = c4u2;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), "instagram_ad_reel_impression"), 1638);
                C18704AMh c18704AMh2 = this.A06;
                EnumC171199gQ enumC171199gQ = c18704AMh2.A02;
                Reel reel = c19741Alp.A0I;
                C25920wp.A1Q(c4u2, enumC171199gQ);
                C20544B7x c20544B7x = new C20544B7x(c4u2, reel, enumC171199gQ);
                C19400kp A0D = AYX.A00(c20544B7x, reel, userSession2, "impression").A0D();
                B7B A0E4 = c19741Alp.A0E(userSession2);
                B7P b7p = A0E4.A0M;
                if (this.A08 && C25920wp.A1V(A0I)) {
                    UserSession userSession3 = c18704AMh2.A05;
                    B7B b7b = akd.A01;
                    C19348AfK c19348AfK = new C19348AfK(reel, b7b, c19741Alp, akd.A03, userSession3, akd.A02.A00(b7b), akd.A04);
                    C19382Afv c19382Afv = c19348AfK.A04;
                    ANY any = (ANY) this.A04.A04.get(reel.getId());
                    if (b7p != null) {
                        Reel reel2 = c19348AfK.A01;
                        C150638fB.A1A(A0I, reel2);
                        C150658fD.A1C(A0I, C25980wv.A0d(c19348AfK.A00));
                        C150698fH.A17(A0I, c18704AMh2.A08);
                        C9GK c9gk2 = this.A05;
                        C150628fA.A1K(A0I, InterfaceC22085BqK.A00(c9gk2));
                        B7I b7i = b7p.A0f;
                        C150618f9.A0t(A0I, B7I.A00(b7i));
                        C150658fD.A17(A0I, C25980wv.A0d(B7P.A00(b7p)));
                        A0I.A0f(C19745Alu.A02(b7p, userSession2));
                        C19745Alu.A0C(A0I, b7p, c20544B7x, userSession2);
                        A02(A0I, b7p, c19348AfK, c19382Afv, userSession2);
                        C150698fH.A19(A0I, C25970wu.A0j(c20544B7x));
                        C150648fC.A0n(A0I, c19382Afv.A06, c19382Afv.A07);
                        C150648fC.A0q(A0I, reel2, C25980wv.A0d(c19382Afv.A0B), "reel_viewer_position");
                        UserSession userSession4 = c19348AfK.A05;
                        if (reel2.A0u(userSession4)) {
                            i = reel2.A00;
                        } else {
                            i = -1;
                        }
                        C150678fF.A1B(A0I, C25980wv.A0d(i));
                        C19348AfK.A00(A0I, c19348AfK);
                        Context context2 = this.A01;
                        AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.8ml
                        };
                        InterfaceC21554Bhc interfaceC21554Bhc = c19382Afv.A0H;
                        if (interfaceC21554Bhc != null) {
                            hashMap = ((C20612BBh) interfaceC21554Bhc).A00;
                        } else {
                            hashMap = null;
                        }
                        abstractC25770wY.A09("is_showreel_native", Boolean.valueOf(C19762AmB.A0D(A0E4)));
                        if (hashMap != null && (A0o14 = C25980wv.A0o("media_height", hashMap)) != null) {
                            d = C150628fA.A0J(A0o14);
                        } else {
                            d = null;
                        }
                        abstractC25770wY.A0A("media_height", d);
                        if (hashMap != null && (A0o13 = C25980wv.A0o("media_width", hashMap)) != null) {
                            d2 = C150628fA.A0J(A0o13);
                        } else {
                            d2 = null;
                        }
                        abstractC25770wY.A0A("media_width", d2);
                        if (hashMap != null && (A0o12 = C25980wv.A0o("caption_font_size", hashMap)) != null) {
                            d3 = C150628fA.A0J(A0o12);
                        } else {
                            d3 = null;
                        }
                        abstractC25770wY.A0A("caption_font_size", d3);
                        if (hashMap != null && (A0o11 = C25980wv.A0o("caption_position_start_x", hashMap)) != null) {
                            d4 = C150628fA.A0J(A0o11);
                        } else {
                            d4 = null;
                        }
                        abstractC25770wY.A0A("caption_position_start_x", d4);
                        if (hashMap != null && (A0o10 = C25980wv.A0o("caption_position_start_y", hashMap)) != null) {
                            d5 = C150628fA.A0J(A0o10);
                        } else {
                            d5 = null;
                        }
                        abstractC25770wY.A0A("caption_position_start_y", d5);
                        if (hashMap != null && (A0o9 = C25980wv.A0o("caption_line_height", hashMap)) != null) {
                            d6 = C150628fA.A0J(A0o9);
                        } else {
                            d6 = null;
                        }
                        abstractC25770wY.A0A("caption_line_height", d6);
                        if (hashMap != null && (A0o8 = C25980wv.A0o("caption_height", hashMap)) != null) {
                            d7 = C150628fA.A0J(A0o8);
                        } else {
                            d7 = null;
                        }
                        abstractC25770wY.A0A("caption_height", d7);
                        if (hashMap != null && (A0o7 = C25980wv.A0o("caption_width", hashMap)) != null) {
                            d8 = C150628fA.A0J(A0o7);
                        } else {
                            d8 = null;
                        }
                        abstractC25770wY.A0A("caption_width", d8);
                        if (hashMap != null && (A0o6 = C25980wv.A0o("is_caption_fully_displayed", hashMap)) != null) {
                            bool = C150648fC.A0M(A0o6);
                        } else {
                            bool = null;
                        }
                        abstractC25770wY.A09("is_caption_fully_displayed", bool);
                        if (hashMap != null) {
                            str3 = C25980wv.A0o("background_color_bottom", hashMap);
                        } else {
                            str3 = null;
                        }
                        abstractC25770wY.A0C("background_color_bottom", str3);
                        if (hashMap != null) {
                            str4 = C25980wv.A0o("background_color_caption", hashMap);
                        } else {
                            str4 = null;
                        }
                        abstractC25770wY.A0C("background_color_caption", str4);
                        if (hashMap != null) {
                            str5 = C25980wv.A0o("background_color_top", hashMap);
                        } else {
                            str5 = null;
                        }
                        abstractC25770wY.A0C("background_color_top", str5);
                        if (hashMap != null) {
                            str6 = C25980wv.A0o("caption_background_color_alpha", hashMap);
                        } else {
                            str6 = null;
                        }
                        abstractC25770wY.A0C("caption_background_color_alpha", str6);
                        if (hashMap != null && (A0o5 = C25980wv.A0o("caption_num_char_showed", hashMap)) != null) {
                            l = C25920wp.A0e(A0o5);
                        } else {
                            l = null;
                        }
                        abstractC25770wY.A0B("caption_num_char_showed", l);
                        if (hashMap != null && (A0o4 = C25980wv.A0o("caption_num_hashtags_showed", hashMap)) != null) {
                            l2 = C25920wp.A0e(A0o4);
                        } else {
                            l2 = null;
                        }
                        abstractC25770wY.A0B("caption_num_hashtags_showed", l2);
                        if (hashMap != null && (A0o3 = C25980wv.A0o("caption_num_lines_showed", hashMap)) != null) {
                            l3 = C25920wp.A0e(A0o3);
                        } else {
                            l3 = null;
                        }
                        abstractC25770wY.A0B("caption_num_lines_showed", l3);
                        if (hashMap != null && (A0o2 = C25980wv.A0o("caption_num_lines_total", hashMap)) != null) {
                            l4 = C25920wp.A0e(A0o2);
                        } else {
                            l4 = null;
                        }
                        abstractC25770wY.A0B("caption_num_lines_total", l4);
                        if (hashMap != null && (A0o = C25980wv.A0o("caption_num_mentions_showed", hashMap)) != null) {
                            l5 = C25920wp.A0e(A0o);
                        } else {
                            l5 = null;
                        }
                        abstractC25770wY.A0B("caption_num_mentions_showed", l5);
                        if (hashMap != null) {
                            str7 = C25980wv.A0o("caption_text_color", hashMap);
                        } else {
                            str7 = null;
                        }
                        abstractC25770wY.A0C("caption_text_color", str7);
                        abstractC25770wY.A0C("cta_color", b7i.A4T);
                        if (hashMap != null) {
                            str8 = C25980wv.A0o("headline_text_showed", hashMap);
                        } else {
                            str8 = null;
                        }
                        A01(context2, A0I, abstractC25770wY, "headline_text_showed", str8);
                        C150688fG.A1J(A0I, C25930wq.A1Y(any));
                        C150658fD.A16(A0I, b7i.A2N);
                        B7I.A04(A0I, b7i);
                        C150658fD.A1K(A0I, c9gk2.A0F);
                        C150678fF.A1H(A0I, C073900b.A09(A0E4.A0V(userSession2)));
                        C19741Alp c19741Alp2 = c19348AfK.A03;
                        C150648fC.A0p(A0I, A00(A0I, b7p, c19741Alp2, c19348AfK));
                        if (b7p.A45()) {
                            l6 = C25980wv.A0d(b7p.A4r().length);
                        } else {
                            l6 = null;
                        }
                        A0I.A0S("sponsor_tag_count", l6);
                        String[] A4r = b7p.A4r();
                        C0OR.A06(A4r);
                        ArrayList A0w = C25920wp.A0w();
                        for (String str10 : A4r) {
                            if (str10 != null && (A0e = C25920wp.A0e(str10)) != null) {
                                A0w.add(A0e);
                            }
                        }
                        A0I.A0U("sponsor_tag_ids", A0w);
                        C150678fF.A14(A0I, Boolean.valueOf(A1Z));
                        if (any != null) {
                            l7 = C25980wv.A0d(any.A07);
                        } else {
                            l7 = null;
                        }
                        A0I.A0S("reel_gap", l7);
                        if (any != null) {
                            l8 = C25980wv.A0d(any.A0I);
                        } else {
                            l8 = null;
                        }
                        A0I.A0S("ad_request_position", l8);
                        if (any != null) {
                            l9 = C25980wv.A0d(any.A0J);
                        } else {
                            l9 = null;
                        }
                        A0I.A0S("reel_viewer_entry_position", l9);
                        if (any != null) {
                            l10 = C25980wv.A0d(any.A0H);
                        } else {
                            l10 = null;
                        }
                        A0I.A0S("ad_received_position", l10);
                        if (any != null) {
                            l11 = C25980wv.A0d(any.A04);
                        } else {
                            l11 = null;
                        }
                        A0I.A0S("consumed_media_gap", l11);
                        if (any != null) {
                            l12 = C25980wv.A0d(any.A00);
                        } else {
                            l12 = null;
                        }
                        A0I.A0S("ad_consumed_media_gap", l12);
                        if (any != null) {
                            l13 = C25980wv.A0d(any.A05);
                        } else {
                            l13 = null;
                        }
                        A0I.A0S("netego_consumed_media_gap", l13);
                        if (any != null) {
                            l14 = C25980wv.A0d(any.A08);
                        } else {
                            l14 = null;
                        }
                        A0I.A0S("reel_gap_to_last_ad", l14);
                        if (any != null) {
                            l15 = C25980wv.A0d(any.A0A);
                        } else {
                            l15 = null;
                        }
                        C150668fE.A0p(A0I, l15);
                        if (any != null && (c19385Afy8 = any.A0C) != null) {
                            l16 = C25980wv.A0d(c19385Afy8.A03());
                        } else {
                            l16 = null;
                        }
                        A0I.A0S("min_consumed_reel_gap_to_previous_ad", l16);
                        if (any != null && (c19385Afy7 = any.A0C) != null) {
                            l17 = C25980wv.A0d(c19385Afy7.A04());
                        } else {
                            l17 = null;
                        }
                        A0I.A0S("min_consumed_reel_gap_to_previous_netego", l17);
                        if (any != null && (c19385Afy6 = any.A0C) != null) {
                            l18 = C25980wv.A0d(C25970wu.A05(c19385Afy6.A00.A03));
                        } else {
                            l18 = null;
                        }
                        A0I.A0S("min_consumed_media_gap_to_previous_ad", l18);
                        if (any != null && (c19385Afy5 = any.A0C) != null) {
                            l19 = C25980wv.A0d(C25970wu.A05(c19385Afy5.A00.A04));
                        } else {
                            l19 = null;
                        }
                        A0I.A0S("min_consumed_media_gap_to_previous_netego", l19);
                        if (any != null && (c19385Afy4 = any.A0C) != null) {
                            l20 = C25980wv.A0d(c19385Afy4.A02());
                        } else {
                            l20 = null;
                        }
                        A0I.A0S("highest_position_rule", l20);
                        if (any != null && (c19385Afy3 = any.A0C) != null) {
                            l21 = C25980wv.A0d(C25970wu.A05(c19385Afy3.A00.A06));
                        } else {
                            l21 = null;
                        }
                        A0I.A0S("max_reel_gap_to_previous_item", l21);
                        if (any != null) {
                            l22 = C25980wv.A0d(any.A06);
                        } else {
                            l22 = null;
                        }
                        A0I.A0S("priority_index", l22);
                        if (any != null && (c19385Afy2 = any.A0C) != null) {
                            l23 = C25980wv.A0d(C25970wu.A05(c19385Afy2.A00.A09));
                        } else {
                            l23 = null;
                        }
                        A0I.A0S("min_media_gap_to_previous_item", l23);
                        if (any != null && (c19385Afy = any.A0C) != null) {
                            d9 = Double.valueOf(c19385Afy.A01());
                        } else {
                            d9 = null;
                        }
                        A0I.A0R("time_gap_to_previous_item_in_sec", d9);
                        if (any != null) {
                            l24 = C25980wv.A0d(any.A07);
                        } else {
                            l24 = null;
                        }
                        A0I.A0S("reel_gap_highest_position", l24);
                        if (any != null) {
                            l25 = C25980wv.A0d(any.A04);
                        } else {
                            l25 = null;
                        }
                        A0I.A0S("consumed_media_gap_highest_position", l25);
                        if (any != null && (c158918y16 = any.A0B) != null) {
                            str9 = c158918y16.A02;
                        } else {
                            str9 = null;
                        }
                        A0I.A0T("ad_pod_id", str9);
                        if (any != null && (c158918y15 = any.A0B) != null) {
                            l26 = C25980wv.A0d(c158918y15.A00);
                        } else {
                            l26 = null;
                        }
                        A0I.A0S("index_in_ad_pod", l26);
                        if (any != null) {
                            z = true;
                        }
                        z = false;
                        Long l30 = null;
                        if (z && any != null && (c158918y14 = any.A0B) != null && c158918y14.A00 == 0) {
                            l30 = C25980wv.A0d(any.A02);
                        }
                        A0I.A0S("adpod_media_hp", l30);
                        if (any != null) {
                            z2 = true;
                        }
                        z2 = false;
                        Long l31 = null;
                        if (z2 && any != null && (c158918y13 = any.A0B) != null && c158918y13.A00 == 0) {
                            l31 = C25980wv.A0d(any.A03);
                        }
                        A0I.A0S("adpod_reel_hp", l31);
                        if (any != null) {
                            z3 = true;
                        }
                        z3 = false;
                        Long l32 = null;
                        if (!z3 && any != null && (c158918y12 = any.A0B) != null && c158918y12.A00 == 0) {
                            l32 = C25980wv.A0d(any.A01);
                        }
                        A0I.A0S("adpod_media_gap", l32);
                        if (any != null) {
                            z4 = true;
                        }
                        z4 = false;
                        Long l33 = null;
                        if (!z4 && any != null && (c158918y1 = any.A0B) != null && c158918y1.A00 == 0) {
                            l33 = C25980wv.A0d(any.A09);
                        }
                        A0I.A0S("adpod_reel_gap", l33);
                        Long l34 = null;
                        if (any != null && (l29 = any.A0D) != null) {
                            l34 = l29;
                        }
                        A0I.A0S("num_ads_or_netegos_before_first_ad_pod", l34);
                        Long l35 = null;
                        if (any != null && (l28 = any.A0E) != null) {
                            l35 = l28;
                        }
                        A0I.A0S("num_ads_or_netegos_since_previous_ad_pod", l35);
                        A0I.A0U("client_ad_creative_optimization_output", Collections.unmodifiableList(AYW.A01(c19348AfK.A02, c19741Alp2, enumC171199gQ, c19382Afv, userSession4)));
                        A0I.A0o(C150618f9.A0b(C19758Am7.A4J, A0D));
                        String A0b = C150618f9.A0b(C19758Am7.A2R, A0D);
                        if (A0b != null) {
                            l27 = C25920wp.A0e(A0b);
                        } else {
                            l27 = null;
                        }
                        C150678fF.A19(A0I, l27);
                        A0I.A0T("intent_aware_ads_trigger_type", C150618f9.A0b(C19758Am7.A2e, A0D));
                        A0I.A0Q("is_multi_ads", C150618f9.A0I(C19758Am7.A3A, A0D));
                        C150708fI.A0J(A0I, C150618f9.A0P(C19758Am7.A4F, A0D));
                        A0I.A0T("multi_ads_unit_id", C150618f9.A0b(C19758Am7.A4H, A0D));
                        A0I.A0Q("is_seed_ad_multi_ads_eligible", C150618f9.A0I(C19758Am7.A3M, A0D));
                        A0I.A0T("multi_ads_insertion_mechanism", C150618f9.A0b(C19758Am7.A4E, A0D));
                        C19723AlX.A02(A0I, userSession2);
                        A0I.BbJ();
                    } else {
                        return;
                    }
                } else {
                    A03(c19741Alp, akd, "impression");
                    if (b7p == null) {
                        return;
                    }
                }
                Context context3 = this.A01;
                B7I b7i2 = b7p.A0f;
                AndroidLink A003 = C19571Aj2.A00(context3, b7p, userSession2, b7p.A3W());
                AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                C0OR.A06(abstractC19674Akj);
                if (A003 != null) {
                    enumC170649fW = C67033Pm.A00(A003);
                } else {
                    enumC170649fW = null;
                }
                if (enumC170649fW == EnumC170649fW.AD_DESTINATION_ORGANIC_COLLECTION && (str2 = A003.A0C) != null) {
                    InterfaceC24060tK interfaceC24060tK = A0A;
                    Uri A004 = C23320rx.A00(interfaceC24060tK, str2, false);
                    String A0X = abstractC19674Akj.A0X(A004, interfaceC24060tK, A0B);
                    if (A004 != null && A0X != null && A0X.equals("com.bloks.www.minishop.collections") && C70763jC.A0E(C0TD.A05, userSession2, 36322035911236751L)) {
                        String queryParameter = A004.getQueryParameter("encoded_collection_id");
                        if (queryParameter != null) {
                            C18854ASo A0O = abstractC19674Akj.A0O(this.A02, userSession2, queryParameter);
                            A0O.A00 = A004.getQueryParameter("ad_id");
                            A0O.A01 = A004.getQueryParameter("first_entry_point");
                            A0O.A02 = b7i2.A4Y;
                            A0O.A01(A004.getQueryParameter("pinned_product_ids"));
                            A0O.A03 = c4u2.getModuleName();
                            A0O.A04 = A004.getQueryParameter("shopping_session_id");
                            A0O.A05 = A004.getQueryParameter(DialogModule.KEY_TITLE);
                            A0O.A06 = A004.getQueryParameter("tracking_token");
                            A0O.A00();
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                }
                C0TD c0td2 = C0TD.A05;
                if (C70763jC.A0E(c0td2, userSession2, 36320463953205240L)) {
                    AndroidLink A005 = C19571Aj2.A00(context3, b7p, userSession2, b7p.A3W());
                    AbstractC19674Akj abstractC19674Akj2 = AbstractC19674Akj.A00;
                    C0OR.A06(abstractC19674Akj2);
                    if (A005 != null && (str = A005.A0C) != null && C67033Pm.A00(A005) == EnumC170649fW.IG_DESTINATION_BLOKS) {
                        InterfaceC24060tK interfaceC24060tK2 = A0A;
                        Uri A006 = C23320rx.A00(interfaceC24060tK2, str, false);
                        String A0X2 = abstractC19674Akj2.A0X(A006, interfaceC24060tK2, A0B);
                        if (A006 != null && A0X2 != null && A0X2.equals("com.bloks.www.minishops.ad.storefront")) {
                            abstractC19674Akj2.A0J(A006, this.A02, b7p, c4u2, userSession2, A1Z).A02();
                        }
                    }
                }
                if (C70763jC.A0E(c0td2, userSession2, 2342156352112494043L)) {
                    AndroidLink A007 = C19571Aj2.A00(context3, b7p, userSession2, b7p.A3W());
                    if (A007 != null) {
                        enumC170649fW2 = C67033Pm.A00(A007);
                    } else {
                        enumC170649fW2 = null;
                    }
                    if (enumC170649fW2 == EnumC170649fW.AD_DESTINATION_SHOPPING_PDP) {
                        C8h1 c8h1 = this.A00;
                        if (c8h1 == null) {
                            c8h1 = new C8h1(userSession2);
                            this.A00 = c8h1;
                        }
                        c8h1.A00(null);
                    }
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:235:0x0490, code lost:
                if (r2.A0G != r10) goto L270;
             */
            /* JADX WARN: Code restructure failed: missing block: B:248:0x04b0, code lost:
                if (r2.A0G != r10) goto L269;
             */
            /* JADX WARN: Code restructure failed: missing block: B:261:0x04d0, code lost:
                if (r2.A0G != r10) goto L268;
             */
            /* JADX WARN: Code restructure failed: missing block: B:274:0x04f0, code lost:
                if (r2.A0G != r10) goto L267;
             */
            @Override // p000X.AbstractC20456B4a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void A0A(Object obj, Object obj2) {
                int i;
                HashMap hashMap;
                Double d;
                Double d2;
                Double d3;
                Double d4;
                Double d5;
                Double d6;
                Double d7;
                Double d8;
                Boolean bool;
                String str;
                String str2;
                String str3;
                String str4;
                Long l;
                Long l2;
                Long l3;
                Long l4;
                Long l5;
                String str5;
                String str6;
                Long l6;
                Long l7;
                Long l8;
                Long l9;
                Long l10;
                Long l11;
                Long l12;
                Long l13;
                Long l14;
                Long l15;
                Long l16;
                Long l17;
                Long l18;
                Long l19;
                Long l20;
                Long l21;
                Long l22;
                Long l23;
                Double d9;
                Long l24;
                Long l25;
                String str7;
                Long l26;
                boolean z;
                boolean z2;
                boolean z3;
                boolean z4;
                Long l27;
                Long l28;
                Long l29;
                C158918y1 c158918y1;
                C158918y1 c158918y12;
                C158918y1 c158918y13;
                C158918y1 c158918y14;
                C158918y1 c158918y15;
                C158918y1 c158918y16;
                C19385Afy c19385Afy;
                C19385Afy c19385Afy2;
                C19385Afy c19385Afy3;
                C19385Afy c19385Afy4;
                C19385Afy c19385Afy5;
                C19385Afy c19385Afy6;
                Long A0e;
                C19385Afy c19385Afy7;
                C19385Afy c19385Afy8;
                String A0o;
                String A0o2;
                String A0o3;
                String A0o4;
                String A0o5;
                String A0o6;
                String A0o7;
                String A0o8;
                String A0o9;
                String A0o10;
                String A0o11;
                String A0o12;
                String A0o13;
                String A0o14;
                C19741Alp c19741Alp = (C19741Alp) obj;
                AKD akd = (AKD) obj2;
                boolean A1Z = C25920wp.A1Z(c19741Alp, akd);
                UserSession userSession2 = this.A07;
                C18540jP c18540jP = new C18540jP(userSession2);
                C4u2 c4u2 = this.A03;
                c18540jP.A00 = c4u2;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), "instagram_ad_reel_sub_impression"), 1639);
                C18704AMh c18704AMh2 = this.A06;
                EnumC171199gQ enumC171199gQ = c18704AMh2.A02;
                Reel reel = c19741Alp.A0I;
                C25920wp.A1Q(c4u2, enumC171199gQ);
                C19400kp A0D = AYX.A00(new C20544B7x(c4u2, reel, enumC171199gQ), reel, userSession2, "sub_impression").A0D();
                if (this.A09 && C25920wp.A1V(A0I)) {
                    B7B A0E4 = c19741Alp.A0E(userSession2);
                    B7P b7p = A0E4.A0M;
                    UserSession userSession3 = c18704AMh2.A05;
                    B7B b7b = akd.A01;
                    C19348AfK c19348AfK = new C19348AfK(reel, b7b, c19741Alp, akd.A03, userSession3, akd.A02.A00(b7b), akd.A04);
                    C19382Afv c19382Afv = c19348AfK.A04;
                    ANY any = (ANY) this.A04.A04.get(reel.getId());
                    if (b7p != null) {
                        Reel reel2 = c19348AfK.A01;
                        C150638fB.A1A(A0I, reel2);
                        C150658fD.A1C(A0I, C25980wv.A0d(c19348AfK.A00));
                        C150698fH.A17(A0I, c18704AMh2.A08);
                        C9GK c9gk2 = this.A05;
                        C150628fA.A1K(A0I, InterfaceC22085BqK.A00(c9gk2));
                        B7I b7i = b7p.A0f;
                        C150618f9.A0t(A0I, B7I.A00(b7i));
                        C150658fD.A17(A0I, C25980wv.A0d(B7P.A00(b7p)));
                        A0I.A0f(C19745Alu.A02(b7p, userSession2));
                        C19745Alu.A0C(A0I, b7p, c4u2, userSession2);
                        A02(A0I, b7p, c19348AfK, c19382Afv, userSession2);
                        C150698fH.A19(A0I, C25970wu.A0j(c4u2));
                        C150648fC.A0n(A0I, c19382Afv.A06, c19382Afv.A07);
                        C150648fC.A0q(A0I, reel2, C25980wv.A0d(c19382Afv.A0B), "reel_viewer_position");
                        if (reel2.A0u(c19348AfK.A05)) {
                            i = reel2.A00;
                        } else {
                            i = -1;
                        }
                        C150678fF.A1B(A0I, C25980wv.A0d(i));
                        C19348AfK.A00(A0I, c19348AfK);
                        Context context2 = this.A01;
                        AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.8mm
                        };
                        C0OR.A0C(abstractC25770wY, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.InstagramAdReelSubImpressionMediaLayoutImpl");
                        InterfaceC21554Bhc interfaceC21554Bhc = c19382Afv.A0H;
                        if (interfaceC21554Bhc != null) {
                            hashMap = ((C20612BBh) interfaceC21554Bhc).A00;
                        } else {
                            hashMap = null;
                        }
                        abstractC25770wY.A09("is_showreel_native", Boolean.valueOf(C19762AmB.A0D(A0E4)));
                        if (hashMap != null && (A0o14 = C25980wv.A0o("media_height", hashMap)) != null) {
                            d = C150628fA.A0J(A0o14);
                        } else {
                            d = null;
                        }
                        abstractC25770wY.A0A("media_height", d);
                        if (hashMap != null && (A0o13 = C25980wv.A0o("media_width", hashMap)) != null) {
                            d2 = C150628fA.A0J(A0o13);
                        } else {
                            d2 = null;
                        }
                        abstractC25770wY.A0A("media_width", d2);
                        if (hashMap != null && (A0o12 = C25980wv.A0o("caption_font_size", hashMap)) != null) {
                            d3 = C150628fA.A0J(A0o12);
                        } else {
                            d3 = null;
                        }
                        abstractC25770wY.A0A("caption_font_size", d3);
                        if (hashMap != null && (A0o11 = C25980wv.A0o("caption_position_start_x", hashMap)) != null) {
                            d4 = C150628fA.A0J(A0o11);
                        } else {
                            d4 = null;
                        }
                        abstractC25770wY.A0A("caption_position_start_x", d4);
                        if (hashMap != null && (A0o10 = C25980wv.A0o("caption_position_start_y", hashMap)) != null) {
                            d5 = C150628fA.A0J(A0o10);
                        } else {
                            d5 = null;
                        }
                        abstractC25770wY.A0A("caption_position_start_y", d5);
                        if (hashMap != null && (A0o9 = C25980wv.A0o("caption_line_height", hashMap)) != null) {
                            d6 = C150628fA.A0J(A0o9);
                        } else {
                            d6 = null;
                        }
                        abstractC25770wY.A0A("caption_line_height", d6);
                        if (hashMap != null && (A0o8 = C25980wv.A0o("caption_height", hashMap)) != null) {
                            d7 = C150628fA.A0J(A0o8);
                        } else {
                            d7 = null;
                        }
                        abstractC25770wY.A0A("caption_height", d7);
                        if (hashMap != null && (A0o7 = C25980wv.A0o("caption_width", hashMap)) != null) {
                            d8 = C150628fA.A0J(A0o7);
                        } else {
                            d8 = null;
                        }
                        abstractC25770wY.A0A("caption_width", d8);
                        if (hashMap != null && (A0o6 = C25980wv.A0o("is_caption_fully_displayed", hashMap)) != null) {
                            bool = C150648fC.A0M(A0o6);
                        } else {
                            bool = null;
                        }
                        abstractC25770wY.A09("is_caption_fully_displayed", bool);
                        if (hashMap != null) {
                            str = C25980wv.A0o("background_color_bottom", hashMap);
                        } else {
                            str = null;
                        }
                        abstractC25770wY.A0C("background_color_bottom", str);
                        if (hashMap != null) {
                            str2 = C25980wv.A0o("background_color_caption", hashMap);
                        } else {
                            str2 = null;
                        }
                        abstractC25770wY.A0C("background_color_caption", str2);
                        if (hashMap != null) {
                            str3 = C25980wv.A0o("background_color_top", hashMap);
                        } else {
                            str3 = null;
                        }
                        abstractC25770wY.A0C("background_color_top", str3);
                        if (hashMap != null) {
                            str4 = C25980wv.A0o("caption_background_color_alpha", hashMap);
                        } else {
                            str4 = null;
                        }
                        abstractC25770wY.A0C("caption_background_color_alpha", str4);
                        if (hashMap != null && (A0o5 = C25980wv.A0o("caption_num_char_showed", hashMap)) != null) {
                            l = C25920wp.A0e(A0o5);
                        } else {
                            l = null;
                        }
                        abstractC25770wY.A0B("caption_num_char_showed", l);
                        if (hashMap != null && (A0o4 = C25980wv.A0o("caption_num_hashtags_showed", hashMap)) != null) {
                            l2 = C25920wp.A0e(A0o4);
                        } else {
                            l2 = null;
                        }
                        abstractC25770wY.A0B("caption_num_hashtags_showed", l2);
                        if (hashMap != null && (A0o3 = C25980wv.A0o("caption_num_lines_showed", hashMap)) != null) {
                            l3 = C25920wp.A0e(A0o3);
                        } else {
                            l3 = null;
                        }
                        abstractC25770wY.A0B("caption_num_lines_showed", l3);
                        if (hashMap != null && (A0o2 = C25980wv.A0o("caption_num_lines_total", hashMap)) != null) {
                            l4 = C25920wp.A0e(A0o2);
                        } else {
                            l4 = null;
                        }
                        abstractC25770wY.A0B("caption_num_lines_total", l4);
                        if (hashMap != null && (A0o = C25980wv.A0o("caption_num_mentions_showed", hashMap)) != null) {
                            l5 = C25920wp.A0e(A0o);
                        } else {
                            l5 = null;
                        }
                        abstractC25770wY.A0B("caption_num_mentions_showed", l5);
                        if (hashMap != null) {
                            str5 = C25980wv.A0o("caption_text_color", hashMap);
                        } else {
                            str5 = null;
                        }
                        abstractC25770wY.A0C("caption_text_color", str5);
                        if (hashMap != null) {
                            str6 = C25980wv.A0o("headline_text_showed", hashMap);
                        } else {
                            str6 = null;
                        }
                        abstractC25770wY.A0C("headline_text_showed", str6);
                        A01(context2, A0I, abstractC25770wY, "cta_color", b7i.A4T);
                        C150688fG.A1J(A0I, C25930wq.A1Y(any));
                        C150658fD.A16(A0I, b7i.A2N);
                        B7I.A04(A0I, b7i);
                        C150658fD.A1K(A0I, c9gk2.A0F);
                        C150678fF.A1H(A0I, C073900b.A09(A0E4.A0V(userSession2)));
                        C150648fC.A0p(A0I, A00(A0I, b7p, c19348AfK.A03, c19348AfK));
                        if (b7p.A45()) {
                            l6 = C25980wv.A0d(b7p.A4r().length);
                        } else {
                            l6 = null;
                        }
                        C150678fF.A14(A0I, C150688fG.A0P(A0I, l6, "sponsor_tag_count", A1Z));
                        if (any != null) {
                            l7 = C25980wv.A0d(any.A07);
                        } else {
                            l7 = null;
                        }
                        A0I.A0S("reel_gap", l7);
                        if (any != null) {
                            l8 = C25980wv.A0d(any.A0I);
                        } else {
                            l8 = null;
                        }
                        A0I.A0S("ad_request_position", l8);
                        if (any != null) {
                            l9 = C25980wv.A0d(any.A0J);
                        } else {
                            l9 = null;
                        }
                        A0I.A0S("reel_viewer_entry_position", l9);
                        if (any != null) {
                            l10 = C25980wv.A0d(any.A0H);
                        } else {
                            l10 = null;
                        }
                        A0I.A0S("ad_received_position", l10);
                        if (any != null) {
                            l11 = C25980wv.A0d(any.A00);
                        } else {
                            l11 = null;
                        }
                        A0I.A0S("ad_consumed_media_gap", l11);
                        if (any != null) {
                            l12 = C25980wv.A0d(any.A05);
                        } else {
                            l12 = null;
                        }
                        A0I.A0S("netego_consumed_media_gap", l12);
                        if (any != null) {
                            l13 = C25980wv.A0d(any.A08);
                        } else {
                            l13 = null;
                        }
                        A0I.A0S("reel_gap_to_last_ad", l13);
                        if (any != null) {
                            l14 = C25980wv.A0d(any.A0A);
                        } else {
                            l14 = null;
                        }
                        C150668fE.A0p(A0I, l14);
                        if (any != null && (c19385Afy8 = any.A0C) != null) {
                            l15 = C25980wv.A0d(c19385Afy8.A03());
                        } else {
                            l15 = null;
                        }
                        A0I.A0S("min_consumed_reel_gap_to_previous_ad", l15);
                        if (any != null && (c19385Afy7 = any.A0C) != null) {
                            l16 = C25980wv.A0d(c19385Afy7.A04());
                        } else {
                            l16 = null;
                        }
                        A0I.A0S("min_consumed_reel_gap_to_previous_netego", l16);
                        String[] A4r = b7p.A4r();
                        C0OR.A06(A4r);
                        ArrayList A0w = C25920wp.A0w();
                        for (String str8 : A4r) {
                            if (str8 != null && (A0e = C25920wp.A0e(str8)) != null) {
                                A0w.add(A0e);
                            }
                        }
                        A0I.A0U("sponsor_tag_ids", A0w);
                        if (any != null) {
                            l17 = C25980wv.A0d(any.A04);
                        } else {
                            l17 = null;
                        }
                        A0I.A0S("consumed_media_gap", l17);
                        if (any != null && (c19385Afy6 = any.A0C) != null) {
                            l18 = C25980wv.A0d(C25970wu.A05(c19385Afy6.A00.A03));
                        } else {
                            l18 = null;
                        }
                        A0I.A0S("min_consumed_media_gap_to_previous_ad", l18);
                        if (any != null && (c19385Afy5 = any.A0C) != null) {
                            l19 = C25980wv.A0d(C25970wu.A05(c19385Afy5.A00.A04));
                        } else {
                            l19 = null;
                        }
                        A0I.A0S("min_consumed_media_gap_to_previous_netego", l19);
                        if (any != null && (c19385Afy4 = any.A0C) != null) {
                            l20 = C25980wv.A0d(c19385Afy4.A02());
                        } else {
                            l20 = null;
                        }
                        A0I.A0S("highest_position_rule", l20);
                        if (any != null && (c19385Afy3 = any.A0C) != null) {
                            l21 = C25980wv.A0d(C25970wu.A05(c19385Afy3.A00.A06));
                        } else {
                            l21 = null;
                        }
                        A0I.A0S("max_reel_gap_to_previous_item", l21);
                        if (any != null) {
                            l22 = C25980wv.A0d(any.A06);
                        } else {
                            l22 = null;
                        }
                        A0I.A0S("priority_index", l22);
                        if (any != null && (c19385Afy2 = any.A0C) != null) {
                            l23 = C25980wv.A0d(C25970wu.A05(c19385Afy2.A00.A09));
                        } else {
                            l23 = null;
                        }
                        A0I.A0S("min_media_gap_to_previous_item", l23);
                        if (any != null && (c19385Afy = any.A0C) != null) {
                            d9 = Double.valueOf(c19385Afy.A01());
                        } else {
                            d9 = null;
                        }
                        A0I.A0R("time_gap_to_previous_item_in_sec", d9);
                        if (any != null) {
                            l24 = C25980wv.A0d(any.A07);
                        } else {
                            l24 = null;
                        }
                        A0I.A0S("reel_gap_highest_position", l24);
                        if (any != null) {
                            l25 = C25980wv.A0d(any.A04);
                        } else {
                            l25 = null;
                        }
                        A0I.A0S("consumed_media_gap_highest_position", l25);
                        if (any != null && (c158918y16 = any.A0B) != null) {
                            str7 = c158918y16.A02;
                        } else {
                            str7 = null;
                        }
                        A0I.A0T("ad_pod_id", str7);
                        if (any != null && (c158918y15 = any.A0B) != null) {
                            l26 = C25980wv.A0d(c158918y15.A00);
                        } else {
                            l26 = null;
                        }
                        A0I.A0S("index_in_ad_pod", l26);
                        if (any != null) {
                            z = true;
                        }
                        z = false;
                        Long l30 = null;
                        if (z && any != null && (c158918y14 = any.A0B) != null && c158918y14.A00 == 0) {
                            l30 = C25980wv.A0d(any.A02);
                        }
                        A0I.A0S("adpod_media_hp", l30);
                        if (any != null) {
                            z2 = true;
                        }
                        z2 = false;
                        Long l31 = null;
                        if (z2 && any != null && (c158918y13 = any.A0B) != null && c158918y13.A00 == 0) {
                            l31 = C25980wv.A0d(any.A03);
                        }
                        A0I.A0S("adpod_reel_hp", l31);
                        if (any != null) {
                            z3 = true;
                        }
                        z3 = false;
                        Long l32 = null;
                        if (!z3 && any != null && (c158918y12 = any.A0B) != null && c158918y12.A00 == 0) {
                            l32 = C25980wv.A0d(any.A01);
                        }
                        A0I.A0S("adpod_media_gap", l32);
                        if (any != null) {
                            z4 = true;
                        }
                        z4 = false;
                        Long l33 = null;
                        if (!z4 && any != null && (c158918y1 = any.A0B) != null && c158918y1.A00 == 0) {
                            l33 = C25980wv.A0d(any.A09);
                        }
                        A0I.A0S("adpod_reel_gap", l33);
                        Long l34 = null;
                        if (any != null && (l29 = any.A0D) != null) {
                            l34 = l29;
                        }
                        A0I.A0S("num_ads_or_netegos_before_first_ad_pod", l34);
                        Long l35 = null;
                        if (any != null && (l28 = any.A0E) != null) {
                            l35 = l28;
                        }
                        A0I.A0S("num_ads_or_netegos_since_previous_ad_pod", l35);
                        A0I.A0o(C150618f9.A0b(C19758Am7.A4J, A0D));
                        String A0b = C150618f9.A0b(C19758Am7.A2R, A0D);
                        if (A0b != null) {
                            l27 = C25920wp.A0e(A0b);
                        } else {
                            l27 = null;
                        }
                        C150678fF.A19(A0I, l27);
                        A0I.A0T("intent_aware_ads_trigger_type", C150618f9.A0b(C19758Am7.A2e, A0D));
                        A0I.A0Q("is_multi_ads", C150618f9.A0I(C19758Am7.A3A, A0D));
                        C150708fI.A0J(A0I, C150618f9.A0P(C19758Am7.A4F, A0D));
                        A0I.A0T("multi_ads_unit_id", C150618f9.A0b(C19758Am7.A4H, A0D));
                        C19723AlX.A02(A0I, userSession2);
                        A0I.BbJ();
                        return;
                    }
                    return;
                }
                A03(c19741Alp, akd, "sub_impression");
            }

            public static void A01(Context context2, C09y c09y, AbstractC25770wY abstractC25770wY, String str, String str2) {
                abstractC25770wY.A0C(str, str2);
                abstractC25770wY.A0A("screen_density", Double.valueOf(C0hI.A0D(context2).density));
                abstractC25770wY.A0A("screen_height", Double.valueOf(C0hI.A01(context2, C0hI.A07(context2))));
                abstractC25770wY.A0A("screen_width", Double.valueOf(C0hI.A01(context2, C0hI.A08(context2))));
                c09y.A0P(abstractC25770wY, "media_layout");
            }

            public static void A02(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, B7P b7p, C19348AfK c19348AfK, C19382Afv c19382Afv, UserSession userSession2) {
                uSLEBaseShape0S0000000.A0T("action", C19745Alu.A06(b7p));
                uSLEBaseShape0S0000000.A0S("ad_inserted_position", Long.valueOf(c19382Afv.A0B));
                uSLEBaseShape0S0000000.A0m(C19745Alu.A08(b7p, userSession2));
                uSLEBaseShape0S0000000.A0S("reel_size", Long.valueOf(c19348AfK.A02()));
                uSLEBaseShape0S0000000.A0S("reel_position", Long.valueOf(c19348AfK.A01()));
                uSLEBaseShape0S0000000.A0e(Long.valueOf(C19745Alu.A00(b7p, userSession2)));
                uSLEBaseShape0S0000000.A0S("m_ts", Long.valueOf(b7p.A1v()));
            }
        };
        this.A0E = new C20444B3o();
        this.A0C = new C163829Kn(context, gzu, c18704AMh);
        C4u2 c4u2 = c18704AMh.A01;
        this.A03 = c4u2;
        if (A0E2 && !C70763jC.A0E(c0td, userSession, 36315743785716502L)) {
            this.A02 = new C164569Nr(C18960AWz.A00(userSession), c4u2, C178269v1.A00(userSession), new C178299v4(), c18704AMh, userSession);
        }
        if (A0E) {
            this.A00 = new C164579Ns(context, gzu, c4u2, C178269v1.A00(userSession), c18858ASs, c18704AMh, userSession);
        }
        if (A0E3) {
            this.A01 = new C164559Nq(gzu, c4u2, C178269v1.A00(userSession), new C178299v4(), c18704AMh, userSession);
        }
    }

    @Override // p000X.InterfaceC21900BnL
    public final void A8i(View view, GVQ gvq, GVQ gvq2, B7B b7b, C19741Alp c19741Alp) {
        int i;
        InterfaceC34246HkE interfaceC34246HkE;
        boolean A1Z = C25920wp.A1Z(view, b7b);
        C25920wp.A1T(c19741Alp, gvq);
        boolean A0E = C70763jC.A0E(C0TD.A05, this.A04, 36315743784733447L);
        boolean z = this.A0F;
        boolean z2 = true;
        boolean z3 = !z;
        if ((!A0E && !z3) || !C19760Am9.A0S(b7b, this.A03)) {
            z2 = false;
        }
        gvq.A01(this.A08);
        if (z2) {
            gvq.A01(this.A0B);
        }
        C4u2 c4u2 = this.A03;
        if (C19760Am9.A0S(b7b, c4u2) && (interfaceC34246HkE = this.A00) != null && z) {
            gvq.A01(interfaceC34246HkE);
        }
        C20444B3o c20444B3o = this.A0E;
        B7P b7p = b7b.A0M;
        if (b7p != null) {
            B7I b7i = b7p.A0f;
            if (C25930wq.A1Y(b7i.A1c) == A1Z) {
                i = R.id.sponsored_reel_showreel_native_view;
            } else if (b7i.A1b != null) {
                i = R.id.sponsored_reel_showreel_composition_view;
            }
            View findViewById = view.findViewById(i);
            if (findViewById != null) {
                Map map = c20444B3o.A01;
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    Object key = A0q.getKey();
                    if (findViewById.equals(A0q.getValue())) {
                        map.remove(key);
                    }
                }
                map.put(b7b, findViewById);
            }
        }
        gvq.A01(c20444B3o);
        if (gvq2 != null) {
            gvq2.A01(this.A07);
            if (C19760Am9.A0S(c19741Alp.A0I, c4u2)) {
                gvq2.A01(this.A0D);
            }
        }
    }
}
