package p000X;

import java.util.AbstractCollection;
/* renamed from: X.GM5 */
/* loaded from: classes6.dex */
public final class GM5 {
    public static GYO parseFromJson(KJP kjp) {
        return (GYO) C28352Emn.A0W(kjp, 106);
    }

    public static void A00(KJP kjp, AbstractCollection abstractCollection) {
        GYO parseFromJson = parseFromJson(kjp);
        if (parseFromJson != null) {
            abstractCollection.add(parseFromJson);
        }
    }
}
