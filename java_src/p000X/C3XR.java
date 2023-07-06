package p000X;

import java.util.AbstractCollection;
/* renamed from: X.3XR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3XR {
    public static C745741a parseFromJson(KJP kjp) {
        return (C745741a) C25920wp.A0f(kjp, 56);
    }

    public static void A00(KJQ kjq, C745741a c745741a) {
        kjq.A0K();
        B7P b7p = c745741a.A00;
        kjq.A0V("media");
        B7P.A1T(kjq, b7p);
        Integer num = c745741a.A01;
        if (num != null) {
            kjq.A0c("type", num.intValue());
        }
        kjq.A0H();
    }

    public static void A01(KJP kjp, AbstractCollection abstractCollection) {
        C745741a parseFromJson = parseFromJson(kjp);
        if (parseFromJson != null) {
            abstractCollection.add(parseFromJson);
        }
    }
}
