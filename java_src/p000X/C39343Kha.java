package p000X;

import java.util.List;
import kotlinx.serialization.json.JsonObject;
/* renamed from: X.Kha  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39343Kha extends C39338KhV {
    public int A00;
    public final int A01;
    public final List A02;
    public final JsonObject A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39343Kha(AbstractC37326JbI abstractC37326JbI, JsonObject jsonObject) {
        super(null, null, abstractC37326JbI, jsonObject);
        C0OR.A0B(jsonObject, 2);
        this.A03 = jsonObject;
        List A0N = C00I.A0N(jsonObject.keySet());
        this.A02 = A0N;
        this.A01 = A0N.size() << 1;
        this.A00 = -1;
    }
}
