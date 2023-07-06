package p000X;

import com.facebook.redex.IDxAFactoryShape289S0200000_6_I2;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
/* renamed from: X.IfU */
/* loaded from: classes7.dex */
public final class IfU extends TypeAdapter {
    public final /* synthetic */ IDxAFactoryShape289S0200000_6_I2 A00;
    public final /* synthetic */ Class A01;

    public IfU(IDxAFactoryShape289S0200000_6_I2 iDxAFactoryShape289S0200000_6_I2, Class cls) {
        this.A00 = iDxAFactoryShape289S0200000_6_I2;
        this.A01 = cls;
    }

    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) {
        Object read = ((TypeAdapter) this.A00.A01).read(jsonReader);
        if (read != null) {
            Class cls = this.A01;
            if (!cls.isInstance(read)) {
                throw new IfN(C073900b.A0i("Expected a ", cls.getName(), " but was ", C26000wx.A0h(read), "; at path ", jsonReader.A0N()));
            }
        }
        return read;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) {
        ((TypeAdapter) this.A00.A01).write(jsonWriter, obj);
    }
}
