package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.1y7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37181y7 extends C5MH implements InterfaceC39676KoG {
    @Override // p000X.InterfaceC39676KoG
    public final C1AM CyJ() {
        ImmutableList<InterfaceC89854rJ> optionalTreeListByHashCode = getOptionalTreeListByHashCode(502611593, C37291yc.class);
        if (optionalTreeListByHashCode != null) {
            ArrayList A0x = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC89854rJ interfaceC89854rJ : optionalTreeListByHashCode) {
                A0x.add(interfaceC89854rJ.D3C());
            }
            return new C1AM(A0x);
        }
        throw C25920wp.A0c();
    }
}
