package p000X;

import com.google.gson.Gson;
import com.google.gson.IDxTAdapterShape94S0100000_6_I2;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.reflect.TypeToken;
/* renamed from: X.KD9 */
/* loaded from: classes7.dex */
public final class KD9 implements InterfaceC39671KoB {
    public final C37319JbB A00;

    @Override // p000X.InterfaceC39671KoB
    public final TypeAdapter create(Gson gson, TypeToken typeToken) {
        JsonAdapter jsonAdapter = (JsonAdapter) typeToken.rawType.getAnnotation(JsonAdapter.class);
        if (jsonAdapter == null) {
            return null;
        }
        return A00(gson, jsonAdapter, this.A00, typeToken);
    }

    public KD9(C37319JbB c37319JbB) {
        this.A00 = c37319JbB;
    }

    public static final TypeAdapter A00(Gson gson, JsonAdapter jsonAdapter, C37319JbB c37319JbB, TypeToken typeToken) {
        InterfaceC39669Ko9 interfaceC39669Ko9;
        InterfaceC39668Ko8 interfaceC39668Ko8;
        TypeAdapter create;
        Object AEB = c37319JbB.A01(new TypeToken(jsonAdapter.value())).AEB();
        boolean nullSafe = jsonAdapter.nullSafe();
        if (AEB instanceof TypeAdapter) {
            create = (TypeAdapter) AEB;
        } else if (AEB instanceof InterfaceC39671KoB) {
            create = ((InterfaceC39671KoB) AEB).create(gson, typeToken);
        } else {
            boolean z = AEB instanceof InterfaceC39669Ko9;
            if (!z && !(AEB instanceof InterfaceC39668Ko8)) {
                throw C25950ws.A0k(C073900b.A0h("Invalid attempt to bind an instance of ", C26000wx.A0h(AEB), " as a @JsonAdapter for ", typeToken.toString(), ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."));
            }
            if (z) {
                interfaceC39669Ko9 = (InterfaceC39669Ko9) AEB;
            } else {
                interfaceC39669Ko9 = null;
            }
            if (AEB instanceof InterfaceC39668Ko8) {
                interfaceC39668Ko8 = (InterfaceC39668Ko8) AEB;
            } else {
                interfaceC39668Ko8 = null;
            }
            return new Ig1(gson, interfaceC39668Ko8, interfaceC39669Ko9, null, typeToken, nullSafe);
        }
        if (create != null && nullSafe) {
            return new IDxTAdapterShape94S0100000_6_I2(create, 4);
        }
        return create;
    }
}
