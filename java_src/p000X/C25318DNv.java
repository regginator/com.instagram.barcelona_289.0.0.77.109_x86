package p000X;

import com.instagram.igtv.persistence.draft.IGTVBrandedContentTags;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DNv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25318DNv {
    public static final IGTVBrandedContentTags A00(String str) {
        IGTVBrandedContentTags iGTVBrandedContentTags = null;
        if (str != null) {
            try {
                iGTVBrandedContentTags = C24408Ctw.parseFromJson(C25930wq.A0K(str));
                return iGTVBrandedContentTags;
            } catch (Throwable th) {
                C18350ix.A06("IGTVBrandedContentConverter", "Failed to deserialize Branded Content metadata in IGTV draft.", th);
            }
        }
        return iGTVBrandedContentTags;
    }

    public static final String A01(IGTVBrandedContentTags iGTVBrandedContentTags) {
        if (iGTVBrandedContentTags != null) {
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A0G = C25940wr.A0G(A0W);
                if (iGTVBrandedContentTags.A01 != null) {
                    A0G.A0V("branded_content_tags");
                    A0G.A0J();
                    List list = iGTVBrandedContentTags.A01;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            Bs8.A1P(A0G, it);
                        }
                        A0G.A0G();
                        if (iGTVBrandedContentTags.A00 != null) {
                            A0G.A0V("branded_content_project_metadata");
                            C3NI.A00(A0G, iGTVBrandedContentTags.A00);
                        }
                        A0G.A0H();
                        return C150628fA.A0e(A0G, A0W);
                    }
                }
                C0OR.A0E("brandedContentTags");
                throw null;
            } catch (Throwable th) {
                C18350ix.A06("IGTVBrandedContentConverter", "Failed to serialize Branded Content metadata in IGTV draft.", th);
            }
        }
        return null;
    }
}
