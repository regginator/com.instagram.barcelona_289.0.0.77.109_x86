package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.60M  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C60M extends C5MH implements InterfaceC21263Bcr {
    @Override // p000X.InterfaceC21263Bcr
    public final C5Ju Cyf() {
        ImmutableList<C8VW> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1707992949, C60N.class);
        if (optionalTreeListByHashCode != null) {
            ArrayList A0x = C25920wp.A0x(optionalTreeListByHashCode);
            for (C8VW c8vw : optionalTreeListByHashCode) {
                A0x.add(c8vw.Cyg());
            }
            return new C5Ju(A0x);
        }
        throw C25920wp.A0c();
    }
}
