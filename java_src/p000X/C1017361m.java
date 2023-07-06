package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.61m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1017361m extends C5MH implements C8XF {
    @Override // p000X.C8XF
    public final C96365Lx D7f() {
        ArrayList arrayList;
        ImmutableList<C8XG> optionalTreeListByHashCode = getOptionalTreeListByHashCode(100893, C1017461n.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (C8XG c8xg : optionalTreeListByHashCode) {
                arrayList.add(c8xg.D7g());
            }
        } else {
            arrayList = null;
        }
        return new C96365Lx(arrayList);
    }
}
