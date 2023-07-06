package p000X;

import com.instagram.model.androidlink.AndroidLink;
import java.util.AbstractCollection;
/* renamed from: X.AXP */
/* loaded from: classes4.dex */
public final class AXP {
    public static AndroidLink parseFromJson(KJP kjp) {
        return (AndroidLink) C150618f9.A0S(kjp, 51);
    }

    public static void A00(KJP kjp, AbstractCollection abstractCollection) {
        AndroidLink parseFromJson = parseFromJson(kjp);
        if (parseFromJson != null) {
            abstractCollection.add(parseFromJson);
        }
    }
}
