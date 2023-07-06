package p000X;

import android.util.LruCache;
import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.GyX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32913GyX implements InterfaceC18130ia {
    public C118336o3 A00;
    public C118336o3 A01;
    public final C120726sH A0B;
    public final C31907Gcz A0C;
    public final UserSession A0D;
    public final C32614Gsp A0E;
    public final InterfaceC88194oN A0F;
    public final InterfaceC88194oN A0G;
    public final LruCache A04 = C150698fH.A04(300);
    public final LruCache A05 = C150698fH.A04(300);
    public final LruCache A0A = C150698fH.A04(300);
    public final LruCache A02 = C150698fH.A04(300);
    public final LruCache A03 = C150698fH.A04(300);
    public final LruCache A06 = C150698fH.A04(300);
    public final LruCache A07 = C150698fH.A04(600);
    public final LruCache A08 = C150698fH.A04(300);
    public final LruCache A09 = C150698fH.A04(300);

    public final void A00(B7P b7p) {
        this.A02.remove(b7p);
        this.A03.remove(b7p);
        this.A06.remove(b7p);
        this.A04.remove(b7p);
        this.A05.evictAll();
        this.A0A.remove(b7p);
        Iterator it = b7p.A2B().A00.iterator();
        while (it.hasNext()) {
            BMW A0N = C150678fF.A0N(it);
            int i = 0;
            do {
                LruCache lruCache = this.A07;
                String str = A0N.A0f;
                Integer valueOf = Integer.valueOf(i);
                lruCache.remove(C25930wq.A0g("%s%d%b", new Object[]{str, valueOf, false}));
                lruCache.remove(C25930wq.A0g("%s%d%b", new Object[]{A0N.A0f, valueOf, true}));
                i++;
            } while (i < 8);
        }
        LruCache lruCache2 = this.A08;
        B7I b7i = b7p.A0f;
        lruCache2.remove(b7i.A4Y);
        this.A09.remove(b7i.A4Y);
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        this.A0E.A03(this.A0G, C755945u.class);
        C32615Gsq.A01.A04(this.A0F, C752844p.class);
    }

    public C32913GyX(C31907Gcz c31907Gcz, UserSession userSession) {
        IDxEListenerShape215S0100000_5_I2 A0J = C28353Emo.A0J(this, 45);
        this.A0G = A0J;
        IDxEListenerShape215S0100000_5_I2 A0J2 = C28353Emo.A0J(this, 46);
        this.A0F = A0J2;
        this.A0D = userSession;
        this.A0B = C24383CtX.A00(userSession);
        C32614Gsp A00 = C6N7.A00(userSession);
        this.A0E = A00;
        this.A0C = c31907Gcz;
        A00.A02(A0J, C755945u.class);
        C32615Gsq.A01.A03(A0J2, C752844p.class);
    }
}
