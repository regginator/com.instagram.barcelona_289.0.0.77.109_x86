package p000X;

import com.instagram.service.session.UserSession;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.DJ2 */
/* loaded from: classes5.dex */
public final class DJ2 {
    public final DR9 A01(Set set) {
        EnumSet complementOf = EnumSet.complementOf(EnumSet.of(EnumC23785CjT.A0Z));
        C0OR.A06(complementOf);
        return new DR9(complementOf, set);
    }

    public final DR9 A00(UserSession userSession, AbstractC18304A6w... abstractC18304A6wArr) {
        C25920wp.A1Q(userSession, abstractC18304A6wArr);
        HashSet hashSet = new HashSet(C4V3.A0N(abstractC18304A6wArr.length));
        for (AbstractC18304A6w abstractC18304A6w : abstractC18304A6wArr) {
            hashSet.add(abstractC18304A6w);
        }
        return A01(hashSet);
    }
}
