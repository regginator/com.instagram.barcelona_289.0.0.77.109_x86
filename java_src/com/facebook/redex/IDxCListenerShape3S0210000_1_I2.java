package com.facebook.redex;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.creation.cta.sellproductrow.SellProductRowFragment;
import com.instagram.login.twofac.model.TotpSeed;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape171S0100000_I2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass210;
import p000X.C073900b;
import p000X.C0BF;
import p000X.C0OR;
import p000X.C0Rv;
import p000X.C0TD;
import p000X.C18E;
import p000X.C1hd;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26373DqT;
import p000X.C28F;
import p000X.C2D9;
import p000X.C31897Gcn;
import p000X.C3L5;
import p000X.C3ZY;
import p000X.C3zW;
import p000X.C44412Vh;
import p000X.C4Af;
import p000X.C4V2;
import p000X.C57702uL;
import p000X.C64783El;
import p000X.C64793Em;
import p000X.C65023Fj;
import p000X.C67283Qm;
import p000X.C68683Xt;
import p000X.C69843c0;
import p000X.C70433iO;
import p000X.C70653iv;
import p000X.C70753jB;
import p000X.C70763jC;
import p000X.C74193zY;
import p000X.C7AE;
import p000X.C7G0;
import p000X.C87064mI;
import p000X.EnumC40142Em;
import p000X.GVZ;
import p000X.GWJ;
/* loaded from: classes2.dex */
public class IDxCListenerShape3S0210000_1_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    public IDxCListenerShape3S0210000_1_I2(int i, Object obj, Object obj2, boolean z) {
        this.A03 = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005f, code lost:
        if (p000X.C70183gH.A05(p000X.C0TD.A05, 18296616515600727L) == false) goto L22;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        IgBloksScreenConfig A0U;
        C70653iv A052;
        Context context;
        List organicCTAs;
        boolean z;
        switch (this.A03) {
            case 0:
                A05 = C21950pH.A05(-133703739);
                SellProductRowFragment sellProductRowFragment = (SellProductRowFragment) this.A01;
                if (sellProductRowFragment.getActivity() != null) {
                    C18E c18e = (C18E) this.A00;
                    boolean z2 = this.A02;
                    UserSession session = sellProductRowFragment.getSession();
                    UserSession session2 = sellProductRowFragment.getSession();
                    C0TD c0td = C0TD.A05;
                    boolean A0E = C70763jC.A0E(c0td, session2, 36323259977309946L);
                    Boolean valueOf = Boolean.valueOf(A0E);
                    long A03 = C70763jC.A03(c0td, sellProductRowFragment.getSession(), 36604734953689413L);
                    Long valueOf2 = Long.valueOf(A03);
                    String str = c18e.A01;
                    String str2 = c18e.A03;
                    String str3 = c18e.A02;
                    String str4 = null;
                    if (z2) {
                        Map A0H = C4V2.A0H(C25930wq.A0m("currency_code", str), C25930wq.A0m("initial_price", str2), C25930wq.A0m("initial_name", str3), C25930wq.A0m("variants_enabled", String.valueOf(A0E)), C25930wq.A0m("content_version", String.valueOf(A03)));
                        A0U = C25950ws.A0U(session);
                        A0U.A0P = "com.bloks.www.business.ig.share.action_button.selection";
                        A0U.A0Q = "com.bloks.www.business.ig.share.action_button.selection";
                        A0U.A0O = AnonymousClass006.A01;
                        C64793Em c64793Em = new C64793Em(sellProductRowFragment.getContext());
                        long A0D = C25950ws.A0D(session);
                        Map map = c64793Em.A04;
                        map.put("merchant_igid", Long.valueOf(A0D));
                        BitSet bitSet = c64793Em.A01;
                        bitSet.set(2);
                        map.put("media_type", sellProductRowFragment.mediaType);
                        bitSet.set(1);
                        map.put("root_screen_id", "com.bloks.www.business.ig.share.action_button.selection");
                        organicCTAs = sellProductRowFragment.getOrganicCTAs(sellProductRowFragment.getSession());
                        if (organicCTAs != null && !organicCTAs.isEmpty()) {
                            map.put("enabled_ctas", organicCTAs);
                            bitSet.set(0);
                        }
                        C28F c28f = c18e.A00;
                        if (c28f != null) {
                            str4 = c28f.A00;
                        }
                        map.put("selected_cta", str4);
                        if (!A0H.isEmpty()) {
                            map.put("bio_params", A0H);
                        }
                        C7AE c7ae = new C7AE(new IDxObjectShape140S0200000_1_I2(1, c64793Em, new KtLambdaShape171S0100000_I2(sellProductRowFragment, 44)));
                        Map map2 = c64793Em.A03;
                        map2.put("bio_callback", c7ae);
                        map2.put("cta_without_metadata_callback", new C7AE(new IDxObjectShape140S0200000_1_I2(2, c64793Em, new KtLambdaShape158S0100000_I2_13(sellProductRowFragment, 9))));
                        if (bitSet.nextClearBit(0) >= 3) {
                            A052 = C70653iv.A05("com.bloks.www.business.ig.share.action_button.selection", GWJ.A02(map), map2);
                            A052.A03 = null;
                            A052.A02 = null;
                            A052.A04 = null;
                            A052.A0F(c64793Em.A02);
                            context = c64793Em.A00;
                        } else {
                            throw C25930wq.A0X("Missing Required Props");
                        }
                    } else {
                        A0U = C25950ws.A0U(session);
                        A0U.A0P = "com.bloks.www.biig.bio.productcreation";
                        C64783El c64783El = new C64783El(sellProductRowFragment.getContext());
                        Map map3 = c64783El.A03;
                        map3.put("currency_code", str);
                        Map map4 = c64783El.A02;
                        map4.put("initial_price", str2);
                        map4.put("initial_name", str3);
                        map3.put("content_version", valueOf2);
                        map3.put("variants_enabled", valueOf);
                        map4.put("callback", new C7AE(new IDxObjectShape140S0200000_1_I2(0, c64783El, new KtLambdaShape171S0100000_I2(sellProductRowFragment, 45))));
                        A052 = C70653iv.A05("com.bloks.www.biig.bio.productcreation", GWJ.A02(map3), map4);
                        A052.A03 = null;
                        A052.A02 = null;
                        A052.A04 = null;
                        A052.A0F(c64783El.A01);
                        context = c64783El.A00;
                    }
                    A052.A0B(context, A0U);
                    C26373DqT A00 = C26373DqT.A00(sellProductRowFragment.getSession());
                    USLEBaseShape0S0000000 A032 = USLEBaseShape0S0000000.A03(A00.A05);
                    C25970wu.A1D(C2D9.BIO_IG_POST, A032, A00);
                    C25970wu.A1B(EnumC40142Em.A06, A032);
                    A032.BbJ();
                }
                i = -2056135050;
                break;
            case 1:
                A05 = C21950pH.A05(1361817382);
                AnonymousClass210 anonymousClass210 = (AnonymousClass210) this.A01;
                TotpSeed totpSeed = (TotpSeed) this.A00;
                if (!this.A02) {
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append(anonymousClass210.getString(2131837142));
                    A0n.append(' ');
                    A0n.append(totpSeed.A01);
                    A0n.append('?');
                    String obj = A0n.toString();
                    String A02 = C87064mI.A02(C073900b.A0h("\n            ", anonymousClass210.getString(2131837144), "\n\n            ", anonymousClass210.getString(2131837143), "\n            "));
                    String A0p = C25920wp.A0p(anonymousClass210, 2131834608);
                    C7G0 A0W = C25920wp.A0W(anonymousClass210);
                    A0W.A02 = obj;
                    A0W.A0g(A02);
                    A0W.A0S(C26000wx.A0I(anonymousClass210, totpSeed, 39), A0p);
                    A0W.A0R(C25960wt.A0G(anonymousClass210, 122), anonymousClass210.getString(2131837080));
                    C25920wp.A1N(A0W);
                    AnonymousClass210.A0E(anonymousClass210);
                } else {
                    Bundle bundle = anonymousClass210.A00;
                    if (bundle == null) {
                        C0OR.A0E("twoFacResponseBundle");
                        throw null;
                    }
                    AnonymousClass210.A0F(anonymousClass210, totpSeed, true, bundle.getBoolean("is_two_factor_enabled"), true);
                }
                i = -1325708382;
                break;
            case 2:
                A05 = C21950pH.A05(-1368498068);
                AnonymousClass210 anonymousClass2102 = (AnonymousClass210) this.A01;
                C3L5 c3l5 = new C3L5(C25920wp.A0V(anonymousClass2102.A02));
                Object obj2 = this.A00;
                c3l5.A03(C25960wt.A0H(anonymousClass2102, obj2, 142), 2131834768);
                c3l5.A01(new IDxCListenerShape3S0210000_1_I2(1, anonymousClass2102, obj2, this.A02), 2131834608);
                C25950ws.A1G(anonymousClass2102, c3l5);
                i = 110452488;
                break;
            case 3:
                C4Af c4Af = (C4Af) this.A00;
                boolean z3 = this.A02;
                C67283Qm.A01(c4Af.A0B, c4Af.A0D, c4Af.A0E, (ArrayList) this.A01, z3);
                return;
            default:
                A05 = C21950pH.A05(1226189065);
                if (this.A02) {
                    final C65023Fj c65023Fj = (C65023Fj) this.A01;
                    UserSession userSession = c65023Fj.A04;
                    if (C70753jB.A0C(userSession) && C3zW.A06(userSession)) {
                        long currentTimeMillis = System.currentTimeMillis();
                        AtomicLong atomicLong = C3zW.A01;
                        if (currentTimeMillis - atomicLong.get() < 500) {
                            i = -387263456;
                            break;
                        } else {
                            atomicLong.set(currentTimeMillis);
                            C25920wp.A0F().post(new Runnable() { // from class: X.4Pa
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C65023Fj c65023Fj2 = C65023Fj.this;
                                    Context context2 = c65023Fj2.A05.getContext();
                                    if (context2 != null) {
                                        C3zW.A02(context2, C2ET.A08, c65023Fj2.A04, AnonymousClass006.A0N, C70753jB.A06());
                                        return;
                                    }
                                    throw C25920wp.A0c();
                                }
                            });
                        }
                    } else {
                        String str5 = userSession.token;
                        Bundle A07 = C25930wq.A07();
                        C25940wr.A12(A07, str5);
                        C25960wt.A11(A07, "settings");
                        if (!C44412Vh.A00(userSession)) {
                            z = true;
                            break;
                        }
                        z = false;
                        A07.putBoolean("show_add_account_button", !z);
                        C31897Gcn A002 = C25960wt.A0N(userSession).A00();
                        FragmentActivity fragmentActivity = c65023Fj.A00;
                        C1hd c1hd = new C1hd();
                        c1hd.setArguments(A07);
                        C31897Gcn.A00(fragmentActivity, c1hd, A002);
                        C70433iO.A03(userSession);
                    }
                    i = -1398679707;
                    break;
                } else {
                    C65023Fj c65023Fj2 = (C65023Fj) this.A01;
                    FragmentActivity fragmentActivity2 = c65023Fj2.A00;
                    UserSession userSession2 = c65023Fj2.A04;
                    C0Rv A0C = ((C0BF) this.A00).A0C(fragmentActivity2, userSession2, "settings", false);
                    if (A0C.A01) {
                        if (C68683Xt.A02(userSession2)) {
                            Fragment A003 = C57702uL.A00(userSession2, "settings");
                            GVZ A0N = C25960wt.A0N(userSession2);
                            C26010wy.A0O(fragmentActivity2.getResources(), A0N, 2131821017);
                            C25950ws.A16(fragmentActivity2, A003, A0N);
                        } else {
                            C0OR.A0B(userSession2, 0);
                            if (C74193zY.A06(userSession2, 36310963485409615L, true)) {
                                Intent A004 = C69843c0.A00(fragmentActivity2);
                                Bundle A0E2 = C25920wp.A0E(userSession2);
                                A0E2.putString("entry_point", "setting");
                                C25970wu.A0w(fragmentActivity2, A004, A0E2, "show_personal_account_selector");
                            } else {
                                C3ZY.A00.A03(fragmentActivity2, A0C.A00, userSession2, false);
                            }
                        }
                    }
                    i = 202362451;
                    break;
                }
        }
        C21950pH.A0C(i, A05);
    }
}
