package p000X;

import android.database.sqlite.SQLiteDatabase;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.DV1 */
/* loaded from: classes5.dex */
public abstract class DV1 {
    public void A03(InterfaceC40083Kxk interfaceC40083Kxk) {
        C0OR.A0B(interfaceC40083Kxk, 0);
        try {
            A00(C25920wp.A0L(C25552DYo.A03(C12890Tz.A00().A01()).A0W, "ig_camera_database_opened"), interfaceC40083Kxk, 908);
        } catch (IllegalStateException unused) {
        }
    }

    public static void A00(InterfaceC095609x interfaceC095609x, Object obj, int i) {
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = new USLEBaseShape0S0000000(interfaceC095609x, i);
        if (((C09y) uSLEBaseShape0S0000000).A00.isSampled()) {
            SQLiteDatabase sQLiteDatabase = ((C38073Jti) obj).A00;
            uSLEBaseShape0S0000000.A0S("database_version", Long.valueOf(sQLiteDatabase.getVersion()));
            uSLEBaseShape0S0000000.A0T("database_filepath", sQLiteDatabase.getPath());
            uSLEBaseShape0S0000000.A0O(EnumC171709kH.A3g, "entry_point");
            uSLEBaseShape0S0000000.A0T("camera_session_id", "");
            uSLEBaseShape0S0000000.A0O(EnumC40082Eg.STATE_EVENT, "event_type");
            uSLEBaseShape0S0000000.BbJ();
        }
    }

    public void A01(InterfaceC40083Kxk interfaceC40083Kxk) {
        if (this instanceof C53) {
            C0OR.A0B(interfaceC40083Kxk, 0);
            try {
                A00(C25920wp.A0L(C25552DYo.A03(C12890Tz.A00().A01()).A0W, "ig_camera_database_created"), interfaceC40083Kxk, 906);
            } catch (IllegalStateException unused) {
            }
        }
    }

    public void A02(InterfaceC40083Kxk interfaceC40083Kxk) {
        if (this instanceof C53) {
            try {
                A00(C25920wp.A0L(C25552DYo.A03(C12890Tz.A00().A01()).A0W, "ig_camera_database_destructively_migrated"), interfaceC40083Kxk, 907);
            } catch (IllegalStateException unused) {
            }
        }
    }
}
