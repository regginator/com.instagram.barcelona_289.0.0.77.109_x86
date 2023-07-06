package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.lang.reflect.Method;
/* renamed from: X.ITr */
/* loaded from: classes7.dex */
public final class ITr extends K7N {
    public final IVY A00;
    public final Method A01;

    public ITr(ITr iTr, String str) {
        super(iTr, str);
        this.A00 = iTr.A00;
        this.A01 = iTr.A01;
    }

    public ITr(JsonDeserializer jsonDeserializer, ITr iTr) {
        super(jsonDeserializer, iTr);
        this.A00 = iTr.A00;
        this.A01 = iTr.A01;
    }

    public ITr(AbstractC35395ISr abstractC35395ISr, IVY ivy, K7Z k7z, AbstractC37347Jbe abstractC37347Jbe, InterfaceC39448KjZ interfaceC39448KjZ) {
        super(abstractC35395ISr, k7z, abstractC37347Jbe, interfaceC39448KjZ);
        this.A00 = ivy;
        this.A01 = ivy.A01;
    }
}
