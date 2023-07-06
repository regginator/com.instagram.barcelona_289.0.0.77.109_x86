package p000X;

import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.DNf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25303DNf {
    public static final C25443DTc A00(String str) {
        C25443DTc c25443DTc = null;
        if (str != null) {
            try {
                c25443DTc = DN1.parseFromJson(C25930wq.A0K(str));
                return c25443DTc;
            } catch (IOException e) {
                C18350ix.A06("SerializedMediaEditsConverter", "Failed to deserialize SerializedMediaEdits from Clips draft.", e);
            }
        }
        return c25443DTc;
    }

    public static final String A01(C25443DTc c25443DTc) {
        String str = null;
        if (c25443DTc != null) {
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A00 = C19107AbI.A00(A0W);
                DN1.A00(A00, c25443DTc);
                str = C150628fA.A0e(A00, A0W);
                return str;
            } catch (IOException e) {
                C18350ix.A06("SerializedMediaEditsConverter", "Failed to serialize SerializedMediaEdits in Clips draft", e);
            }
        }
        return str;
    }
}
