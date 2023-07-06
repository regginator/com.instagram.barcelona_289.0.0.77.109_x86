package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.9UW  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9UW extends C5MH implements InterfaceC21756Bky {
    @Override // p000X.InterfaceC21756Bky
    public final C159318yl D7Z(C19510Ai2 c19510Ai2) {
        ArrayList arrayList;
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(-651789604);
        String stringValueByHashCode = getStringValueByHashCode(-1081138730);
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1024940639);
        String A07 = A07(-795590343);
        ImmutableList<InterfaceC21580Bi2> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-810660181, C9UV.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC21580Bi2 interfaceC21580Bi2 : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21580Bi2.D7Y(c19510Ai2));
            }
        } else {
            arrayList = null;
        }
        return new C159318yl(optionalBooleanValueByHashCode, optionalIntValueByHashCode, stringValueByHashCode, A07, arrayList);
    }

    @Override // p000X.InterfaceC21756Bky
    public final C159318yl D7a(InterfaceC21237BcR interfaceC21237BcR) {
        return D7Z(C19510Ai2.A00(interfaceC21237BcR));
    }
}
