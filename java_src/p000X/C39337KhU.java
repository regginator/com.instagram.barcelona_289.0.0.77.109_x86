package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonArray;
/* renamed from: X.KhU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39337KhU extends AbstractC39318Kh3 {
    public int A00;
    public final JsonArray A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39337KhU(AbstractC37326JbI abstractC37326JbI, JsonArray jsonArray) {
        super(abstractC37326JbI, jsonArray);
        C0OR.A0B(jsonArray, 2);
        this.A01 = jsonArray;
        this.A02 = jsonArray.size();
        this.A00 = -1;
    }

    @Override // p000X.InterfaceC39965Kum
    public final int AH0(SerialDescriptor serialDescriptor) {
        int i = this.A00;
        if (i >= this.A02 - 1) {
            return -1;
        }
        int i2 = i + 1;
        this.A00 = i2;
        return i2;
    }
}
