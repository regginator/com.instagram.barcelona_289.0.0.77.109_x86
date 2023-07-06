package com.instagram.creation.persistence;

import com.instagram.roomdb.IgRoomDatabase;
import p000X.C25415DRy;
import p000X.DZH;
import p000X.E9C;
/* loaded from: classes5.dex */
public abstract class CreationDatabase extends IgRoomDatabase {
    public static final E9C A00 = new E9C();

    public final DZH A00() {
        DZH dzh;
        CreationDatabase_Impl creationDatabase_Impl = (CreationDatabase_Impl) this;
        if (creationDatabase_Impl.A02 != null) {
            return creationDatabase_Impl.A02;
        }
        synchronized (creationDatabase_Impl) {
            if (creationDatabase_Impl.A02 == null) {
                creationDatabase_Impl.A02 = new DZH(creationDatabase_Impl);
            }
            dzh = creationDatabase_Impl.A02;
        }
        return dzh;
    }

    public final C25415DRy A01() {
        C25415DRy c25415DRy;
        CreationDatabase_Impl creationDatabase_Impl = (CreationDatabase_Impl) this;
        if (creationDatabase_Impl.A03 != null) {
            return creationDatabase_Impl.A03;
        }
        synchronized (creationDatabase_Impl) {
            if (creationDatabase_Impl.A03 == null) {
                creationDatabase_Impl.A03 = new C25415DRy(creationDatabase_Impl);
            }
            c25415DRy = creationDatabase_Impl.A03;
        }
        return c25415DRy;
    }
}
