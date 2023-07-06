package p000X;

import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
/* renamed from: X.IVa */
/* loaded from: classes7.dex */
public final class IVa extends IVd {
    @Override // p000X.IVd
    public final C37599Jh7 A02(ITb iTb, AbstractC35395ISr abstractC35395ISr, InterfaceC39627KnS interfaceC39627KnS) {
        C37599Jh7 A00 = IVd.A00(abstractC35395ISr);
        if (A00 == null) {
            JsonDeserialize jsonDeserialize = (JsonDeserialize) abstractC35395ISr.A00.getAnnotation(JsonDeserialize.class);
            if (jsonDeserialize != null && jsonDeserialize.using() != null) {
                return IVd.A01(abstractC35395ISr, iTb, interfaceC39627KnS);
            }
            return super.A02(iTb, abstractC35395ISr, interfaceC39627KnS);
        }
        return A00;
    }

    @Override // p000X.IVd
    public final C37599Jh7 A03(AbstractC35395ISr abstractC35395ISr, ITc iTc, InterfaceC39627KnS interfaceC39627KnS) {
        C37599Jh7 A00 = IVd.A00(abstractC35395ISr);
        if (A00 == null) {
            JsonSerialize jsonSerialize = (JsonSerialize) abstractC35395ISr.A00.getAnnotation(JsonSerialize.class);
            if (jsonSerialize != null && jsonSerialize.using() != null) {
                return IVd.A01(abstractC35395ISr, iTc, interfaceC39627KnS);
            }
            return super.A03(abstractC35395ISr, iTc, interfaceC39627KnS);
        }
        return A00;
    }
}
