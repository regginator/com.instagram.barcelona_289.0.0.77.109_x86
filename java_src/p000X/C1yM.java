package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.feed.media.ImmutablePandoMediaDict;
import com.instagram.user.model.ImmutablePandoUserDict;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.1yM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1yM extends C5MH implements InterfaceC87944ny {
    @Override // p000X.InterfaceC87944ny
    public final C1AW D0G(C19510Ai2 c19510Ai2) {
        ArrayList<B7P> arrayList;
        ArrayList arrayList2;
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(106855379, ImmutablePandoMediaDict.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            Iterator<E> it = optionalTreeListByHashCode.iterator();
            while (it.hasNext()) {
                arrayList.add(new B7P(c19510Ai2, (ImmutablePandoMediaDict) it.next()));
            }
        } else {
            arrayList = null;
        }
        User user = null;
        if (arrayList != null) {
            arrayList2 = C25920wp.A0x(arrayList);
            for (B7P b7p : arrayList) {
                arrayList2.add(c19510Ai2.A02(b7p));
            }
        } else {
            arrayList2 = null;
        }
        ImmutablePandoUserDict immutablePandoUserDict = (ImmutablePandoUserDict) getTreeValueByHashCode(3599307, ImmutablePandoUserDict.class);
        if (immutablePandoUserDict != null) {
            user = (User) c19510Ai2.A02(new User(immutablePandoUserDict));
        }
        return new C1AW(user, arrayList2);
    }
}
