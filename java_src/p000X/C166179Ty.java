package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.model.shopping.reels.ReelMultiProductLink;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.9Ty  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166179Ty extends C5MH implements InterfaceC21529BhD {
    @Override // p000X.InterfaceC21529BhD
    public final ReelMultiProductLink D6q() {
        ArrayList arrayList;
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1003761308, C9TX.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            Iterator<E> it = optionalTreeListByHashCode.iterator();
            while (it.hasNext()) {
                InterfaceC22081BqG.A00(arrayList, it);
            }
        } else {
            arrayList = null;
        }
        return new ReelMultiProductLink(arrayList);
    }
}
