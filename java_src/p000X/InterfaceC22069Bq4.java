package p000X;

import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.Iterator;
/* renamed from: X.Bq4  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC22069Bq4 {
    String BGC();

    User BKI();

    C158388x7 D4P(C19510Ai2 c19510Ai2);

    C158388x7 D4Q(InterfaceC21237BcR interfaceC21237BcR);

    static void A00(C19510Ai2 c19510Ai2, AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((InterfaceC22069Bq4) it.next()).D4P(c19510Ai2));
    }
}
