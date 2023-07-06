package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.store.PendingMediaStore;
import java.util.Iterator;
import java.util.Queue;
/* renamed from: X.Du6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26572Du6 implements InterfaceC18170ie {
    public final C32614Gsp A00;
    public final C0Q5 A03;
    public final Queue A02 = Bs9.A0u();
    public final InterfaceC88194oN A01 = C22188Bs6.A0O(this, 69);

    public static synchronized void A00(C26572Du6 c26572Du6) {
        ShareType shareType;
        synchronized (c26572Du6) {
            Iterator it = c26572Du6.A02.iterator();
            while (it.hasNext()) {
                DBZ dbz = (DBZ) it.next();
                PendingMedia A09 = ((PendingMediaStore) c26572Du6.A03.get()).A09(dbz.A03);
                if (A09 != null && A09.A4e) {
                    C26582DuM A02 = C26582DuM.A02(dbz.A00, dbz.A02);
                    InterfaceC28294Elq interfaceC28294Elq = dbz.A01;
                    if (interfaceC28294Elq instanceof C27056E7v) {
                        shareType = ShareType.REEL_SHARE;
                    } else {
                        shareType = ShareType.DIRECT_STORY_SHARE;
                    }
                    A02.A0M(A09, interfaceC28294Elq, shareType);
                    it.remove();
                }
            }
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.A03(this.A01, C26432DrV.class);
    }

    public C26572Du6(C32614Gsp c32614Gsp, C0Q5 c0q5) {
        this.A03 = c0q5;
        this.A00 = c32614Gsp;
    }
}
