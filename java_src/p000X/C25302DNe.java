package p000X;

import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.DNe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25302DNe {
    public static final C22690C7p A00(String str) {
        C22690C7p c22690C7p = null;
        if (str != null) {
            try {
                c22690C7p = DNE.parseFromJson(C25930wq.A0K(str));
                return c22690C7p;
            } catch (IOException e) {
                C18350ix.A06("ClipsRemixDraftModelConverter", "Failed to deserialize ClipsRemixDraftModel from ClipsDraft", e);
            }
        }
        return c22690C7p;
    }

    public static final String A01(C22690C7p c22690C7p) {
        String str = null;
        if (c22690C7p != null) {
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A00 = C19107AbI.A00(A0W);
                DNE.A00(A00, c22690C7p);
                str = C150628fA.A0e(A00, A0W);
                return str;
            } catch (IOException e) {
                C18350ix.A06("ClipsRemixDraftModelConverter", "Failed to serialize ClipsRemixDraftModel from ClipsDraft", e);
            }
        }
        return str;
    }
}
