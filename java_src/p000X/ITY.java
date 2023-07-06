package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.io.Serializable;
/* renamed from: X.ITY */
/* loaded from: classes7.dex */
public final class ITY extends JKZ implements Serializable {
    public final JsonDeserializer A00;
    public final Class A01;

    public ITY(JsonDeserializer jsonDeserializer, Class cls) {
        this.A01 = cls;
        this.A00 = jsonDeserializer;
    }
}
