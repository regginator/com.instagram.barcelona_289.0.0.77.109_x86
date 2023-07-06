package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Unit;
/* renamed from: X.BD8 */
/* loaded from: classes4.dex */
public final class BD8 implements InterfaceC21929Bno, InterfaceC21699Bk0 {
    public B7B A00;
    public final UserSession A01;
    public final Context A02;
    public final InterfaceC19580l7 A03;
    public final C169189d1 A04;
    public final Map A05;

    public BD8(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A02 = context;
        this.A01 = userSession;
        this.A03 = interfaceC19580l7;
        this.A04 = new C169189d1((C4u2) interfaceC19580l7, userSession);
        this.A05 = C25970wu.A0o();
    }

    @Override // p000X.InterfaceC21929Bno
    public final synchronized void CbC(boolean z) {
        if (this.A00 != null) {
            this.A00 = null;
            Map map = this.A05;
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
            if (z) {
                KGT.A02(this.A01).A08(3);
            }
        }
    }

    @Override // p000X.InterfaceC21929Bno
    public final synchronized void CbJ(B7B b7b) {
    }

    @Override // p000X.InterfaceC21929Bno
    public final synchronized void CfR() {
        if (this.A00 != null) {
            Map map = this.A05;
            ArrayList A0k = C26000wx.A0k(map.size());
            Iterator A0k2 = C25930wq.A0k(map);
            while (A0k2.hasNext()) {
                BM0.A00((BM0) C25940wr.A0q(A0k2).getValue(), 1);
                A0k.add(Unit.A00);
            }
        }
    }

    @Override // p000X.InterfaceC21699Bk0
    public final /* synthetic */ void onProgressUpdate(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC21929Bno
    public final synchronized void pause() {
        if (this.A00 != null) {
            Map map = this.A05;
            ArrayList A0k = C26000wx.A0k(map.size());
            Iterator A0k2 = C25930wq.A0k(map);
            while (A0k2.hasNext()) {
                C33512HOi c33512HOi = ((BM0) C25940wr.A0q(A0k2).getValue()).A01;
                if (c33512HOi != null) {
                    c33512HOi.A05("paused_for_replay");
                }
                A0k.add(Unit.A00);
            }
        }
    }

    @Override // p000X.InterfaceC21929Bno
    public final synchronized void AAQ(B7B b7b, AbstractC153898lj abstractC153898lj, boolean z) {
        C9W1 c9w1;
        List list;
        Unit unit;
        C158328x1 c158328x1;
        C745741a c745741a;
        if ((abstractC153898lj instanceof C9W1) && (c9w1 = (C9W1) abstractC153898lj) != null && (list = c9w1.A0V.A02) != null && C25930wq.A1Z(b7b.A0T, AnonymousClass006.A1L)) {
            C158328x1 c158328x12 = b7b.A09;
            if (c158328x12 != null) {
                int i = 0;
                if (!c158328x12.A0F.isEmpty() && !C0OR.A0I(this.A00, b7b)) {
                    CbC(false);
                    this.A00 = b7b;
                    try {
                        UserSession userSession = this.A01;
                        KGT.A02(userSession).A08(5);
                        ArrayList A0x = C25920wp.A0x(list);
                        int i2 = 0;
                        for (Object obj : list) {
                            i++;
                            if (i2 < 0) {
                                C14200aH.A1B();
                                throw null;
                            }
                            C20077Aur c20077Aur = (C20077Aur) obj;
                            B7B b7b2 = this.A00;
                            if (b7b2 != null && (c158328x1 = b7b2.A09) != null && (c745741a = (C745741a) C00I.A0G(c158328x1.A0F, i2)) != null) {
                                B7P b7p = c745741a.A00;
                                C169209d3 c169209d3 = new C169209d3(c20077Aur, b7p, this.A04, 0, false);
                                BM0 bm0 = new BM0(this.A02, this, this.A03, userSession);
                                this.A05.put(b7p, bm0);
                                bm0.A01(c169209d3);
                                unit = Unit.A00;
                            } else {
                                unit = null;
                            }
                            A0x.add(unit);
                            i2 = i;
                        }
                    } catch (Throwable th) {
                    }
                }
            }
        } else {
            C18350ix.A03("ReelSuggestedClipsConcurrentPlaybackController", "failed to bind");
        }
    }

    @Override // p000X.InterfaceC21699Bk0
    public final void CU5(B7P b7p) {
        Iterator it = this.A05.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            if (C0OR.A0I(B7P.A0W(A0q.getKey()), C150658fD.A0f(b7p))) {
                BM0.A00((BM0) A0q.getValue(), 3);
                return;
            }
        }
        throw new NoSuchElementException(C25910wo.A00(2));
    }
}
