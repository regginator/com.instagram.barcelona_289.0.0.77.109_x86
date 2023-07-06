package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.instagram.discovery.chaining.model.DiscoveryChainingItem;
import com.instagram.explore.topiccluster.ExploreTopicCluster;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p097go.Seq;
/* renamed from: X.H1n  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33013H1n implements InterfaceC34576Hpz {
    public String A00;
    public final Context A01;
    public final DiscoveryChainingItem A02;
    public final ExploreTopicCluster A03;
    public final C4u2 A04;
    public final UserSession A05;
    public final InterfaceC22082BqH A06;
    public final String A07;
    public final String A08;
    public final String A09;

    static {
        TimeUnit.HOURS.toMillis(4L);
    }

    public static C0TD A00(C32422GpQ c32422GpQ, C32420GpO c32420GpO, UserSession userSession) {
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36316134626036703L)) {
            boolean A08 = C7E3.A01.A08(userSession);
            String A00 = AnonymousClass000.A00(313);
            c32422GpQ.A0X(A00, A08);
            c32420GpO.A07(A00, A08);
            int A0B = (int) C70173gG.A03(userSession).A0B();
            String A002 = AnonymousClass000.A00(397);
            c32422GpQ.A0Q(A002, A0B);
            c32420GpO.A05(A002, A0B);
            int A0F = (int) C136437oY.A02(userSession).A0F();
            String A003 = AnonymousClass000.A00(383);
            c32422GpQ.A0Q(A003, A0F);
            c32420GpO.A05(A003, A0F);
        }
        return c0td;
    }

    public static C32420GpO A01(C32422GpQ c32422GpQ, C31487GJq c31487GJq, C33013H1n c33013H1n, DiscoveryChainingItem discoveryChainingItem, String str) {
        c32422GpQ.A0U("surface", str);
        C32420GpO c32420GpO = c31487GJq.A01;
        c32420GpO.A06("surface", str);
        String str2 = c33013H1n.A07;
        c32422GpQ.A0U("chaining_session_id", str2);
        c32420GpO.A06("chaining_session_id", str2);
        String str3 = c33013H1n.A08;
        c32422GpQ.A0U("entry_point", str3);
        c32420GpO.A06("entry_point", str3);
        String str4 = c33013H1n.A00;
        c32422GpQ.A0U("chain_pagination_token", str4);
        c32420GpO.A06("chain_pagination_token", str4);
        c31487GJq.A02(c33013H1n.A06, discoveryChainingItem.A01.A01);
        ExploreTopicCluster exploreTopicCluster = c33013H1n.A03;
        if (exploreTopicCluster != null) {
            String str5 = exploreTopicCluster.A05;
            String A00 = AnonymousClass000.A00(1135);
            c32422GpQ.A0U(A00, str5);
            c32420GpO.A06(A00, str5);
        }
        return c32420GpO;
    }

    @Override // p000X.InterfaceC34576Hpz
    public final C32422GpQ B7e(InterfaceC34579Hq2 interfaceC34579Hq2) {
        Context context = this.A01;
        UserSession userSession = this.A05;
        C31487GJq c31487GJq = new C31487GJq(context, interfaceC34579Hq2, userSession);
        DiscoveryChainingItem discoveryChainingItem = this.A02;
        c31487GJq.A01(discoveryChainingItem);
        String str = this.A09;
        C32422GpQ c32422GpQ = c31487GJq.A00;
        if (C70763jC.A0E(A00(c32422GpQ, A01(c32422GpQ, c31487GJq, this, discoveryChainingItem, str), userSession), userSession, 36318269224849729L)) {
            c31487GJq.A03(C7GZ.A08(userSession, AnonymousClass006.A00));
        }
        return c32422GpQ;
    }

    @Override // p000X.InterfaceC34576Hpz
    public final C32420GpO BEc(InterfaceC34579Hq2 interfaceC34579Hq2) {
        Context context = this.A01;
        UserSession userSession = this.A05;
        C31487GJq c31487GJq = new C31487GJq(context, interfaceC34579Hq2, userSession);
        DiscoveryChainingItem discoveryChainingItem = this.A02;
        c31487GJq.A01(discoveryChainingItem);
        c31487GJq.A00(EnumC170789fk.A04);
        String str = this.A09;
        C32422GpQ c32422GpQ = c31487GJq.A00;
        C32420GpO A01 = A01(c32422GpQ, c31487GJq, this, discoveryChainingItem, str);
        if (C70763jC.A0E(A00(c32422GpQ, A01, userSession), userSession, 36318269224849729L)) {
            c31487GJq.A03(C7GZ.A08(userSession, AnonymousClass006.A00));
        }
        GZ9.A00(context, A01, userSession);
        C30092FkS.A00(A01, interfaceC34579Hq2);
        return A01;
    }

    @Override // p000X.InterfaceC34576Hpz
    public final /* bridge */ /* synthetic */ C31314GAx CWR(InterfaceC91284u3 interfaceC91284u3, int i) {
        String str;
        Object A0F;
        Object obj;
        F7S f7s = (F7S) interfaceC91284u3;
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        ArrayList A0w3 = C25920wp.A0w();
        UserSession userSession = this.A05;
        InterfaceC21980pK A00 = C18670jc.A00();
        ArrayList A0w4 = C25920wp.A0w();
        List list = f7s.A05;
        if (list == null) {
            C26000wx.A1C(A00, "Received null FeedItem list from MediaFeedResponse payload on IG Explore Chain", 817903268);
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0w4.add(C31926GdX.A01(C150658fD.A0L(it), false, true));
            }
        }
        for (int i2 = 0; i2 < A0w4.size(); i2++) {
            int i3 = i + i2;
            C31926GdX A0R = C28355Emq.A0R(A0w4, i2);
            switch (A0R.A0P.ordinal()) {
                case 0:
                case 1:
                    if (A0R.A0P == EnumC29774FeX.A03) {
                        A0F = A0R.A0O;
                    } else {
                        A0F = C150628fA.A0F(A0R);
                    }
                    A0w.add(A0F);
                    B7P A0F2 = C150628fA.A0F(A0R);
                    A0F2.getClass();
                    if (A0F2.A44()) {
                        A0w2.add(A0F2);
                        A0w3.addAll(GZj.A00(this.A01, this.A04, A0R, userSession, i3));
                        break;
                    } else {
                        break;
                    }
                case 3:
                case 5:
                case 11:
                case Rfc3492Idn.base /* 36 */:
                    A0w.add(A0R.A0O);
                    A0w3.addAll(GZj.A00(this.A01, this.A04, A0R, userSession, i3));
                    break;
                case 31:
                    obj = A0R.A0O;
                    A0w.add(obj);
                    break;
                case Seq.RefTracker.REF_OFFSET /* 42 */:
                case 44:
                case 45:
                    obj = A0R.A0Q;
                    A0w.add(obj);
                    break;
            }
        }
        String str2 = f7s.A01;
        if (str2 != null && (str = this.A02.A06) != null) {
            this.A00 = str2;
            C0OR.A0B(userSession, 0);
            ((B23) userSession.A01(B23.class, BUZ.A00)).A00.put(str, str2);
        }
        Map emptyMap = Collections.emptyMap();
        C0OR.A06(emptyMap);
        boolean z = f7s.A07;
        String str3 = f7s.A02;
        List list2 = f7s.A04;
        if (list2 != null && !list2.isEmpty()) {
            f7s.A00 = new GRR(C25920wp.A04(((C110856bW) f7s.A04.get(0)).A00.get(0)), C25920wp.A04(((C110856bW) f7s.A04.get(1)).A00.get(1)), C25920wp.A04(((C110856bW) f7s.A04.get(0)).A00.get(1)));
        }
        return new C31314GAx(f7s.A00, str3, A0w, A0w3, A0w2, emptyMap, z);
    }

    public C33013H1n(Context context, DiscoveryChainingItem discoveryChainingItem, ExploreTopicCluster exploreTopicCluster, C4u2 c4u2, UserSession userSession, InterfaceC22082BqH interfaceC22082BqH, String str, String str2, String str3) {
        this.A01 = context;
        this.A05 = userSession;
        this.A02 = discoveryChainingItem;
        this.A03 = exploreTopicCluster;
        this.A04 = c4u2;
        this.A07 = str;
        this.A08 = str2;
        this.A09 = str3;
        this.A00 = discoveryChainingItem.A07;
        this.A06 = interfaceC22082BqH;
    }
}
