package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.1yP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1yP extends C5MH implements InterfaceC87954nz {
    @Override // p000X.InterfaceC87954nz
    public final C1AZ D0R() {
        String stringValueByHashCode = getStringValueByHashCode(3355);
        if (stringValueByHashCode != null) {
            ImmutableList<InterfaceC87964o0> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1543665910, C1yQ.class);
            if (optionalTreeListByHashCode != null) {
                ArrayList A0x = C25920wp.A0x(optionalTreeListByHashCode);
                for (InterfaceC87964o0 interfaceC87964o0 : optionalTreeListByHashCode) {
                    A0x.add(interfaceC87964o0.D0S());
                }
                return new C1AZ(stringValueByHashCode, getStringValueByHashCode(3556653), A0x);
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
