package p000X;

import com.instagram.model.reels.Reel;
import java.util.Collection;
import java.util.List;
/* renamed from: X.HBK */
/* loaded from: classes6.dex */
public final class HBK implements InterfaceC21850BmX {
    public final /* synthetic */ C31770GYd A00;
    public final /* synthetic */ FAY A01;

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void CEs(Reel reel) {
    }

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void CFK(Reel reel) {
    }

    public HBK(C31770GYd c31770GYd, FAY fay) {
        this.A01 = fay;
        this.A00 = c31770GYd;
    }

    @Override // p000X.InterfaceC21850BmX
    public final void BzV(Reel reel, A8D a8d) {
        Reel reel2;
        C19711AlK.A00();
        FAY fay = this.A01;
        B1H b1h = (B1H) fay.A0Q.A01(B1H.class, BRO.A00);
        C31770GYd c31770GYd = this.A00;
        C31770GYd.A01(c31770GYd, fay.A0Q);
        List list = c31770GYd.A0A;
        if (list.isEmpty()) {
            reel2 = null;
        } else {
            reel2 = (Reel) C25990ww.A0d(list);
        }
        reel2.getClass();
        Collection collection = (Collection) b1h.A00.remove(reel2.getId());
        if (collection != null) {
            list.addAll(collection);
            c31770GYd.A09 = false;
        }
        c31770GYd.A01 = reel;
    }
}
