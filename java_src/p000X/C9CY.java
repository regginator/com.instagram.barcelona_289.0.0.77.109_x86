package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.react.modules.intent.IntentModule;
import java.io.IOException;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.9CY  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9CY extends C20114AvW implements InterfaceC21962BoL {
    public KtCSuperShape0S0200000_I2 A00;
    public Integer A02;
    public final InterfaceC22085BqK A05;
    public final C0hD A04 = C0hE.A00;
    public final AP5 A03 = new AP5();
    public AP5 A01 = new AP5();

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void Bt5(C159238yd c159238yd, List list) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CDe(InterfaceC22049Bpk interfaceC22049Bpk, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTt(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTw(C159238yd c159238yd, ASQ asq, InterfaceC22049Bpk interfaceC22049Bpk, C8q1 c8q1, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTx(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CVQ(C159238yd c159238yd, C20560B8p c20560B8p, boolean z) {
    }

    public static final void A00(C9CY c9cy, Integer num) {
        if (c9cy.A00 != null) {
            C18350ix.A03("ClipsViewerSessionMediaInfo#onDestinationEntry", "Entering destination when previous destination has not been finalized");
        }
        c9cy.A02 = num;
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = new KtCSuperShape0S0200000_I2(null, null, 1, 33);
        ktCSuperShape0S0200000_I2.A00 = C25960wt.A0T();
        c9cy.A00 = ktCSuperShape0S0200000_I2;
    }

    public final String A01() {
        AP5 ap5 = this.A03;
        Iterator A0p = C25960wt.A0p(this.A01.A01);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            Object key = A0q.getKey();
            C18683ALm c18683ALm = (C18683ALm) A0q.getValue();
            HashMap hashMap = ap5.A01;
            if (hashMap.containsKey(key)) {
                C18683ALm c18683ALm2 = (C18683ALm) hashMap.get(key);
                if (c18683ALm2 != null) {
                    C0OR.A0B(c18683ALm, 0);
                    AC8 ac8 = c18683ALm2.A06;
                    long j = ac8.A01;
                    AC8 ac82 = c18683ALm.A06;
                    ac8.A01 = j + ac82.A01;
                    ac8.A00 = Math.max(ac8.A00, ac82.A00);
                    if (c18683ALm2.A05 != null || c18683ALm.A05 != null) {
                        c18683ALm2.A05 = new C18927AVr(null, 1, false);
                    }
                    if (c18683ALm2.A03 != null || c18683ALm.A03 != null) {
                        c18683ALm2.A03 = new C18926AVq(null, 1, false);
                    }
                    AC7 ac7 = c18683ALm2.A04;
                    long j2 = ac7.A01;
                    AC7 ac72 = c18683ALm.A04;
                    ac7.A01 = j2 + ac72.A01;
                    ac7.A00 = Math.max(ac7.A00, ac72.A00);
                    KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = c18683ALm2.A02;
                    KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I22 = c18683ALm.A02;
                    if (ktCSuperShape0S0200000_I2 != null) {
                        ktCSuperShape0S0200000_I2.A02(ktCSuperShape0S0200000_I22);
                    } else if (ktCSuperShape0S0200000_I22 != null) {
                        ktCSuperShape0S0200000_I2 = ktCSuperShape0S0200000_I22;
                    }
                    c18683ALm2.A02 = ktCSuperShape0S0200000_I2;
                    KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I23 = c18683ALm2.A00;
                    KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I24 = c18683ALm.A00;
                    if (ktCSuperShape0S0200000_I23 != null) {
                        ktCSuperShape0S0200000_I23.A02(ktCSuperShape0S0200000_I24);
                    } else if (ktCSuperShape0S0200000_I24 != null) {
                        ktCSuperShape0S0200000_I23 = ktCSuperShape0S0200000_I24;
                    }
                    c18683ALm2.A00 = ktCSuperShape0S0200000_I23;
                    KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I25 = c18683ALm2.A01;
                    KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I26 = c18683ALm.A01;
                    if (ktCSuperShape0S0200000_I25 != null) {
                        ktCSuperShape0S0200000_I25.A02(ktCSuperShape0S0200000_I26);
                    } else if (ktCSuperShape0S0200000_I26 != null) {
                        ktCSuperShape0S0200000_I25 = ktCSuperShape0S0200000_I26;
                    }
                    c18683ALm2.A01 = ktCSuperShape0S0200000_I25;
                }
            } else {
                hashMap.put(key, c18683ALm);
            }
        }
        this.A01 = new AP5();
        try {
            ap5.A00 = this.A05.BAt();
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            String str = ap5.A00;
            if (str != null) {
                A0G.A0e(C3SJ.A00(9, 10, 62), str);
            }
            A0G.A0V("media_info");
            A0G.A0K();
            Iterator A0p2 = C25960wt.A0p(ap5.A01);
            while (A0p2.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(A0p2);
                if (C91514uR.A0d(A0G, A0q2) == null) {
                    A0G.A0I();
                } else {
                    C18683ALm c18683ALm3 = (C18683ALm) A0q2.getValue();
                    A0G.A0K();
                    A0G.A0V("total_watch_time_ms");
                    AC8 ac83 = c18683ALm3.A06;
                    A0G.A0K();
                    A0G.A0d(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, ac83.A01);
                    A0G.A0d("latest_play_end_ts", ac83.A00);
                    A0G.A0H();
                    A0G.A0V("num_loops");
                    AC7 ac73 = c18683ALm3.A04;
                    A0G.A0K();
                    A0G.A0d(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, ac73.A01);
                    A0G.A0d("last_loop_end_ts", ac73.A00);
                    A0G.A0H();
                    if (c18683ALm3.A05 != null) {
                        A0G.A0V("reshare_button_tap");
                        A0G.A0K();
                        A0G.A0f("did_tap", true);
                        A0G.A0H();
                    }
                    if (c18683ALm3.A02 != null) {
                        A0G.A0V("profile_visit");
                        C175349qD.A00(c18683ALm3.A02, A0G);
                    }
                    if (c18683ALm3.A00 != null) {
                        A0G.A0V("audio_page_visit");
                        C175349qD.A00(c18683ALm3.A00, A0G);
                    }
                    if (c18683ALm3.A01 != null) {
                        A0G.A0V("effect_page_visit");
                        C175349qD.A00(c18683ALm3.A01, A0G);
                    }
                    if (c18683ALm3.A03 != null) {
                        A0G.A0V(AnonymousClass000.A00(677));
                        A0G.A0K();
                        A0G.A0f("did_tap", true);
                        A0G.A0H();
                    }
                    A0G.A0H();
                }
            }
            A0G.A0H();
            A0G.A0H();
            return C150628fA.A0e(A0G, A0W);
        } catch (IOException unused) {
            return null;
        }
    }

    public C9CY(InterfaceC22085BqK interfaceC22085BqK) {
        this.A05 = interfaceC22085BqK;
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CDh(C159238yd c159238yd, int i, int i2, boolean z) {
        B7P A00 = C159238yd.A00(c159238yd);
        if (A00 != null) {
            C18683ALm A002 = this.A01.A00(A00);
            AC8 ac8 = A002.A06;
            ac8.A01 = i + (i2 * A002.A04.A01);
            ac8.A00 = C25980wv.A08();
        }
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CTo(C159238yd c159238yd, int i, int i2) {
        B7P A00 = C159238yd.A00(c159238yd);
        if (A00 != null) {
            AC7 ac7 = this.A01.A00(A00).A04;
            ac7.A01++;
            ac7.A00 = C25980wv.A08();
        }
    }
}
