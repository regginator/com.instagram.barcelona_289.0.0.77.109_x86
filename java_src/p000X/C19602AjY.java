package p000X;

import android.content.Context;
import com.facebook.redex.IDxComparatorShape295S0100000_6_I2;
import com.facebook.redex.IDxEListenerShape212S0100000_2_I2;
import com.instagram.common.api.base.IDxACallbackShape45S0000000_4_I2;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
/* renamed from: X.AjY  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19602AjY {
    public static final AbstractC70803jG A0R = new IDxACallbackShape45S0000000_4_I2(1);
    public int A00;
    public int A04;
    public long A05;
    public long A06;
    public C98S A08;
    public BI1 A09;
    public final int A0B;
    public final Context A0C;
    public final C19326Aeu A0E;
    public final C4u2 A0F;
    public final EnumC171199gQ A0G;
    public final UserSession A0H;
    public final InterfaceC22085BqK A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final String A0Q;
    public AbstractC70803jG A07 = A0R;
    public Integer A0A = AnonymousClass006.A00;
    public final InterfaceC88194oN A0D = new IDxEListenerShape212S0100000_2_I2(this, 13);
    public int A03 = -1;
    public int A02 = -1;
    public int A01 = -1;

    public static void A00(C98S c98s, C19602AjY c19602AjY, boolean z) {
        Collection<BAX> emptyList;
        String obj;
        Integer num;
        String obj2;
        List A0J;
        if (z) {
            InterfaceC21914BnZ interfaceC21914BnZ = c19602AjY.A09.A02;
            interfaceC21914BnZ.getClass();
            interfaceC21914BnZ.Bs8();
            return;
        }
        HashMap hashMap = c98s.A07;
        if (hashMap != null) {
            emptyList = hashMap.values();
        } else {
            emptyList = Collections.emptyList();
        }
        ArrayList A0w = C25920wp.A0w();
        for (BAX bax : emptyList) {
            if (bax != null) {
                UserSession userSession = c19602AjY.A0H;
                if (C19716AlQ.A06(bax, userSession)) {
                    C19716AlQ.A03(bax);
                    Iterator it = C19716AlQ.A04(bax).iterator();
                    while (it.hasNext()) {
                        B7P A0G = C150628fA.A0G(it);
                        if (!A0w.contains(C19763AmC.A03(A0G, userSession))) {
                            A0w.add(C19763AmC.A03(A0G, userSession));
                        }
                        B7P Au7 = A0G.Au7();
                        if (Au7.BYz() && C19763AmC.A0J(Au7, userSession) == null && (A0J = C19763AmC.A0J(Au7, userSession)) != null) {
                            C111216c6 c111216c6 = (C111216c6) userSession.A01(C111216c6.class, C1433982w.A00);
                            if (!A0J.isEmpty()) {
                                c111216c6.A00 = A0J;
                            }
                        }
                    }
                }
            }
        }
        A01(c19602AjY, A0w, c98s.mStatusCode);
        int i = c98s.mStatusCode;
        C19326Aeu c19326Aeu = c19602AjY.A0E;
        c19326Aeu.A0G = Integer.toString(c98s.mResponseId);
        UUID uuid = c98s.A08;
        if (uuid == null) {
            obj = null;
        } else {
            obj = uuid.toString();
        }
        c19326Aeu.A0I = obj;
        c19326Aeu.A09 = C25980wv.A0d(c98s.A07.size());
        BI1 bi1 = c19602AjY.A09;
        String num2 = Integer.toString(c98s.mResponseId);
        UUID uuid2 = c98s.A08;
        long currentTimeMillis = System.currentTimeMillis() - c19602AjY.A06;
        UserSession userSession2 = bi1.A0E;
        List<Reel> A0M = ReelStore.A02(userSession2).A0M(emptyList);
        Collections.sort(A0M, new IDxComparatorShape295S0100000_6_I2(bi1, 16));
        ArrayList A0n = C25970wu.A0n(A0M);
        for (Reel reel : A0M) {
            int A03 = ((int) reel.A03()) + bi1.A01;
            boolean BYz = reel.BYz();
            long currentTimeMillis2 = System.currentTimeMillis();
            if (uuid2 == null) {
                obj2 = null;
            } else {
                obj2 = uuid2.toString();
            }
            A0n.add(new C19741Alp(reel, userSession2, num2, obj2, A03, currentTimeMillis2, BYz));
        }
        bi1.A0F.BbX(A0n, i, currentTimeMillis, bi1.A07);
        bi1.A07 = false;
        InterfaceC21914BnZ interfaceC21914BnZ2 = bi1.A02;
        interfaceC21914BnZ2.getClass();
        if (bi1 instanceof C9V1) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A00;
        }
        interfaceC21914BnZ2.CLq(num, A0n);
    }

    public C19602AjY(Context context, C19326Aeu c19326Aeu, C4u2 c4u2, EnumC171199gQ enumC171199gQ, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, String str) {
        this.A0C = context;
        this.A0H = userSession;
        this.A0Q = str;
        this.A0F = c4u2;
        this.A0I = interfaceC22085BqK;
        this.A0G = enumC171199gQ;
        this.A0E = c19326Aeu;
        C0TD c0td = C0TD.A05;
        this.A0J = C70763jC.A0E(c0td, userSession, 36310688608616617L);
        boolean A0E = C70763jC.A0E(c0td, userSession, 36310688608878765L);
        this.A0P = A0E;
        this.A00 = A0E ? 0 : -1;
        this.A0K = C70763jC.A0E(c0td, userSession, 36310688608944302L);
        Long A07 = C70763jC.A07(c0td, userSession, 36592163587686537L);
        this.A0B = A07 != null ? A07.intValue() : 0;
        this.A0L = C70763jC.A0E(c0td, userSession, 36328383872772490L);
        this.A0M = C70763jC.A0E(c0td, userSession, 36328383872838027L);
        this.A0N = C70763jC.A0E(c0td, userSession, 36328383872903564L);
        this.A0O = C70763jC.A0E(c0td, userSession, 36328383872969101L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
        if (r12.A01 != (-1)) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C19602AjY c19602AjY, List list, int i) {
        boolean z;
        long currentTimeMillis = System.currentTimeMillis();
        UserSession userSession = c19602AjY.A0H;
        C4u2 c4u2 = c19602AjY.A0F;
        String str = c19602AjY.A0Q;
        String BAt = c19602AjY.A0I.BAt();
        if (c19602AjY.A02 == -1) {
            z = true;
        }
        z = false;
        long j = currentTimeMillis - c19602AjY.A06;
        long j2 = currentTimeMillis - c19602AjY.A05;
        C20010lr.A00(userSession);
        B6v A03 = B6v.A03(c4u2, C073900b.A0L("instagram_ad_", "reel_request_finish"));
        A03.A58 = str;
        A03.A5l = BAt;
        A03.A18 = Boolean.valueOf(z);
        A03.A5u = list;
        A03.A0e = Long.valueOf(j).longValue();
        A03.A0f = j2;
        A03.A0d = i;
        C19760Am9.A0D(A03, c4u2, userSession);
    }
}
