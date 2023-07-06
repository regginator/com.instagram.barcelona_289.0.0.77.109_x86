package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.lang.reflect.Constructor;
/* renamed from: X.ITp */
/* loaded from: classes7.dex */
public final class ITp extends K7N {
    public final K7N A00;
    public final Constructor A01;

    public ITp(ITp iTp, String str) {
        super(iTp, str);
        this.A00 = iTp.A00.A02(str);
        this.A01 = iTp.A01;
    }

    public ITp(JsonDeserializer jsonDeserializer, ITp iTp) {
        super(jsonDeserializer, iTp);
        this.A00 = iTp.A00.A01(jsonDeserializer);
        this.A01 = iTp.A01;
    }

    public ITp(K7N k7n, Constructor constructor) {
        super(k7n);
        this.A00 = k7n;
        this.A01 = constructor;
    }
}
