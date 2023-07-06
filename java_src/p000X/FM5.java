package p000X;

import com.instagram.model.direct.DirectThreadKey;
import java.util.Collections;
import java.util.List;
/* renamed from: X.FM5 */
/* loaded from: classes6.dex */
public abstract class FM5 extends C7nO {
    public List A00;

    public final LMY A01() {
        if (this instanceof FM4) {
            return LMY.A17;
        }
        if (this instanceof FM1) {
            return LMY.A10;
        }
        if (this instanceof FM0) {
            return LMY.A0r;
        }
        if (this instanceof FM2) {
            return LMY.A0o;
        }
        if (this instanceof FM3) {
            return LMY.A0j;
        }
        return LMY.A07;
    }

    public FM5(C116546kx c116546kx, DirectThreadKey directThreadKey) {
        super(c116546kx);
        this.A00 = Collections.singletonList(directThreadKey);
    }

    public FM5() {
    }
}
