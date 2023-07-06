package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.feed.media.ImmutablePandoMediaDict;
import com.instagram.user.model.ImmutablePandoUserDict;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.1yS  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1yS extends C5MH implements InterfaceC87974o1 {
    @Override // p000X.InterfaceC87974o1
    public final C745841c D0h(InterfaceC21237BcR interfaceC21237BcR) {
        ArrayList arrayList;
        C0OR.A0B(interfaceC21237BcR, 0);
        User user = null;
        C19510Ai2 c19510Ai2 = new C19510Ai2(interfaceC21237BcR);
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-1202000768);
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(100526016, ImmutablePandoMediaDict.class);
        if (optionalTreeListByHashCode != null) {
            ArrayList<B7P> A0y = C25920wp.A0y(optionalTreeListByHashCode, 10);
            Iterator<E> it = optionalTreeListByHashCode.iterator();
            while (it.hasNext()) {
                A0y.add(new B7P(c19510Ai2, (ImmutablePandoMediaDict) it.next()));
            }
            arrayList = C25920wp.A0y(A0y, 10);
            for (B7P b7p : A0y) {
                arrayList.add(c19510Ai2.A02(b7p));
            }
        } else {
            arrayList = null;
        }
        A07(-1081138730);
        Boolean optionalBooleanValueByHashCode2 = getOptionalBooleanValueByHashCode(1024940639);
        String A07 = A07(1314516130);
        getOptionalIntValueByHashCode(-1896634307);
        ImmutablePandoUserDict immutablePandoUserDict = (ImmutablePandoUserDict) getTreeValueByHashCode(3599307, ImmutablePandoUserDict.class);
        if (immutablePandoUserDict != null) {
            user = (User) c19510Ai2.A02(new User(immutablePandoUserDict));
        }
        return new C745841c(user, optionalBooleanValueByHashCode, optionalBooleanValueByHashCode2, A07, arrayList);
    }
}
