package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.os.CancellationSignal;
import android.util.Log;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* renamed from: X.Jm3  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37784Jm3 {
    public static final Iu6 Companion = new Iu6();
    public static final int MAX_BIND_PARAMETER_CNT = 999;
    public boolean allowMainThreadQueries;
    public AbstractC36126Isd autoCloser;
    public final Map backingFieldMap;
    public InterfaceC28338EmZ internalOpenHelper;
    public Executor internalQueryExecutor;
    public Executor internalTransactionExecutor;
    public List mCallbacks;
    public volatile InterfaceC40083Kxk mDatabase;
    public final Map typeConverters;
    public boolean writeAheadLoggingEnabled;
    public final C37587Jgq invalidationTracker = createInvalidationTracker();
    public Map autoMigrationSpecs = C25970wu.A0o();
    public final ReentrantReadWriteLock readWriteLock = new ReentrantReadWriteLock();
    public final ThreadLocal suspendingTransactionId = new ThreadLocal();

    public static /* synthetic */ void getMCallbacks$annotations() {
    }

    public static /* synthetic */ void getMDatabase$annotations() {
    }

    public static /* synthetic */ void isOpen$annotations() {
    }

    public static /* synthetic */ void isOpenInternal$annotations() {
    }

    public abstract void clearAllTables();

    public InterfaceC39975KvC compileStatement(String str) {
        C0OR.A0B(str, 0);
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return A01(this).ADk(str);
    }

    public abstract C37587Jgq createInvalidationTracker();

    public abstract InterfaceC28338EmZ createOpenHelper(C36932JIq c36932JIq);

    public Object getTypeConverter(Class cls) {
        C0OR.A0B(cls, 0);
        return this.typeConverters.get(cls);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0131, code lost:
        r5.set(r2);
        r9.typeConverters.put(r4, r3.get(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
        r5.set(r2);
        r9.autoMigrationSpecs.put(r4, r3.get(r2));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void init(C36932JIq c36932JIq) {
        C0OR.A0B(c36932JIq, 0);
        this.internalOpenHelper = createOpenHelper(c36932JIq);
        Set<Class> requiredAutoMigrationSpecs = getRequiredAutoMigrationSpecs();
        BitSet bitSet = new BitSet();
        loop0: for (Class cls : requiredAutoMigrationSpecs) {
            List list = c36932JIq.A05;
            int A0F = C91524uS.A0F(list);
            if (A0F >= 0) {
                while (true) {
                    int i = A0F - 1;
                    if (C34904Hve.A1H(cls, list.get(A0F))) {
                        break;
                    }
                    if (i < 0) {
                        break loop0;
                    }
                    A0F = i;
                }
            }
            throw C25950ws.A0k(C073900b.A0V("A required auto migration spec (", cls.getCanonicalName(), ") is missing in the database configuration."));
        }
        int A0F2 = C91524uS.A0F(c36932JIq.A05);
        if (A0F2 >= 0) {
            while (true) {
                int i2 = A0F2 - 1;
                if (bitSet.get(A0F2)) {
                    if (i2 < 0) {
                        break;
                    }
                    A0F2 = i2;
                } else {
                    throw C25950ws.A0k("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                }
            }
        }
        for (AbstractC36955JLj abstractC36955JLj : getAutoMigrations(this.autoMigrationSpecs)) {
            C36945JKy c36945JKy = c36932JIq.A01;
            int i3 = abstractC36955JLj.A01;
            int i4 = abstractC36955JLj.A00;
            Map map = c36945JKy.A00;
            Integer valueOf = Integer.valueOf(i3);
            if (map.containsKey(valueOf)) {
                Map A0k = C34904Hve.A0k(valueOf, map);
                if (A0k == null) {
                    A0k = C4V2.A09();
                }
                if (!C34905Hvf.A16(A0k, i4)) {
                }
            }
            c36945JKy.A00(abstractC36955JLj);
        }
        AbstractC38078Jtn.class.isInstance(getOpenHelper());
        AbstractC38077Jtm.class.isInstance(getOpenHelper());
        boolean A1Z = C25930wq.A1Z(c36932JIq.A03, AnonymousClass006.A0C);
        getOpenHelper().CsD(A1Z);
        this.mCallbacks = c36932JIq.A06;
        this.internalQueryExecutor = c36932JIq.A09;
        this.internalTransactionExecutor = new KX4(c36932JIq.A0A);
        this.allowMainThreadQueries = c36932JIq.A0C;
        this.writeAheadLoggingEnabled = A1Z;
        Map requiredTypeConverters = getRequiredTypeConverters();
        BitSet bitSet2 = new BitSet();
        Iterator A0k2 = C25930wq.A0k(requiredTypeConverters);
        loop4: while (A0k2.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k2);
            Class cls2 = (Class) A0q.getKey();
            Iterator A0x = C91564uW.A0x(A0q.getValue());
            while (A0x.hasNext()) {
                Class cls3 = (Class) A0x.next();
                List list2 = c36932JIq.A07;
                int A0F3 = C91524uS.A0F(list2);
                if (A0F3 >= 0) {
                    while (true) {
                        int i5 = A0F3 - 1;
                        if (C34904Hve.A1H(cls3, list2.get(A0F3))) {
                            break;
                        }
                        if (i5 < 0) {
                            break loop4;
                        }
                        A0F3 = i5;
                    }
                }
                StringBuilder A0p = C34901Hvb.A0p(cls3, "A required type converter (");
                A0p.append(") for ");
                A0p.append(cls2.getCanonicalName());
                throw C25950ws.A0k(C25930wq.A0f(" is missing in the database configuration.", A0p));
            }
        }
        List list3 = c36932JIq.A07;
        int A0F4 = C91524uS.A0F(list3);
        if (A0F4 < 0) {
            return;
        }
        while (true) {
            int i6 = A0F4 - 1;
            if (bitSet2.get(A0F4)) {
                if (i6 >= 0) {
                    A0F4 = i6;
                } else {
                    return;
                }
            } else {
                throw C25950ws.A0k(C25930wq.A0f(". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.", C34901Hvb.A0p(list3.get(A0F4), "Unexpected type converter ")));
            }
        }
    }

    public void internalInitInvalidationTracker(InterfaceC40083Kxk interfaceC40083Kxk) {
        C0OR.A0B(interfaceC40083Kxk, 0);
        C37587Jgq c37587Jgq = this.invalidationTracker;
        synchronized (c37587Jgq.A04) {
            if (c37587Jgq.A0D) {
                Log.e("ROOM", "Invalidation tracker is initialized twice :/.");
            } else {
                interfaceC40083Kxk.AKk("PRAGMA temp_store = MEMORY;");
                interfaceC40083Kxk.AKk("PRAGMA recursive_triggers='ON';");
                interfaceC40083Kxk.AKk("CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                c37587Jgq.A03(interfaceC40083Kxk);
                c37587Jgq.A0C = interfaceC40083Kxk.ADk("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1");
                c37587Jgq.A0D = true;
            }
        }
    }

    public final Cursor query(InterfaceC148048Xe interfaceC148048Xe) {
        C0OR.A0B(interfaceC148048Xe, 0);
        return query(interfaceC148048Xe, (CancellationSignal) null);
    }

    public Object runInTransaction(Callable callable) {
        C0OR.A0B(callable, 0);
        beginTransaction();
        try {
            Object call = callable.call();
            setTransactionSuccessful();
            return call;
        } finally {
            internalEndTransaction();
        }
    }

    public final void setAutoMigrationSpecs(Map map) {
        C0OR.A0B(map, 0);
        this.autoMigrationSpecs = map;
    }

    public static /* synthetic */ Cursor query$default(AbstractC37784Jm3 abstractC37784Jm3, InterfaceC148048Xe interfaceC148048Xe, CancellationSignal cancellationSignal, int i, Object obj) {
        if (obj == null) {
            if ((i & 2) != 0) {
                cancellationSignal = null;
            }
            return abstractC37784Jm3.query(interfaceC148048Xe, cancellationSignal);
        }
        throw C91544uU.A0v("Super calls with default arguments not supported in this target, function: query");
    }

    public void assertNotMainThread() {
        if (!this.allowMainThreadQueries && !(!isMainThread$room_runtime_release())) {
            throw C25930wq.A0X("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final Map getAutoMigrationSpecs() {
        return this.autoMigrationSpecs;
    }

    public final Map getBackingFieldMap() {
        return this.backingFieldMap;
    }

    public final Lock getCloseLock$room_runtime_release() {
        ReentrantReadWriteLock.ReadLock readLock = this.readWriteLock.readLock();
        C0OR.A06(readLock);
        return readLock;
    }

    public C37587Jgq getInvalidationTracker() {
        return this.invalidationTracker;
    }

    public InterfaceC28338EmZ getOpenHelper() {
        InterfaceC28338EmZ interfaceC28338EmZ = this.internalOpenHelper;
        if (interfaceC28338EmZ == null) {
            C0OR.A0E("internalOpenHelper");
            throw null;
        }
        return interfaceC28338EmZ;
    }

    public Executor getQueryExecutor() {
        Executor executor = this.internalQueryExecutor;
        if (executor == null) {
            C0OR.A0E("internalQueryExecutor");
            throw null;
        }
        return executor;
    }

    public Set getRequiredAutoMigrationSpecs() {
        return C81Q.A00;
    }

    public final ThreadLocal getSuspendingTransactionId() {
        return this.suspendingTransactionId;
    }

    public Executor getTransactionExecutor() {
        Executor executor = this.internalTransactionExecutor;
        if (executor == null) {
            C0OR.A0E("internalTransactionExecutor");
            throw null;
        }
        return executor;
    }

    public boolean isOpen() {
        Boolean bool;
        InterfaceC40083Kxk interfaceC40083Kxk = this.mDatabase;
        if (interfaceC40083Kxk != null) {
            bool = Boolean.valueOf(((C38073Jti) interfaceC40083Kxk).A00.isOpen());
        } else {
            bool = null;
        }
        return C0OR.A0I(bool, C25930wq.A0V());
    }

    public final boolean isOpenInternal() {
        InterfaceC40083Kxk interfaceC40083Kxk = this.mDatabase;
        if (interfaceC40083Kxk != null && ((C38073Jti) interfaceC40083Kxk).A00.isOpen()) {
            return true;
        }
        return false;
    }

    public AbstractC37784Jm3() {
        Map synchronizedMap = Collections.synchronizedMap(C25970wu.A0o());
        C0OR.A06(synchronizedMap);
        this.backingFieldMap = synchronizedMap;
        this.typeConverters = C25970wu.A0o();
    }

    public static C37587Jgq A00(AbstractC37784Jm3 abstractC37784Jm3, String str, Map map, Map map2) {
        return new C37587Jgq(abstractC37784Jm3, map, map2, str);
    }

    public static InterfaceC40083Kxk A01(AbstractC37784Jm3 abstractC37784Jm3) {
        return abstractC37784Jm3.getOpenHelper().BMh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void internalBeginTransaction() {
        assertNotMainThread();
        InterfaceC40083Kxk A01 = A01(this);
        this.invalidationTracker.A03(A01);
        if (((C38073Jti) A01).A00.isWriteAheadLoggingEnabled()) {
            A01.AAI();
        } else {
            A01.AAH();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void internalEndTransaction() {
        A01(this).AKK();
        if (!inTransaction()) {
            C37587Jgq c37587Jgq = this.invalidationTracker;
            if (c37587Jgq.A07.compareAndSet(false, true)) {
                c37587Jgq.A03.getQueryExecutor().execute(c37587Jgq.A05);
            }
        }
    }

    private final Object unwrapOpenHelper(Class cls, InterfaceC28338EmZ interfaceC28338EmZ) {
        if (!cls.isInstance(interfaceC28338EmZ)) {
            return null;
        }
        return interfaceC28338EmZ;
    }

    public void assertNotSuspendingTransaction() {
        if (!inTransaction() && this.suspendingTransactionId.get() != null) {
            throw C25930wq.A0X("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public void beginTransaction() {
        assertNotMainThread();
        internalBeginTransaction();
    }

    public void close() {
        if (isOpen()) {
            ReentrantReadWriteLock.WriteLock writeLock = this.readWriteLock.writeLock();
            C0OR.A06(writeLock);
            writeLock.lock();
            try {
                getOpenHelper().close();
            } finally {
                writeLock.unlock();
            }
        }
    }

    public void endTransaction() {
        internalEndTransaction();
    }

    public List getAutoMigrations(Map map) {
        return C0ZV.A00;
    }

    public Map getRequiredTypeConverters() {
        return C4V2.A09();
    }

    public boolean inTransaction() {
        return ((C38073Jti) A01(this)).A00.inTransaction();
    }

    public final boolean isMainThread$room_runtime_release() {
        return C25930wq.A1Z(C34904Hve.A0f(), Thread.currentThread());
    }

    public void setTransactionSuccessful() {
        C38073Jti.A00(A01(this));
    }

    public Cursor query(final InterfaceC148048Xe interfaceC148048Xe, CancellationSignal cancellationSignal) {
        C0OR.A0B(interfaceC148048Xe, 0);
        assertNotMainThread();
        assertNotSuspendingTransaction();
        InterfaceC40083Kxk A01 = A01(this);
        if (cancellationSignal != null) {
            SQLiteDatabase sQLiteDatabase = ((C38073Jti) A01).A00;
            String BDW = interfaceC148048Xe.BDW();
            String[] strArr = C38073Jti.A02;
            SQLiteDatabase.CursorFactory cursorFactory = new SQLiteDatabase.CursorFactory() { // from class: X.7IQ
                @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
                public final Cursor newCursor(SQLiteDatabase sQLiteDatabase2, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                    InterfaceC148048Xe interfaceC148048Xe2 = InterfaceC148048Xe.this;
                    C0OR.A0A(sQLiteQuery);
                    interfaceC148048Xe2.AAk(new C7Y3(sQLiteQuery));
                    return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
                }
            };
            C0OR.A0B(BDW, 1);
            Cursor rawQueryWithFactory = sQLiteDatabase.rawQueryWithFactory(cursorFactory, BDW, strArr, null, cancellationSignal);
            C0OR.A06(rawQueryWithFactory);
            return rawQueryWithFactory;
        }
        return A01.CYw(interfaceC148048Xe);
    }

    public void runInTransaction(Runnable runnable) {
        C0OR.A0B(runnable, 0);
        beginTransaction();
        try {
            runnable.run();
            setTransactionSuccessful();
        } finally {
            internalEndTransaction();
        }
    }

    public Cursor query(String str, Object[] objArr) {
        C0OR.A0B(str, 0);
        return A01(this).CYw(new C38080Jtp(str, objArr));
    }
}
