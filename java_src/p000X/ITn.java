package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
/* renamed from: X.ITn */
/* loaded from: classes7.dex */
public final class ITn extends K7N {
    public final KJh A00;

    public ITn(KJh kJh) {
        super(kJh.A01, null, null, null, kJh.A04, true);
        this.A00 = kJh;
        this.A01 = kJh.A02;
    }

    public ITn(ITn iTn, String str) {
        super(iTn, str);
        this.A00 = iTn.A00;
    }

    public ITn(JsonDeserializer jsonDeserializer, ITn iTn) {
        super(jsonDeserializer, iTn);
        this.A00 = iTn.A00;
    }
}
