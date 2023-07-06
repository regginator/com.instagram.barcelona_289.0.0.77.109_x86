package p000X;

import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
/* renamed from: X.Ig1 */
/* loaded from: classes7.dex */
public final class Ig1 extends IfR {
    public final Gson A00;
    public final InterfaceC39669Ko9 A01;
    public final InterfaceC39671KoB A02;
    public final TypeToken A03;
    public final InterfaceC39668Ko8 A04;
    public final C38542KCq A05 = new C38542KCq(this);
    public final boolean A06;
    public volatile TypeAdapter A07;

    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) {
        InterfaceC39668Ko8 interfaceC39668Ko8 = this.A04;
        if (interfaceC39668Ko8 == null) {
            TypeAdapter typeAdapter = this.A07;
            if (typeAdapter == null) {
                typeAdapter = this.A00.A02(this.A02, this.A03);
                this.A07 = typeAdapter;
            }
            return typeAdapter.read(jsonReader);
        }
        JsonElement A00 = C36354Ixv.A00(jsonReader);
        if (this.A06 && (A00 instanceof IfJ)) {
            return null;
        }
        return interfaceC39668Ko8.deserialize(A00, this.A03.type, this.A05);
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) {
        InterfaceC39669Ko9 interfaceC39669Ko9 = this.A01;
        if (interfaceC39669Ko9 == null) {
            TypeAdapter typeAdapter = this.A07;
            if (typeAdapter == null) {
                typeAdapter = this.A00.A02(this.A02, this.A03);
                this.A07 = typeAdapter;
            }
            typeAdapter.write(jsonWriter, obj);
        } else if (this.A06 && obj == null) {
            jsonWriter.A0B();
        } else {
            C36578J4e.A0F.write(jsonWriter, interfaceC39669Ko9.serialize(obj, this.A03.type, this.A05));
        }
    }

    public Ig1(Gson gson, InterfaceC39668Ko8 interfaceC39668Ko8, InterfaceC39669Ko9 interfaceC39669Ko9, InterfaceC39671KoB interfaceC39671KoB, TypeToken typeToken, boolean z) {
        this.A01 = interfaceC39669Ko9;
        this.A04 = interfaceC39668Ko8;
        this.A00 = gson;
        this.A03 = typeToken;
        this.A02 = interfaceC39671KoB;
        this.A06 = z;
    }
}
