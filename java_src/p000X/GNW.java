package p000X;

import java.util.AbstractCollection;
/* renamed from: X.GNW */
/* loaded from: classes6.dex */
public final class GNW {
    public static FTn parseFromJson(KJP kjp) {
        return (FTn) C28352Emn.A0X(kjp, 119);
    }

    public static void A00(KJP kjp, AbstractCollection abstractCollection) {
        FTn parseFromJson = parseFromJson(kjp);
        if (parseFromJson != null) {
            abstractCollection.add(parseFromJson);
        }
    }
}
