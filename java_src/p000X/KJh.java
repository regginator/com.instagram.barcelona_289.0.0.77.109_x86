package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.io.Serializable;
/* renamed from: X.KJh */
/* loaded from: classes7.dex */
public final class KJh implements Serializable {
    public final KJj A00;
    public final AbstractC35395ISr A01;
    public final JsonDeserializer A02;
    public final K7N A03;
    public final String A04;

    public KJh(KJj kJj, AbstractC35395ISr abstractC35395ISr, JsonDeserializer jsonDeserializer, K7N k7n, String str) {
        this.A01 = abstractC35395ISr;
        this.A04 = str;
        this.A00 = kJj;
        this.A02 = jsonDeserializer;
        this.A03 = k7n;
    }
}
