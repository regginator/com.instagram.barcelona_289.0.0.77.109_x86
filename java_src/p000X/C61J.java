package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.61J  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C61J extends C5MH implements C8WB {
    @Override // p000X.C8WB
    public final C5L8 D41() {
        ImmutableList<InterfaceC28172Ejk> optionalTreeListByHashCode = getOptionalTreeListByHashCode(1975397629, C165579Rq.class);
        if (optionalTreeListByHashCode != null) {
            ArrayList A0x = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC28172Ejk interfaceC28172Ejk : optionalTreeListByHashCode) {
                A0x.add(interfaceC28172Ejk.D42());
            }
            return new C5L8(A0x);
        }
        throw C25920wp.A0c();
    }
}
