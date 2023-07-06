package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.9UT  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9UT extends C5MH implements InterfaceC21755Bkx {
    @Override // p000X.InterfaceC21755Bkx
    public final C159288yi D7V(C19510Ai2 c19510Ai2) {
        ArrayList arrayList;
        String stringValueByHashCode = getStringValueByHashCode(-1081138730);
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1024940639);
        ImmutableList<InterfaceC21577Bhz> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1979713632, C9US.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC21577Bhz interfaceC21577Bhz : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21577Bhz.D7U(c19510Ai2));
            }
        } else {
            arrayList = null;
        }
        return new C159288yi(optionalBooleanValueByHashCode, stringValueByHashCode, A07(659010373), arrayList);
    }

    @Override // p000X.InterfaceC21755Bkx
    public final C159288yi D7W(InterfaceC21237BcR interfaceC21237BcR) {
        return D7V(C19510Ai2.A00(interfaceC21237BcR));
    }
}
