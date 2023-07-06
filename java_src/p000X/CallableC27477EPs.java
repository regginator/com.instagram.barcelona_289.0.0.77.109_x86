package p000X;

import android.content.Context;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
/* renamed from: X.EPs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC27477EPs implements Callable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ DKH A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ List A03;

    public CallableC27477EPs(Context context, DKH dkh, UserSession userSession, List list) {
        this.A03 = list;
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = dkh;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            Medium A0Q = C22187Bs5.A0Q(it);
            if (C25930wq.A1W(A0Q.A08, 3)) {
                A0w2.add(A0Q);
            } else if (C25980wv.A1Q(A0Q.A08)) {
                A0w.add(A0Q);
            }
        }
        boolean A0X = C26010wy.A0X(A0w2);
        if (!A0w.isEmpty()) {
            Context context = this.A00;
            C26856DzQ c26856DzQ = new C26856DzQ(this, A0w2, A0X);
            C26590DuV c26590DuV = new C26590DuV(Bs8.A0O(context, A0w, 7), 465);
            C26590DuV.A01(c26590DuV, c26856DzQ, 5);
            C128227Fr.A02(c26590DuV);
            return null;
        } else if (A0X) {
            C26590DuV.A02(A0w2, this.A02, this.A00, new C26858DzS(this.A01, null));
            return null;
        } else {
            this.A01.A00(C25930wq.A0X("No valid media or stickers"));
            return null;
        }
    }
}
