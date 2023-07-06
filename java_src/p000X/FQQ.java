package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FQQ */
/* loaded from: classes6.dex */
public final class FQQ extends AbstractC33171nr {
    public final /* synthetic */ FAV A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FQQ(FragmentActivity fragmentActivity, FAV fav, UserSession userSession) {
        super(fragmentActivity, fav, userSession);
        this.A00 = fav;
    }

    @Override // p000X.AbstractC33171nr
    public final void A00() {
        C29014FCu c29014FCu = this.A00.A02;
        if (c29014FCu == null) {
            C150688fG.A0i();
            throw null;
        }
        Iterator it = c29014FCu.A0P.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next() instanceof C632438j) {
                it.remove();
                break;
            }
        }
        C29014FCu.A00(c29014FCu);
    }

    @Override // p000X.AbstractC33171nr
    public final void A01() {
        C29014FCu c29014FCu = this.A00.A02;
        if (c29014FCu == null) {
            C150688fG.A0i();
            throw null;
        }
        List list = c29014FCu.A0P;
        if (!list.isEmpty() && (list.get(0) instanceof GH9)) {
            list.remove(0);
            C29014FCu.A00(c29014FCu);
        }
    }
}
