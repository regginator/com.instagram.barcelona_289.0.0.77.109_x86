package p000X;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.9Uc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166219Uc extends C5MH implements InterfaceC21660BjM {
    @Override // p000X.InterfaceC21660BjM
    public final C159438z0 D7j(C19510Ai2 c19510Ai2) {
        TreeJNI treeValueByHashCode = getTreeValueByHashCode(-1964130399, C9PV.class);
        if (treeValueByHashCode != null) {
            C156618uF Czi = ((InterfaceC21293BdL) treeValueByHashCode).Czi();
            ImmutableList<InterfaceC21659BjL> optionalTreeListByHashCode = getOptionalTreeListByHashCode(557197200, C166209Ub.class);
            if (optionalTreeListByHashCode != null) {
                ArrayList A0x = C25920wp.A0x(optionalTreeListByHashCode);
                for (InterfaceC21659BjL interfaceC21659BjL : optionalTreeListByHashCode) {
                    A0x.add(interfaceC21659BjL.D7i(c19510Ai2));
                }
                return new C159438z0(Czi, A0x);
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
