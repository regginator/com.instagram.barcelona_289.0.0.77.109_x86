package p000X;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.RingSpec;
import com.instagram.api.schemas.RingSpecPoint;
import java.util.List;
/* renamed from: X.9QG  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9QG extends C5MH implements InterfaceC21319Bdl {
    @Override // p000X.InterfaceC21319Bdl
    public final RingSpec D12() {
        ImmutableList optionalStringListByHashCode = getOptionalStringListByHashCode(-1354842768);
        if (optionalStringListByHashCode != null) {
            TreeJNI treeValueByHashCode = getTreeValueByHashCode(1948971308, C9QH.class);
            if (treeValueByHashCode != null) {
                RingSpecPoint D13 = ((InterfaceC21320Bdm) treeValueByHashCode).D13();
                List A09 = A09(-1197189282);
                if (A09 != null) {
                    String A0c = C150658fD.A0c(this);
                    if (A0c != null) {
                        TreeJNI treeValueByHashCode2 = getTreeValueByHashCode(-1526387853, C9QH.class);
                        if (treeValueByHashCode2 != null) {
                            return new RingSpec(D13, ((InterfaceC21320Bdm) treeValueByHashCode2).D13(), A0c, optionalStringListByHashCode, A09);
                        }
                        throw C25920wp.A0c();
                    }
                    throw C25920wp.A0c();
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
