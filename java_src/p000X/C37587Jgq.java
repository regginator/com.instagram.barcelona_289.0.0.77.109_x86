package p000X;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;
/* renamed from: X.Jgq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37587Jgq {
    public static final String[] A0E = {"UPDATE", "DELETE", "INSERT"};
    public final KKh A00;
    public final J9V A01;
    public final C36982JMp A02;
    public final AbstractC37784Jm3 A03;
    public final Object A04;
    public final Runnable A05;
    public final Map A06;
    public final AtomicBoolean A07 = C34904Hve.A0l(false);
    public final String[] A08;
    public final Object A09;
    public final Map A0A;
    public final Map A0B;
    public volatile InterfaceC39975KvC A0C;
    public volatile boolean A0D;

    public final void A01(AbstractC36944JKx abstractC36944JKx) {
        C36848JEz c36848JEz;
        boolean z;
        C0OR.A0B(abstractC36944JKx, 0);
        String[] A00 = A00(this, abstractC36944JKx.A00);
        ArrayList A0k = C26000wx.A0k(A00.length);
        for (String str : A00) {
            Map map = this.A06;
            Locale locale = Locale.US;
            C0OR.A08(locale);
            Object obj = map.get(C25940wr.A0k(locale, str));
            if (obj != null) {
                A0k.add(obj);
            } else {
                throw C25950ws.A0k(C073900b.A0L(C22184Bs2.A00(585), str));
            }
        }
        int[] A0m = C00I.A0m(A0k);
        C36848JEz c36848JEz2 = new C36848JEz(abstractC36944JKx, A0m, A00);
        KKh kKh = this.A00;
        synchronized (kKh) {
            c36848JEz = (C36848JEz) kKh.A04(abstractC36944JKx, c36848JEz2);
        }
        if (c36848JEz == null) {
            C36982JMp c36982JMp = this.A02;
            int[] copyOf = Arrays.copyOf(A0m, A0m.length);
            C0OR.A0B(copyOf, 0);
            synchronized (c36982JMp) {
                z = false;
                for (int i : copyOf) {
                    long[] jArr = c36982JMp.A01;
                    long j = jArr[i];
                    jArr[i] = 1 + j;
                    if (j == 0) {
                        c36982JMp.A00 = true;
                        z = true;
                    }
                }
            }
            if (z) {
                AbstractC37784Jm3 abstractC37784Jm3 = this.A03;
                if (abstractC37784Jm3.isOpenInternal()) {
                    A03(AbstractC37784Jm3.A01(abstractC37784Jm3));
                }
            }
        }
    }

    public final void A02(AbstractC36944JKx abstractC36944JKx) {
        C36848JEz c36848JEz;
        boolean z;
        C0OR.A0B(abstractC36944JKx, 0);
        KKh kKh = this.A00;
        synchronized (kKh) {
            c36848JEz = (C36848JEz) kKh.A03(abstractC36944JKx);
        }
        if (c36848JEz != null) {
            C36982JMp c36982JMp = this.A02;
            int[] iArr = c36848JEz.A02;
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            C0OR.A0B(copyOf, 0);
            synchronized (c36982JMp) {
                z = false;
                for (int i : copyOf) {
                    long[] jArr = c36982JMp.A01;
                    long j = jArr[i];
                    jArr[i] = j - 1;
                    if (j == 1) {
                        c36982JMp.A00 = true;
                        z = true;
                    }
                }
            }
            if (z) {
                AbstractC37784Jm3 abstractC37784Jm3 = this.A03;
                if (abstractC37784Jm3.isOpenInternal()) {
                    A03(AbstractC37784Jm3.A01(abstractC37784Jm3));
                }
            }
        }
    }

    public final void A03(InterfaceC40083Kxk interfaceC40083Kxk) {
        String[] strArr;
        String[] strArr2;
        C0OR.A0B(interfaceC40083Kxk, 0);
        SQLiteDatabase sQLiteDatabase = ((C38073Jti) interfaceC40083Kxk).A00;
        if (!sQLiteDatabase.inTransaction()) {
            try {
                Lock closeLock$room_runtime_release = this.A03.getCloseLock$room_runtime_release();
                closeLock$room_runtime_release.lock();
                synchronized (this.A09) {
                    int[] A00 = this.A02.A00();
                    if (A00 != null) {
                        if (sQLiteDatabase.isWriteAheadLoggingEnabled()) {
                            interfaceC40083Kxk.AAI();
                        } else {
                            interfaceC40083Kxk.AAH();
                        }
                        int length = A00.length;
                        int i = 0;
                        int i2 = 0;
                        while (i < length) {
                            int i3 = A00[i];
                            int i4 = i2 + 1;
                            if (i3 != 1) {
                                if (i3 == 2) {
                                    String str = this.A08[i2];
                                    for (String str2 : A0E) {
                                        C0OR.A0B(str, 0);
                                        C0OR.A0B(str2, 1);
                                        StringBuilder A0m = C25940wr.A0m("`room_table_modification_trigger_");
                                        A0m.append(str);
                                        A0m.append('_');
                                        A0m.append(str2);
                                        A0m.append('`');
                                        String A0q = Bs8.A0q(A0m, "DROP TRIGGER IF EXISTS ");
                                        C0OR.A06(A0q);
                                        interfaceC40083Kxk.AKk(A0q);
                                    }
                                }
                            } else {
                                interfaceC40083Kxk.AKk(C073900b.A0S("INSERT OR IGNORE INTO room_table_modification_log VALUES(", ", 0)", i2));
                                String str3 = this.A08[i2];
                                for (String str4 : A0E) {
                                    StringBuilder A0m2 = C25940wr.A0m("CREATE TEMP TRIGGER IF NOT EXISTS ");
                                    C0OR.A0B(str3, 0);
                                    C0OR.A0B(str4, 1);
                                    StringBuilder A0m3 = C25940wr.A0m("`room_table_modification_trigger_");
                                    A0m3.append(str3);
                                    A0m3.append('_');
                                    A0m3.append(str4);
                                    A0m3.append('`');
                                    C28354Emp.A1O(A0m2, A0m3);
                                    A0m2.append(" AFTER ");
                                    A0m2.append(str4);
                                    A0m2.append(" ON `");
                                    A0m2.append(str3);
                                    A0m2.append("` BEGIN UPDATE ");
                                    A0m2.append("room_table_modification_log");
                                    A0m2.append(" SET ");
                                    A0m2.append("invalidated");
                                    A0m2.append(" = 1");
                                    A0m2.append(" WHERE ");
                                    A0m2.append("table_id");
                                    A0m2.append(" = ");
                                    A0m2.append(i2);
                                    A0m2.append(" AND ");
                                    A0m2.append("invalidated");
                                    A0m2.append(" = 0");
                                    String A0f = C25930wq.A0f("; END", A0m2);
                                    C0OR.A06(A0f);
                                    interfaceC40083Kxk.AKk(A0f);
                                }
                            }
                            i++;
                            i2 = i4;
                        }
                        sQLiteDatabase.setTransactionSuccessful();
                        interfaceC40083Kxk.AKK();
                    }
                }
                closeLock$room_runtime_release.unlock();
            } catch (SQLiteException | IllegalStateException e) {
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
            }
        }
    }

    public static final String[] A00(C37587Jgq c37587Jgq, String[] strArr) {
        C39123Kck c39123Kck = new C39123Kck();
        for (String str : strArr) {
            Map map = c37587Jgq.A0B;
            Locale locale = Locale.US;
            C0OR.A08(locale);
            String A0k = C25940wr.A0k(locale, str);
            if (map.containsKey(A0k)) {
                C0OR.A06(A0k);
                Object obj = map.get(A0k);
                C0OR.A0A(obj);
                c39123Kck.addAll((Collection) obj);
            } else {
                c39123Kck.add(str);
            }
        }
        C36515J1h.A09(c39123Kck);
        Object[] array = c39123Kck.toArray(new String[0]);
        C0OR.A0C(array, C22184Bs2.A00(20));
        return (String[]) array;
    }

    public C37587Jgq(AbstractC37784Jm3 abstractC37784Jm3, Map map, Map map2, String... strArr) {
        this.A03 = abstractC37784Jm3;
        this.A0A = map;
        this.A0B = map2;
        int length = strArr.length;
        this.A02 = new C36982JMp(length);
        this.A01 = new J9V(abstractC37784Jm3);
        this.A00 = new KKh();
        this.A09 = C91574uX.A0g();
        this.A04 = C91574uX.A0g();
        this.A06 = C25970wu.A0o();
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.US;
            C0OR.A08(locale);
            String A0k = C25940wr.A0k(locale, str);
            this.A06.put(A0k, Integer.valueOf(i));
            String A0o = C25980wv.A0o(strArr[i], this.A0A);
            if (A0o != null) {
                A0k = C25940wr.A0k(locale, A0o);
            }
            strArr2[i] = A0k;
        }
        this.A08 = strArr2;
        Iterator A0k2 = C25930wq.A0k(this.A0A);
        while (A0k2.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k2);
            String A0o2 = C25990ww.A0o(A0q);
            Locale locale2 = Locale.US;
            C0OR.A08(locale2);
            String A0k3 = C25940wr.A0k(locale2, A0o2);
            if (this.A06.containsKey(A0k3)) {
                String A0k4 = C25940wr.A0k(locale2, C25950ws.A0v(A0q));
                Map map3 = this.A06;
                map3.put(A0k4, C4V2.A06(A0k3, map3));
            }
        }
        this.A05 = new KLL(this);
    }
}
