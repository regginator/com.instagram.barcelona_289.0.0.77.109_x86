package p000X;

import android.content.Context;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
/* renamed from: X.JNS */
/* loaded from: classes7.dex */
public final class JNS {
    public InterfaceC40083Kxk A00;
    public InterfaceC28338EmZ A01;
    public final Context A02;
    public final JG5 A03;
    public final InterfaceC28187Ejz A04;

    public final synchronized InterfaceC40083Kxk A00(String str) {
        InterfaceC40083Kxk interfaceC40083Kxk;
        String str2;
        interfaceC40083Kxk = this.A00;
        try {
            if (interfaceC40083Kxk == null) {
                try {
                    interfaceC40083Kxk = this.A01.BMh();
                } catch (SQLiteException unused) {
                    InterfaceC28338EmZ AEv = this.A04.AEv(this.A03);
                    this.A01 = AEv;
                    AEv.CsD(false);
                    interfaceC40083Kxk = this.A01.BMh();
                }
            }
        } catch (Exception e) {
            Exception exc = e;
            while (e.getCause() instanceof Exception) {
                exc = (Exception) e.getCause();
            }
            if (e instanceof SQLiteException) {
                if (e.getMessage().contains("PRAGMA journal_mode")) {
                    str2 = "getWritableDatabaseError_writeAheadLogging";
                } else if (e instanceof SQLiteFullException) {
                    str2 = "getWritableDatabaseError_diskFull";
                } else if (e instanceof SQLiteCantOpenDatabaseException) {
                    str2 = "getWritableDatabaseError_cantOpen";
                } else if (e instanceof SQLiteDiskIOException) {
                    str2 = "getWritableDatabaseError_diskIO";
                } else {
                    str2 = "getWritableDatabaseError_other_sqlite";
                }
            } else {
                str2 = "getWritableDatabaseError_other";
            }
            C18350ix.A06(str2, str, exc);
            try {
                this.A02.deleteDatabase(this.A03.A02);
            } catch (RuntimeException unused2) {
            }
            Context context = this.A02;
            AbstractC37311Jax abstractC37311Jax = this.A03.A01;
            C0OR.A0B(abstractC37311Jax, 0);
            interfaceC40083Kxk = new C38074Jtj().AEv(new JG5(context, abstractC37311Jax, null, false, false)).BMh();
            this.A00 = interfaceC40083Kxk;
        }
        return interfaceC40083Kxk;
    }

    public JNS(Context context, JG5 jg5, InterfaceC28187Ejz interfaceC28187Ejz) {
        this.A02 = context;
        this.A03 = jg5;
        this.A04 = interfaceC28187Ejz;
        InterfaceC28338EmZ AEv = interfaceC28187Ejz.AEv(jg5);
        this.A01 = AEv;
        AEv.CsD(true);
    }
}
