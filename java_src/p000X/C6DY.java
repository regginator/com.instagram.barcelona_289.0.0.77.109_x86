package p000X;

import com.instagram.barcelona.R;
import com.instagram.common.lispy.lang.BloksScript;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.6DY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6DY {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Integer num;
        Map map;
        String A0f;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C26000wx.A1O(A07);
        C70723j8.A07(c70723j8, A1Z ? 1 : 0).getClass();
        ((Number) C70723j8.A06(c70723j8, 2)).longValue();
        C131887cY A0a = C91574uX.A0a(c70723j8, 3);
        if (A0a != null && (A0f = C26000wx.A0f(A0a)) != null) {
            String A0n = C25990ww.A0n(Locale.ROOT, A0f);
            if (A0n.equals("PARALLEL_FETCH")) {
                num = AnonymousClass006.A00;
            } else if (A0n.equals("PREFETCH")) {
                num = AnonymousClass006.A01;
            } else if (A0n.equals("FETCH")) {
                num = AnonymousClass006.A0C;
            } else if (A0n.equals("HOISTED_PREFETCH")) {
                num = AnonymousClass006.A0N;
            } else {
                throw C25950ws.A0k(A0n);
            }
        } else {
            num = null;
        }
        C0OR.A0C(num, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.BloksComponentQueryStore.BloksAsyncComponentQueryPurpose");
        A0a.A0Y(41, false);
        C114546he A0Q = A0a.A0Q(42);
        A0a.A0Y(40, false);
        if (A0Q != null) {
            map = (Map) C123356wl.A00(C70723j8.A01, c5vO, A0Q);
        } else {
            map = null;
        }
        C75D c75d = c5vO.A00;
        if (c75d != null) {
            AnonymousClass767 anonymousClass767 = c5vO.A01;
            if (anonymousClass767 == null) {
                anonymousClass767 = new AnonymousClass767();
            }
            if (map == null) {
                map = C4V2.A09();
            }
            AnonymousClass767 A00 = anonymousClass767.A00(map);
            BloksScript bloksScript = c5vO.A03;
            List list = ((C115776jh) c5vO).A04;
            Map map2 = c5vO.A07;
            Set set = c5vO.A08;
            C7nd c7nd = ((C115776jh) new C5vO(((C115776jh) c5vO).A01, c75d, A00, c5vO.A02, bloksScript, ((C115776jh) c5vO).A02, c5vO.A04, c5vO.A06, c5vO.A05, list, map2, set)).A03;
            CopyOnWriteArraySet copyOnWriteArraySet = ((C115776jh) c5vO).A03.A00;
            if (!copyOnWriteArraySet.isEmpty()) {
                c7nd.A00.addAll(copyOnWriteArraySet);
            }
            ((C8WH) c75d.A01(R.id.bk_context_key_async_component_store_provider)).get();
        }
        return null;
    }
}
