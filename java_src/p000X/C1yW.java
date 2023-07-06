package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.user.model.ImmutablePandoUserDict;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.1yW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1yW extends C5MH implements InterfaceC34715HsI {
    @Override // p000X.InterfaceC34715HsI
    public final List AhB() {
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(497541391, ImmutablePandoUserDict.class);
        if (optionalTreeListByHashCode != null) {
            ArrayList A0x = C25920wp.A0x(optionalTreeListByHashCode);
            Iterator<E> it = optionalTreeListByHashCode.iterator();
            while (it.hasNext()) {
                C25930wq.A1U(A0x, it);
            }
            return A0x;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34715HsI
    public final String AZn() {
        String stringValueByHashCode = getStringValueByHashCode(951530927);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34715HsI
    public final String AlE() {
        String stringValueByHashCode = getStringValueByHashCode(98629247);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34715HsI
    public final Boolean BC7() {
        return getOptionalBooleanValueByHashCode(-1401042162);
    }

    @Override // p000X.InterfaceC34715HsI
    public final String BF5() {
        return getStringValueByHashCode(-2060497896);
    }

    @Override // p000X.InterfaceC34715HsI
    public final String BHM() {
        String stringValueByHashCode = getStringValueByHashCode(110371416);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34715HsI
    public final C1Af D1G(C19510Ai2 c19510Ai2) {
        ImmutableList optionalStringListByHashCode = getOptionalStringListByHashCode(-1161803523);
        String stringValueByHashCode = getStringValueByHashCode(50511102);
        String AZn = AZn();
        List AhB = AhB();
        ArrayList A0x = C25920wp.A0x(AhB);
        Iterator it = AhB.iterator();
        while (it.hasNext()) {
            C25950ws.A1R(c19510Ai2, A0x, it);
        }
        return new C1Af(getOptionalBooleanValueByHashCode(-1401042162), stringValueByHashCode, AZn, AlE(), getStringValueByHashCode(-2060497896), BHM(), optionalStringListByHashCode, A0x);
    }

    @Override // p000X.InterfaceC34715HsI
    public final String getCategory() {
        return getStringValueByHashCode(50511102);
    }
}
