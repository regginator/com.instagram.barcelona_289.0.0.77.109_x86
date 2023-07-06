package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.9RX  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9RX extends C5MH implements InterfaceC21348BeE {
    @Override // p000X.InterfaceC21348BeE
    public final C157758w5 D3b() {
        ArrayList arrayList;
        ImmutableList<InterfaceC21349BeF> optionalTreeListByHashCode = getOptionalTreeListByHashCode(654519859, C9RY.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC21349BeF interfaceC21349BeF : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21349BeF.D3c());
            }
        } else {
            arrayList = null;
        }
        return new C157758w5(arrayList, A07(-1193720462));
    }
}
