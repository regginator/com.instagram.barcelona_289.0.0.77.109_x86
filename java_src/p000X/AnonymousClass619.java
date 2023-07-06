package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.feed.media.ImmutablePandoMediaDict;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.619  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass619 extends C5MH implements InterfaceC147688Vu {
    @Override // p000X.InterfaceC147688Vu
    public final C5KW D3G(C19510Ai2 c19510Ai2) {
        B7P b7p;
        B7P b7p2;
        String stringValueByHashCode = getStringValueByHashCode(3076014);
        ImmutablePandoMediaDict immutablePandoMediaDict = (ImmutablePandoMediaDict) getTreeValueByHashCode(689310300, ImmutablePandoMediaDict.class);
        if (immutablePandoMediaDict != null) {
            b7p = new B7P(c19510Ai2, immutablePandoMediaDict);
        } else {
            b7p = null;
        }
        ArrayList arrayList = null;
        if (b7p != null) {
            b7p2 = (B7P) c19510Ai2.A02(b7p);
        } else {
            b7p2 = null;
        }
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(370429585, ImmutablePandoMediaDict.class);
        if (optionalTreeListByHashCode != null) {
            ArrayList<B7P> A0y = C25920wp.A0y(optionalTreeListByHashCode, 10);
            Iterator<E> it = optionalTreeListByHashCode.iterator();
            while (it.hasNext()) {
                A0y.add(new B7P(c19510Ai2, (ImmutablePandoMediaDict) it.next()));
            }
            arrayList = C25920wp.A0y(A0y, 10);
            for (B7P b7p3 : A0y) {
                arrayList.add(c19510Ai2.A02(b7p3));
            }
        }
        return new C5KW(b7p2, stringValueByHashCode, getStringValueByHashCode(-265713450), arrayList);
    }
}
