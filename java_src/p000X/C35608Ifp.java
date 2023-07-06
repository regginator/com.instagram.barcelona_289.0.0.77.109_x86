package p000X;

import com.facebook.redex.IDxAFactoryShape780S0100000_6_I2;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Map;
/* renamed from: X.Ifp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35608Ifp extends TypeAdapter {
    public static final InterfaceC39671KoB A02 = new IDxAFactoryShape780S0100000_6_I2(EnumC36056IrO.A01, 1);
    public final Gson A00;
    public final InterfaceC39670KoA A01;

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) {
        if (obj == null) {
            jsonWriter.A0B();
            return;
        }
        TypeAdapter A0S = C34901Hvb.A0S(this.A00, obj.getClass());
        if (A0S instanceof C35608Ifp) {
            jsonWriter.A08();
            jsonWriter.A0A();
            return;
        }
        A0S.write(jsonWriter, obj);
    }

    public C35608Ifp(Gson gson, InterfaceC39670KoA interfaceC39670KoA) {
        this.A00 = gson;
        this.A01 = interfaceC39670KoA;
    }

    private Object A00(JsonReader jsonReader, Integer num) {
        int intValue = num.intValue();
        if (intValue != 5) {
            if (intValue != 6) {
                if (intValue != 7) {
                    if (intValue == 8) {
                        jsonReader.A0V();
                        return null;
                    }
                    throw C25930wq.A0X(C073900b.A0L("Unexpected token: ", C104986Gg.A00(num)));
                }
                return Boolean.valueOf(jsonReader.A0Y());
            }
            return this.A01.CZW(jsonReader);
        }
        return jsonReader.A0P();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0055 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0027 A[SYNTHETIC] */
    @Override // com.google.gson.TypeAdapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object read(JsonReader jsonReader) {
        Object A0w;
        Object A0w2;
        boolean z;
        Integer A0L = jsonReader.A0L();
        int intValue = A0L.intValue();
        if (intValue != 0) {
            if (intValue != 2) {
                return A00(jsonReader, A0L);
            }
            jsonReader.A0S();
            A0w = new C39055KbV();
        } else {
            jsonReader.A0R();
            A0w = C25920wp.A0w();
        }
        ArrayDeque A0Z = C34905Hvf.A0Z();
        while (true) {
            if (jsonReader.A0X()) {
                String str = null;
                if (A0w instanceof Map) {
                    str = jsonReader.A0O();
                }
                Integer A0L2 = jsonReader.A0L();
                int intValue2 = A0L2.intValue();
                if (intValue2 != 0) {
                    if (intValue2 != 2) {
                        z = false;
                        A0w2 = A00(jsonReader, A0L2);
                        if (!(A0w instanceof List)) {
                            ((List) A0w).add(A0w2);
                        } else {
                            ((Map) A0w).put(str, A0w2);
                        }
                        if (!z) {
                            A0Z.addLast(A0w);
                            A0w = A0w2;
                        }
                    } else {
                        jsonReader.A0S();
                        A0w2 = new C39055KbV();
                    }
                } else {
                    jsonReader.A0R();
                    A0w2 = C25920wp.A0w();
                }
                z = true;
                if (!(A0w instanceof List)) {
                }
                if (!z) {
                }
            } else {
                if (A0w instanceof List) {
                    jsonReader.A0T();
                } else {
                    jsonReader.A0U();
                }
                if (A0Z.isEmpty()) {
                    return A0w;
                }
                A0w = A0Z.removeLast();
            }
        }
    }
}
