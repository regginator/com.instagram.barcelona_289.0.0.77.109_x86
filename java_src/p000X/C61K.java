package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.user.model.ImmutablePandoUserDict;
import com.instagram.user.model.User;
/* renamed from: X.61K  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C61K extends C5MH implements InterfaceC21369Bea {
    @Override // p000X.InterfaceC21369Bea
    public final C157938wN D44(C19510Ai2 c19510Ai2) {
        String stringValueByHashCode = getStringValueByHashCode(-811800516);
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-98602216);
        String stringValueByHashCode2 = getStringValueByHashCode(1939875509);
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(546409413);
        String A0u = C91564uW.A0u(getFieldByHashCode_UNTYPED(3579));
        if (A0u != null) {
            Integer optionalIntValueByHashCode2 = getOptionalIntValueByHashCode(1837239699);
            String stringValueByHashCode3 = getStringValueByHashCode(1014577290);
            ImmutableList optionalTimeListByHashCode = getOptionalTimeListByHashCode(1501522776);
            ImmutablePandoUserDict immutablePandoUserDict = (ImmutablePandoUserDict) getTreeValueByHashCode(3599307, ImmutablePandoUserDict.class);
            if (immutablePandoUserDict != null) {
                return new C157938wN((User) c19510Ai2.A02(new User(immutablePandoUserDict)), optionalBooleanValueByHashCode, optionalIntValueByHashCode, optionalIntValueByHashCode2, stringValueByHashCode, stringValueByHashCode2, A0u, stringValueByHashCode3, optionalTimeListByHashCode);
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
