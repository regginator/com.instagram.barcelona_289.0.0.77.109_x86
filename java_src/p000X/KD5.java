package p000X;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
/* renamed from: X.KD5 */
/* loaded from: classes7.dex */
public final class KD5 implements InterfaceC39671KoB {
    public final /* synthetic */ TypeAdapter A00;
    public final /* synthetic */ Class A01;
    public final /* synthetic */ Class A02;

    public KD5(TypeAdapter typeAdapter, Class cls, Class cls2) {
        this.A02 = cls;
        this.A01 = cls2;
        this.A00 = typeAdapter;
    }

    @Override // p000X.InterfaceC39671KoB
    public final TypeAdapter create(Gson gson, TypeToken typeToken) {
        Class cls = typeToken.rawType;
        if (cls != this.A02 && cls != this.A01) {
            return null;
        }
        return this.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Factory[type=");
        C34901Hvb.A1E(this.A01, A0m);
        A0m.append("+");
        C34901Hvb.A1E(this.A02, A0m);
        A0m.append(",adapter=");
        A0m.append(this.A00);
        return C25930wq.A0f("]", A0m);
    }
}
