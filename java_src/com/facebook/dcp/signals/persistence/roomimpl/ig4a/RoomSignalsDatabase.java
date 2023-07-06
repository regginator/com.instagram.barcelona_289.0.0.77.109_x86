package com.facebook.dcp.signals.persistence.roomimpl.ig4a;

import com.instagram.roomdb.IgRoomDatabase;
import p000X.C37396Jcr;
import p000X.KIP;
/* loaded from: classes7.dex */
public abstract class RoomSignalsDatabase extends IgRoomDatabase {
    public static final KIP A00 = new KIP();

    public final C37396Jcr A00() {
        C37396Jcr c37396Jcr;
        RoomSignalsDatabase_Impl roomSignalsDatabase_Impl = (RoomSignalsDatabase_Impl) this;
        if (roomSignalsDatabase_Impl.A00 != null) {
            return roomSignalsDatabase_Impl.A00;
        }
        synchronized (roomSignalsDatabase_Impl) {
            if (roomSignalsDatabase_Impl.A00 == null) {
                roomSignalsDatabase_Impl.A00 = new C37396Jcr(roomSignalsDatabase_Impl);
            }
            c37396Jcr = roomSignalsDatabase_Impl.A00;
        }
        return c37396Jcr;
    }
}
