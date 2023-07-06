package p000X;

import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.Cst  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24343Cst {
    public static final String A00(DBM dbm) {
        String str = null;
        if (dbm != null) {
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A00 = C19107AbI.A00(A0W);
                DND.A00(A00, dbm);
                str = C150628fA.A0e(A00, A0W);
                return str;
            } catch (IOException e) {
                C18350ix.A06("ClipsBrandedContentDraftModel", "Failed to serialize ClipsBrandedContentDraftModel from ClipsDraft", e);
            }
        }
        return str;
    }
}
