package p000X;

import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
import java.io.StringWriter;
/* renamed from: X.AXE */
/* loaded from: classes4.dex */
public final class AXE {
    public static final IGTVShoppingMetadata A00(String str) {
        IGTVShoppingMetadata iGTVShoppingMetadata = null;
        if (str != null) {
            try {
                iGTVShoppingMetadata = AXF.parseFromJson(C25930wq.A0K(str));
                return iGTVShoppingMetadata;
            } catch (Throwable th) {
                C18350ix.A06("IGTVShoppingMetadataConverter", "Failed to deserialize shopping metadata in IGTV draft. Did you forget to add a migration?", th);
            }
        }
        return iGTVShoppingMetadata;
    }

    public static final String A01(IGTVShoppingMetadata iGTVShoppingMetadata) {
        String str = null;
        if (iGTVShoppingMetadata != null) {
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A00 = C19107AbI.A00(A0W);
                AXF.A00(A00, iGTVShoppingMetadata);
                str = C150628fA.A0e(A00, A0W);
                return str;
            } catch (Throwable th) {
                C18350ix.A06("IGTVShoppingMetadataConverter", "Failed to serialize shopping metadata in IGTV draft. Did you forget to add a migration?", th);
            }
        }
        return str;
    }
}
