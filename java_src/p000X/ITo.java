package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.lang.reflect.Field;
/* renamed from: X.ITo */
/* loaded from: classes7.dex */
public final class ITo extends K7N {
    public final IVX A00;
    public final transient Field A01;

    public ITo(ITo iTo, String str) {
        super(iTo, str);
        this.A00 = iTo.A00;
        this.A01 = iTo.A01;
    }

    public ITo(JsonDeserializer jsonDeserializer, ITo iTo) {
        super(jsonDeserializer, iTo);
        this.A00 = iTo.A00;
        this.A01 = iTo.A01;
    }

    public ITo(AbstractC35395ISr abstractC35395ISr, IVX ivx, K7Z k7z, AbstractC37347Jbe abstractC37347Jbe, InterfaceC39448KjZ interfaceC39448KjZ) {
        super(abstractC35395ISr, k7z, abstractC37347Jbe, interfaceC39448KjZ);
        this.A00 = ivx;
        this.A01 = ivx.A00;
    }
}
