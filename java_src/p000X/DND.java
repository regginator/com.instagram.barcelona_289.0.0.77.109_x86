package p000X;

import java.util.Iterator;
/* renamed from: X.DND */
/* loaded from: classes5.dex */
public final class DND {
    public static DBM parseFromJson(KJP kjp) {
        return (DBM) C22185Bs3.A0S(kjp, 96);
    }

    public static void A00(KJQ kjq, DBM dbm) {
        kjq.A0K();
        kjq.A0V("branded_content_tags");
        kjq.A0J();
        Iterator it = dbm.A02.iterator();
        while (it.hasNext()) {
            Bs8.A1P(kjq, it);
        }
        kjq.A0G();
        if (dbm.A00 != null) {
            kjq.A0V("media_gating_info");
            C3NH.A00(kjq, dbm.A00);
        }
        kjq.A0f("is_paid_partnership", dbm.A03);
        if (dbm.A01 != null) {
            kjq.A0V("branded_content_project_metadata");
            C3NI.A00(kjq, dbm.A01);
        }
        kjq.A0H();
    }
}
