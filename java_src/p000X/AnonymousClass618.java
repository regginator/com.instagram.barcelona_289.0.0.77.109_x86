package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.618  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass618 extends C5MH implements InterfaceC147678Vt {
    @Override // p000X.InterfaceC147678Vt
    public final C5KV D3F(C19510Ai2 c19510Ai2) {
        ArrayList arrayList;
        ImmutableList<InterfaceC147688Vu> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1547473904, AnonymousClass619.class);
        C5KW c5kw = null;
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC147688Vu interfaceC147688Vu : optionalTreeListByHashCode) {
                arrayList.add(interfaceC147688Vu.D3G(c19510Ai2));
            }
        } else {
            arrayList = null;
        }
        String stringValueByHashCode = getStringValueByHashCode(1769642752);
        if (stringValueByHashCode != null) {
            InterfaceC147688Vu interfaceC147688Vu2 = (InterfaceC147688Vu) getTreeValueByHashCode(339043230, AnonymousClass619.class);
            if (interfaceC147688Vu2 != null) {
                c5kw = interfaceC147688Vu2.D3G(c19510Ai2);
            }
            return new C5KV(c5kw, stringValueByHashCode, arrayList);
        }
        throw C25920wp.A0c();
    }
}
