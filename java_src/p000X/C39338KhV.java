package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
/* renamed from: X.KhV  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C39338KhV extends AbstractC39318Kh3 {
    public boolean A00;
    public int A01;
    public final String A02;
    public final JsonObject A03;
    public final SerialDescriptor A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39338KhV(String str, SerialDescriptor serialDescriptor, AbstractC37326JbI abstractC37326JbI, JsonObject jsonObject) {
        super(abstractC37326JbI, jsonObject);
        C0OR.A0B(jsonObject, 2);
        this.A03 = jsonObject;
        this.A02 = str;
        this.A04 = serialDescriptor;
    }

    @Override // p000X.AbstractC39318Kh3, p000X.AbstractC38966KYg, kotlinx.serialization.encoding.Decoder
    public final InterfaceC39965Kum AAF(SerialDescriptor serialDescriptor) {
        C0OR.A0B(serialDescriptor, 0);
        if (serialDescriptor == this.A04) {
            return this;
        }
        return super.AAF(serialDescriptor);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
        if (r8.AfF(r3).BWq() == false) goto L61;
     */
    @Override // p000X.InterfaceC39965Kum
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int AH0(SerialDescriptor serialDescriptor) {
        JsonPrimitive jsonPrimitive;
        String A00;
        boolean z;
        if (this instanceof C39343Kha) {
            C39343Kha c39343Kha = (C39343Kha) this;
            int i = c39343Kha.A00;
            if (i >= c39343Kha.A01 - 1) {
                return -1;
            }
            int i2 = i + 1;
            c39343Kha.A00 = i2;
            return i2;
        }
        C0OR.A0B(serialDescriptor, 0);
        while (this.A01 < serialDescriptor.AfK()) {
            int i3 = this.A01;
            this.A01 = i3 + 1;
            String A0B = A0B(serialDescriptor, i3);
            C0OR.A0B(A0B, 0);
            C00I.A0F(((AbstractC38966KYg) this).A01);
            int i4 = this.A01 - 1;
            this.A00 = false;
            if (!this.A03.containsKey(A0B)) {
                if (!((AbstractC39318Kh3) this).A00.A00.A06 && !serialDescriptor.BTM(i4)) {
                    z = true;
                }
                z = false;
                this.A00 = z;
                if (!z) {
                    continue;
                }
            }
            if (!((AbstractC39318Kh3) this).A01.A04) {
                return i4;
            }
            AbstractC37326JbI abstractC37326JbI = ((AbstractC39318Kh3) this).A00;
            SerialDescriptor AfF = serialDescriptor.AfF(i4);
            if (AfF.BWq() || !(A0C(A0B) instanceof JsonNull)) {
                if (!C0OR.A0I(AfF.Ar4(), C39297Kgi.A00)) {
                    return i4;
                }
                JsonElement A0C = A0C(A0B);
                if (!(A0C instanceof JsonPrimitive) || (jsonPrimitive = (JsonPrimitive) A0C) == null || (jsonPrimitive instanceof JsonNull) || (A00 = jsonPrimitive.A00()) == null || C37458JeJ.A00(A00, AfF, abstractC37326JbI) != -3) {
                    return i4;
                }
            }
        }
        return -1;
    }
}
