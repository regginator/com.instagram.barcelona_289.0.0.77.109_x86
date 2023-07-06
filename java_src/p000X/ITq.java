package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.lang.reflect.Method;
/* renamed from: X.ITq */
/* loaded from: classes7.dex */
public final class ITq extends K7N {
    public final IVY A00;
    public final transient Method A01;

    public ITq(ITq iTq, String str) {
        super(iTq, str);
        this.A00 = iTq.A00;
        this.A01 = iTq.A01;
    }

    public ITq(JsonDeserializer jsonDeserializer, ITq iTq) {
        super(jsonDeserializer, iTq);
        this.A00 = iTq.A00;
        this.A01 = iTq.A01;
    }

    public ITq(AbstractC35395ISr abstractC35395ISr, IVY ivy, K7Z k7z, AbstractC37347Jbe abstractC37347Jbe, InterfaceC39448KjZ interfaceC39448KjZ) {
        super(abstractC35395ISr, k7z, abstractC37347Jbe, interfaceC39448KjZ);
        this.A00 = ivy;
        this.A01 = ivy.A01;
    }
}
