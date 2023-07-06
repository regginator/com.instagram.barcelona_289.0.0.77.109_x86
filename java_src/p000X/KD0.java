package p000X;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
/* renamed from: X.KD0 */
/* loaded from: classes7.dex */
public final class KD0 implements InterfaceC39671KoB {
    public final C37319JbB A00;

    @Override // p000X.InterfaceC39671KoB
    public final TypeAdapter create(Gson gson, TypeToken typeToken) {
        Type type;
        Type type2 = typeToken.type;
        Class cls = typeToken.rawType;
        if (!Collection.class.isAssignableFrom(cls)) {
            return null;
        }
        if (type2 instanceof WildcardType) {
            type2 = ((WildcardType) type2).getUpperBounds()[0];
        }
        C36353Ixu.A00(Collection.class.isAssignableFrom(cls));
        Type A03 = C37758JlB.A03(cls, type2, C37758JlB.A02(cls, Collection.class, type2), C25920wp.A0z());
        if (A03 instanceof ParameterizedType) {
            type = C34904Hve.A0h(A03);
        } else {
            type = Object.class;
        }
        return new IfT(gson, C34901Hvb.A0S(gson, type), this.A00.A01(typeToken), type);
    }

    public KD0(C37319JbB c37319JbB) {
        this.A00 = c37319JbB;
    }
}
