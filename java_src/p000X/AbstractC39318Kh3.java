package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
/* renamed from: X.Kh3  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39318Kh3 extends AbstractC39334KhM implements InterfaceC40096Kys {
    public final AbstractC37326JbI A00;
    public final C37301Jam A01;
    public final JsonElement A02;

    @Override // p000X.AbstractC38966KYg, kotlinx.serialization.encoding.Decoder
    public InterfaceC39965Kum AAF(SerialDescriptor serialDescriptor) {
        boolean z;
        StringBuilder A0u;
        Class cls;
        C0OR.A0B(serialDescriptor, 0);
        JsonElement A00 = A00(this);
        AbstractC31448GHr Ar4 = serialDescriptor.Ar4();
        if (C0OR.A0I(Ar4, C39298Kgj.A00)) {
            z = true;
        } else {
            z = Ar4 instanceof AbstractC34072Hh3;
        }
        if (!z) {
            if (C0OR.A0I(Ar4, C39299Kgk.A00)) {
                AbstractC37326JbI abstractC37326JbI = this.A00;
                SerialDescriptor A01 = C37123JUk.A01(serialDescriptor.AfF(0), abstractC37326JbI.A02);
                AbstractC31448GHr Ar42 = A01.Ar4();
                if (!(Ar42 instanceof AbstractC39296Kgh) && !C0OR.A0I(Ar42, C39297Kgi.A00)) {
                    if (!abstractC37326JbI.A00.A03) {
                        StringBuilder A0m = C25940wr.A0m("Value of type '");
                        A0m.append(A01.BAj());
                        A0m.append("' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '");
                        A0m.append(A01.Ar4());
                        throw new C39342KhZ(C25930wq.A0f("'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.", A0m));
                    }
                } else if (A00 instanceof JsonObject) {
                    return new C39343Kha(abstractC37326JbI, (JsonObject) A00);
                }
            } else {
                AbstractC37326JbI abstractC37326JbI2 = this.A00;
                if (A00 instanceof JsonObject) {
                    return new C39338KhV(null, null, abstractC37326JbI2, (JsonObject) A00);
                }
            }
            A0u = C91524uS.A0u("Expected ");
            cls = JsonObject.class;
            A0u.append(C25950ws.A0z(cls));
            A0u.append(" as the serialized body of ");
            A0u.append(serialDescriptor.BAj());
            A0u.append(", but had ");
            String A0t = C25950ws.A0t(C34902Hvc.A0w(A00), A0u);
            C0OR.A0B(A0t, 1);
            throw new C39341KhY(A0t);
        }
        AbstractC37326JbI abstractC37326JbI3 = this.A00;
        if (A00 instanceof JsonArray) {
            return new C39337KhU(abstractC37326JbI3, (JsonArray) A00);
        }
        A0u = C91524uS.A0u("Expected ");
        cls = JsonArray.class;
        A0u.append(C25950ws.A0z(cls));
        A0u.append(" as the serialized body of ");
        A0u.append(serialDescriptor.BAj());
        A0u.append(", but had ");
        String A0t2 = C25950ws.A0t(C34902Hvc.A0w(A00), A0u);
        C0OR.A0B(A0t2, 1);
        throw new C39341KhY(A0t2);
    }

    public static final JsonElement A00(AbstractC39318Kh3 abstractC39318Kh3) {
        JsonElement A0C;
        String str = (String) C00I.A0F(((AbstractC38966KYg) abstractC39318Kh3).A01);
        if (str == null || (A0C = abstractC39318Kh3.A0C(str)) == null) {
            if (abstractC39318Kh3 instanceof C39337KhU) {
                return ((C39337KhU) abstractC39318Kh3).A01;
            }
            C39338KhV c39338KhV = (C39338KhV) abstractC39318Kh3;
            if (c39338KhV instanceof C39343Kha) {
                return ((C39343Kha) c39338KhV).A03;
            }
            return c39338KhV.A03;
        }
        return A0C;
    }

    public static final void A01(String str, AbstractC39318Kh3 abstractC39318Kh3) {
        throw C36523J1q.A00(A00(abstractC39318Kh3).toString(), C073900b.A0M("Failed to parse '", str, '\''), -1);
    }

    public final JsonElement A0C(String str) {
        JsonObject jsonObject;
        Object A06;
        if (this instanceof C39337KhU) {
            JsonArray jsonArray = ((C39337KhU) this).A01;
            A06 = jsonArray.A00.get(Integer.parseInt(str));
        } else {
            C39338KhV c39338KhV = (C39338KhV) this;
            if (c39338KhV instanceof C39343Kha) {
                C39343Kha c39343Kha = (C39343Kha) c39338KhV;
                if (c39343Kha.A00 % 2 == 0) {
                    A06 = new JsonLiteral(str, true);
                } else {
                    jsonObject = c39343Kha.A03;
                }
            } else {
                jsonObject = c39338KhV.A03;
            }
            A06 = C4V2.A06(str, jsonObject);
        }
        return (JsonElement) A06;
    }

    @Override // p000X.InterfaceC40096Kys
    public final AbstractC37326JbI Aqk() {
        return this.A00;
    }

    public AbstractC39318Kh3(AbstractC37326JbI abstractC37326JbI, JsonElement jsonElement) {
        this.A00 = abstractC37326JbI;
        this.A02 = jsonElement;
        this.A01 = abstractC37326JbI.A00;
    }

    public final JsonPrimitive A0D(String str) {
        JsonPrimitive jsonPrimitive;
        JsonElement A0C = A0C(str);
        if ((A0C instanceof JsonPrimitive) && (jsonPrimitive = (JsonPrimitive) A0C) != null) {
            return jsonPrimitive;
        }
        StringBuilder A0m = C25940wr.A0m("Expected JsonPrimitive at ");
        A0m.append(str);
        throw C36523J1q.A00(A00(this).toString(), C34901Hvb.A0e(A0C, ", found ", A0m), -1);
    }

    @Override // p000X.InterfaceC40096Kys
    public final JsonElement AHA() {
        return A00(this);
    }
}
