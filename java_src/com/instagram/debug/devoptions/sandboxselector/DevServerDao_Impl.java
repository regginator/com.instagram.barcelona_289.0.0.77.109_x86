package com.instagram.debug.devoptions.sandboxselector;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Unit;
import p000X.AbstractC37782Jls;
import p000X.AbstractC37784Jm3;
import p000X.Bs8;
import p000X.C121366tU;
import p000X.C121376tV;
import p000X.C22186Bs4;
import p000X.C23883ClL;
import p000X.C25569DZm;
import p000X.C38079Jto;
import p000X.I4z;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28340Emb;
import p000X.InterfaceC39975KvC;
import p000X.InterfaceC90264s5;
/* loaded from: classes7.dex */
public final class DevServerDao_Impl extends DevServerDao {
    public final AbstractC37784Jm3 __db;
    public final I4z __insertionAdapterOfDevServerEntity;
    public final AbstractC37782Jls __preparedStmtOfDeleteAll;

    @Override // com.instagram.debug.devoptions.sandboxselector.DevServerDao
    public Object deleteAll(InterfaceC148208Yc interfaceC148208Yc) {
        return C25569DZm.A03(this.__db, new Callable() { // from class: com.instagram.debug.devoptions.sandboxselector.DevServerDao_Impl.4
            @Override // java.util.concurrent.Callable
            public Unit call() {
                InterfaceC39975KvC acquire = DevServerDao_Impl.this.__preparedStmtOfDeleteAll.acquire();
                DevServerDao_Impl.this.__db.beginTransaction();
                try {
                    acquire.AKz();
                    DevServerDao_Impl.this.__db.setTransactionSuccessful();
                    return Unit.A00;
                } finally {
                    DevServerDao_Impl.this.__db.endTransaction();
                    DevServerDao_Impl.this.__preparedStmtOfDeleteAll.release(acquire);
                }
            }
        }, interfaceC148208Yc);
    }

    @Override // com.instagram.debug.devoptions.sandboxselector.DevServerDao
    public InterfaceC90264s5 getAll(long j) {
        final C38079Jto A0K = Bs8.A0K("SELECT * FROM internal_dev_servers WHERE cache_timestamp > ?", 1);
        A0K.AAa(1, j);
        return C25569DZm.A04(this.__db, new Callable() { // from class: com.instagram.debug.devoptions.sandboxselector.DevServerDao_Impl.5
            @Override // java.util.concurrent.Callable
            public List call() {
                String string;
                String string2;
                String string3;
                Cursor A00 = C121376tV.A00(DevServerDao_Impl.this.__db, A0K, false);
                try {
                    int A01 = C121366tU.A01(A00, "url");
                    int A012 = C121366tU.A01(A00, DevServerEntity.COLUMN_HOST_TYPE);
                    int A013 = C121366tU.A01(A00, DevServerEntity.COLUMN_DESCRIPTION);
                    int A014 = C121366tU.A01(A00, DevServerEntity.COLUMN_CACHE_TIMESTAMP);
                    ArrayList A0e = C22186Bs4.A0e(A00);
                    while (A00.moveToNext()) {
                        if (A00.isNull(A01)) {
                            string = null;
                        } else {
                            string = A00.getString(A01);
                        }
                        if (A00.isNull(A012)) {
                            string2 = null;
                        } else {
                            string2 = A00.getString(A012);
                        }
                        if (A00.isNull(A013)) {
                            string3 = null;
                        } else {
                            string3 = A00.getString(A013);
                        }
                        A0e.add(new DevServerEntity(string, string2, string3, A00.getLong(A014)));
                    }
                    return A0e;
                } finally {
                    A00.close();
                }
            }

            public void finalize() {
                A0K.A00();
            }
        }, new String[]{DevServerEntity.TABLE_NAME});
    }

    @Override // com.instagram.debug.devoptions.sandboxselector.DevServerDao
    public Object insertAll(final List list, InterfaceC148208Yc interfaceC148208Yc) {
        return C25569DZm.A03(this.__db, new Callable() { // from class: com.instagram.debug.devoptions.sandboxselector.DevServerDao_Impl.3
            @Override // java.util.concurrent.Callable
            public Unit call() {
                DevServerDao_Impl.this.__db.beginTransaction();
                try {
                    DevServerDao_Impl.this.__insertionAdapterOfDevServerEntity.insert((Iterable) list);
                    DevServerDao_Impl.this.__db.setTransactionSuccessful();
                    return Unit.A00;
                } finally {
                    DevServerDao_Impl.this.__db.endTransaction();
                }
            }
        }, interfaceC148208Yc);
    }

    @Override // com.instagram.debug.devoptions.sandboxselector.DevServerDao
    public Object replaceAll(final List list, InterfaceC148208Yc interfaceC148208Yc) {
        return C23883ClL.A00(this.__db, interfaceC148208Yc, new InterfaceC13700Yl() { // from class: com.instagram.debug.devoptions.sandboxselector.DevServerDao_Impl$$ExternalSyntheticLambda0
            @Override // p000X.InterfaceC13700Yl
            public final Object invoke(Object obj) {
                return DevServerDao.replaceAll$suspendImpl(DevServerDao_Impl.this, list, (InterfaceC148208Yc) obj);
            }
        });
    }

    public DevServerDao_Impl(AbstractC37784Jm3 abstractC37784Jm3) {
        this.__db = abstractC37784Jm3;
        this.__insertionAdapterOfDevServerEntity = new I4z(abstractC37784Jm3) { // from class: com.instagram.debug.devoptions.sandboxselector.DevServerDao_Impl.1
            @Override // p000X.AbstractC37782Jls
            public String createQuery() {
                return "INSERT OR REPLACE INTO `internal_dev_servers` (`url`,`host_type`,`description`,`cache_timestamp`) VALUES (?,?,?,?)";
            }

            @Override // p000X.I4z
            public void bind(InterfaceC39975KvC interfaceC39975KvC, DevServerEntity devServerEntity) {
                InterfaceC28340Emb.A00(interfaceC39975KvC, devServerEntity.url, 1);
                InterfaceC28340Emb.A00(interfaceC39975KvC, devServerEntity.hostType, 2);
                InterfaceC28340Emb.A00(interfaceC39975KvC, devServerEntity.description, 3);
                interfaceC39975KvC.AAa(4, devServerEntity.cacheTimestamp);
            }
        };
        this.__preparedStmtOfDeleteAll = new AbstractC37782Jls(abstractC37784Jm3) { // from class: com.instagram.debug.devoptions.sandboxselector.DevServerDao_Impl.2
            @Override // p000X.AbstractC37782Jls
            public String createQuery() {
                return "DELETE FROM internal_dev_servers";
            }
        };
    }

    public static List getRequiredConverters() {
        return Collections.emptyList();
    }

    /* renamed from: lambda$replaceAll$0$com-instagram-debug-devoptions-sandboxselector-DevServerDao_Impl */
    public /* synthetic */ Object m49xe35cf1c9(List list, InterfaceC148208Yc interfaceC148208Yc) {
        return DevServerDao.replaceAll$suspendImpl(this, list, interfaceC148208Yc);
    }
}
