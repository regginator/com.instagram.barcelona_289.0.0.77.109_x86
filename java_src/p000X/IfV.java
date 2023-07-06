package p000X;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
/* renamed from: X.IfV */
/* loaded from: classes7.dex */
public final class IfV extends TypeAdapter {
    public final Gson A00;
    public final TypeAdapter A01;
    public final Type A02;

    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) {
        return this.A01.read(jsonReader);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.reflect.Type] */
    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) {
        Ig1 ig1;
        TypeAdapter typeAdapter = this.A01;
        ?? r2 = this.A02;
        Class<?> cls = r2;
        if (obj != null && ((r2 instanceof Class) || (r2 instanceof TypeVariable))) {
            cls = obj.getClass();
        }
        if (cls != r2) {
            typeAdapter = C34901Hvb.A0S(this.A00, cls);
            if (typeAdapter instanceof IfZ) {
                TypeAdapter typeAdapter2 = typeAdapter;
                while (typeAdapter2 instanceof IfR) {
                    IfR ifR = (IfR) typeAdapter2;
                    if (ifR instanceof Ig1) {
                        Ig1 ig12 = (Ig1) ifR;
                        InterfaceC39669Ko9 interfaceC39669Ko9 = ig12.A01;
                        ig1 = ig12;
                        if (interfaceC39669Ko9 == null) {
                            TypeAdapter typeAdapter3 = ig12.A07;
                            if (typeAdapter3 == null) {
                                typeAdapter3 = ig12.A00.A02(ig12.A02, ig12.A03);
                                ig12.A07 = typeAdapter3;
                            }
                            ig1 = typeAdapter3;
                        }
                    } else {
                        TypeAdapter typeAdapter4 = ((Ig0) ifR).A00;
                        ig1 = typeAdapter4;
                        if (typeAdapter4 == null) {
                            throw C25930wq.A0X("Delegate has not been set yet");
                        }
                    }
                    if (ig1 == typeAdapter2) {
                        break;
                    }
                    typeAdapter2 = ig1;
                }
                if (!(typeAdapter2 instanceof IfZ)) {
                    typeAdapter = typeAdapter;
                }
            }
        }
        typeAdapter.write(jsonWriter, obj);
    }

    public IfV(Gson gson, TypeAdapter typeAdapter, Type type) {
        this.A00 = gson;
        this.A01 = typeAdapter;
        this.A02 = type;
    }
}
