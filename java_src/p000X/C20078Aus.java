package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
/* renamed from: X.Aus  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20078Aus implements InterfaceC21699Bk0 {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public Set preparedMedias = C91574uX.A0s();
    public final Map A03 = new ConcurrentHashMap();

    @Override // p000X.InterfaceC21699Bk0
    public final /* synthetic */ void onProgressUpdate(int i, int i2, boolean z) {
    }

    public final void A00() {
        Map map = this.A03;
        ArrayList A0k = C26000wx.A0k(map.size());
        Iterator A0k2 = C25930wq.A0k(map);
        while (A0k2.hasNext()) {
            BM0 bm0 = (BM0) C25940wr.A0q(A0k2).getValue();
            C33512HOi c33512HOi = bm0.A01;
            if (c33512HOi != null) {
                c33512HOi.A06("out_of_playback_range");
            }
            bm0.A01 = null;
            A0k.add(Unit.A00);
        }
        map.clear();
        this.preparedMedias.clear();
    }

    @Override // p000X.InterfaceC21699Bk0
    public final void CU5(B7P b7p) {
        Map map = this.A03;
        if (map.containsKey(b7p) && b7p != null) {
            this.preparedMedias.add(b7p);
        }
        if (this.preparedMedias.size() == map.size()) {
            ArrayList A0k = C26000wx.A0k(map.size());
            Iterator A0k2 = C25930wq.A0k(map);
            while (A0k2.hasNext()) {
                BM0.A00((BM0) C25940wr.A0q(A0k2).getValue(), 3);
                A0k.add(Unit.A00);
            }
        }
    }

    public C20078Aus(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
    }

    public final void A01(Map map) {
        ArrayList A0k = C26000wx.A0k(map.size());
        Iterator A0k2 = C25930wq.A0k(map);
        while (A0k2.hasNext()) {
            C169209d3 c169209d3 = (C169209d3) C25940wr.A0q(A0k2).getValue();
            BM0 bm0 = new BM0(this.A00, this, this.A01, this.A02);
            this.A03.put(c169209d3.A01, bm0);
            bm0.A01(c169209d3);
            A0k.add(Unit.A00);
        }
    }
}
