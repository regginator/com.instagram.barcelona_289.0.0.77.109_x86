package p000X;

import com.instagram.model.direct.DirectShareTarget;
import java.util.List;
/* renamed from: X.Fof  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30351Fof {
    public static final DirectShareTarget A00(String str, List list, boolean z) {
        InterfaceC87554nE c27027E6o;
        C0OR.A0B(str, 1);
        if (z) {
            c27027E6o = new C33135H7r(EnumC29729Fdi.ACT, GMW.A01(list));
        } else {
            c27027E6o = new C27027E6o(list);
        }
        InterfaceC87554nE interfaceC87554nE = c27027E6o;
        C0OR.A0B(interfaceC87554nE, 2);
        return new DirectShareTarget(interfaceC87554nE, str, list, true);
    }
}
