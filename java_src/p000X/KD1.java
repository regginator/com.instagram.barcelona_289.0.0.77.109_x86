package p000X;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Map;
import java.util.Properties;
/* renamed from: X.KD1 */
/* loaded from: classes7.dex */
public final class KD1 implements InterfaceC39671KoB {
    public final C37319JbB A00;

    @Override // p000X.InterfaceC39671KoB
    public final TypeAdapter create(Gson gson, TypeToken typeToken) {
        Type[] typeArr;
        Type type;
        Type type2;
        TypeAdapter typeAdapter;
        Type type3 = typeToken.type;
        Class cls = typeToken.rawType;
        if (!Map.class.isAssignableFrom(cls)) {
            return null;
        }
        if (type3 == Properties.class) {
            typeArr = new Type[2];
            type = String.class;
        } else {
            if (type3 instanceof WildcardType) {
                type3 = ((WildcardType) type3).getUpperBounds()[0];
            }
            C36353Ixu.A00(Map.class.isAssignableFrom(cls));
            Type A03 = C37758JlB.A03(cls, type3, C37758JlB.A02(cls, Map.class, type3), C25920wp.A0z());
            if (A03 instanceof ParameterizedType) {
                typeArr = ((ParameterizedType) A03).getActualTypeArguments();
                type2 = typeArr[0];
                if (type2 == Boolean.TYPE && type2 != Boolean.class) {
                    typeAdapter = C34901Hvb.A0S(gson, type2);
                } else {
                    typeAdapter = C36578J4e.A07;
                }
                return new IfY(gson, typeAdapter, C34901Hvb.A0S(gson, typeArr[1]), this.A00.A01(typeToken), this, typeArr[0], typeArr[1]);
            }
            typeArr = new Type[2];
            type = Object.class;
        }
        typeArr[0] = type;
        typeArr[1] = type;
        type2 = typeArr[0];
        if (type2 == Boolean.TYPE) {
        }
        typeAdapter = C36578J4e.A07;
        return new IfY(gson, typeAdapter, C34901Hvb.A0S(gson, typeArr[1]), this.A00.A01(typeToken), this, typeArr[0], typeArr[1]);
    }

    public KD1(C37319JbB c37319JbB) {
        this.A00 = c37319JbB;
    }
}
