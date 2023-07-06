package p000X;

import com.instagram.api.schemas.GrowthFrictionInterventionDetail;
import com.instagram.user.model.User;
import java.util.Map;
/* renamed from: X.AhF  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19462AhF {
    public static final C19462AhF A00 = new C19462AhF();

    public static final GrowthFrictionInterventionDetail A00(User user, Integer num) {
        String str;
        Boolean bool;
        InterfaceC21807Blp A0L;
        Map Apn;
        Map Apn2;
        if (1 - num.intValue() != 0) {
            str = "Mention";
        } else {
            str = "Tag";
        }
        String A0o = C150638fB.A0o(str);
        InterfaceC21807Blp A0L2 = user.A0L();
        boolean z = false;
        if (A0L2 != null && A0L2.AlZ()) {
            z = true;
        }
        if (!z) {
            return null;
        }
        InterfaceC21807Blp A0L3 = user.A0L();
        if (A0L3 != null && (Apn2 = A0L3.Apn()) != null) {
            bool = Boolean.valueOf(Apn2.containsKey(A0o));
        } else {
            bool = null;
        }
        if (!C25940wr.A1Z(bool, true) || (A0L = user.A0L()) == null || (Apn = A0L.Apn()) == null) {
            return null;
        }
        return (GrowthFrictionInterventionDetail) Apn.get(A0o);
    }
}
