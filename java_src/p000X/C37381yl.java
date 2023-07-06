package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.user.model.ImmutablePandoUserDict;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
/* renamed from: X.1yl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37381yl extends C5MH implements InterfaceC21487BgX {
    @Override // p000X.InterfaceC21487BgX
    public final C158898xz D5x(C19510Ai2 c19510Ai2) {
        C1BT c1bt;
        C1AW c1aw;
        ArrayList arrayList;
        String stringValueByHashCode = getStringValueByHashCode(225490031);
        if (stringValueByHashCode != null) {
            String stringValueByHashCode2 = getStringValueByHashCode(-168253766);
            String stringValueByHashCode3 = getStringValueByHashCode(552573414);
            InterfaceC88464ot interfaceC88464ot = (InterfaceC88464ot) getTreeValueByHashCode(-1183438890, C37371yk.class);
            if (interfaceC88464ot != null) {
                c1bt = interfaceC88464ot.D5p();
            } else {
                c1bt = null;
            }
            Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1601672934);
            Boolean optionalBooleanValueByHashCode2 = getOptionalBooleanValueByHashCode(-1011195986);
            String stringValueByHashCode4 = getStringValueByHashCode(3226745);
            Boolean optionalBooleanValueByHashCode3 = getOptionalBooleanValueByHashCode(91445688);
            ImmutableList optionalStringListByHashCode = getOptionalStringListByHashCode(2040312680);
            Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(-9393932);
            List A0A = A0A(new KtLambdaShape160S0100000_I2_15(this, 24), 2140775389);
            ImmutableList optionalStringListByHashCode2 = getOptionalStringListByHashCode(-3896982);
            InterfaceC87944ny interfaceC87944ny = (InterfaceC87944ny) getTreeValueByHashCode(700235949, C1yM.class);
            if (interfaceC87944ny != null) {
                c1aw = interfaceC87944ny.D0G(c19510Ai2);
            } else {
                c1aw = null;
            }
            Float A04 = A04(109264530);
            String stringValueByHashCode5 = getStringValueByHashCode(-823445795);
            if (stringValueByHashCode5 != null) {
                ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(378965114, ImmutablePandoUserDict.class);
                if (optionalTreeListByHashCode != null) {
                    ArrayList A0y = C25920wp.A0y(optionalTreeListByHashCode, 10);
                    Iterator<E> it = optionalTreeListByHashCode.iterator();
                    while (it.hasNext()) {
                        C25930wq.A1U(A0y, it);
                    }
                    arrayList = C25920wp.A0y(A0y, 10);
                    Iterator it2 = A0y.iterator();
                    while (it2.hasNext()) {
                        C25950ws.A1R(c19510Ai2, arrayList, it2);
                    }
                } else {
                    arrayList = null;
                }
                ImmutableList optionalStringListByHashCode3 = getOptionalStringListByHashCode(760022103);
                ImmutablePandoUserDict immutablePandoUserDict = (ImmutablePandoUserDict) getTreeValueByHashCode(3599307, ImmutablePandoUserDict.class);
                if (immutablePandoUserDict != null) {
                    return new C158898xz(c1aw, c1bt, (User) c19510Ai2.A02(new User(immutablePandoUserDict)), optionalBooleanValueByHashCode, optionalBooleanValueByHashCode2, optionalBooleanValueByHashCode3, A04, A04(111972721), optionalIntValueByHashCode, stringValueByHashCode, stringValueByHashCode2, stringValueByHashCode3, stringValueByHashCode4, stringValueByHashCode5, getStringValueByHashCode(3601339), null, optionalStringListByHashCode, A0A, optionalStringListByHashCode2, arrayList, optionalStringListByHashCode3);
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
