package p000X;

import java.util.AbstractCollection;
/* renamed from: X.GMh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31523GMh {
    public static C31898Gco parseFromJson(KJP kjp) {
        return (C31898Gco) C28352Emn.A0X(kjp, 55);
    }

    public static void A00(KJP kjp, AbstractCollection abstractCollection) {
        C31898Gco parseFromJson = parseFromJson(kjp);
        if (parseFromJson != null) {
            abstractCollection.add(parseFromJson);
        }
    }
}
