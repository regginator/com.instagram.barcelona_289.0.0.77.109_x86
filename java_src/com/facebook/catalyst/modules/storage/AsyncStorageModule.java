package com.facebook.catalyst.modules.storage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.os.AsyncTask;
import android.text.TextUtils;
import com.facebook.catalyst.modules.storage.AsyncStorageModule;
import com.facebook.fbreact.specs.NativeAsyncSQLiteDBStorageSpec;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.modules.intent.IntentModule;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import org.json.JSONObject;
import p000X.C073900b;
import p000X.C0JJ;
import p000X.C21790p1;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C26010wy;
import p000X.C34902Hvc;
import p000X.C34931HwR;
import p000X.C35301IMm;
import p000X.C38342K2f;
import p000X.C6E7;
import p000X.C91524uS;
import p000X.InterfaceC39582Kmh;
import p000X.InterfaceC40044Kwm;
import p000X.JT0;
import p000X.KX5;
@ReactModule(name = NativeAsyncSQLiteDBStorageSpec.NAME)
/* loaded from: classes7.dex */
public class AsyncStorageModule extends NativeAsyncSQLiteDBStorageSpec {
    public static final int MAX_SQL_KEYS = 999;
    public final KX5 mExecutor;
    public C34931HwR mReactDatabaseSupplier;
    public boolean mShuttingDown;

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void invalidate() {
        this.mShuttingDown = true;
    }

    public AsyncStorageModule(C35301IMm c35301IMm) {
        this(c35301IMm, AsyncTask.THREAD_POOL_EXECUTOR);
    }

    private boolean ensureDatabase() {
        if (!this.mShuttingDown) {
            this.mReactDatabaseSupplier.A03();
            return true;
        }
        return false;
    }

    @Override // com.facebook.fbreact.specs.NativeAsyncSQLiteDBStorageSpec
    public void clear(final Callback callback) {
        this.mExecutor.execute(new Runnable() { // from class: X.KOl
            @Override // java.lang.Runnable
            public final void run() {
                AsyncStorageModule.this.m139x326ecee0(callback);
            }
        });
    }

    public void clearSensitiveData() {
        C34931HwR c34931HwR = this.mReactDatabaseSupplier;
        synchronized (c34931HwR) {
            try {
                c34931HwR.A03();
                c34931HwR.A00.delete("catalystLocalStorage", null, null);
                C34931HwR.A01(c34931HwR);
            } catch (Exception unused) {
                if (!C34931HwR.A02(c34931HwR)) {
                    throw C91524uS.A0l("Clearing and deleting database RKStorage failed");
                }
            }
        }
    }

    @Override // com.facebook.fbreact.specs.NativeAsyncSQLiteDBStorageSpec
    public void getAllKeys(final Callback callback) {
        this.mExecutor.execute(new Runnable() { // from class: X.KOm
            @Override // java.lang.Runnable
            public final void run() {
                AsyncStorageModule.this.m138x4df5a9b3(callback);
            }
        });
    }

    /* renamed from: lambda$clear$4$com-facebook-catalyst-modules-storage-AsyncStorageModule */
    public /* synthetic */ void m139x326ecee0(Callback callback) {
        this.mReactDatabaseSupplier.A03();
        try {
            C34931HwR c34931HwR = this.mReactDatabaseSupplier;
            synchronized (c34931HwR) {
                c34931HwR.A03();
                c34931HwR.A00.delete("catalystLocalStorage", null, null);
            }
            callback.invoke(new Object[0]);
        } catch (Exception e) {
            C0JJ.A06("ReactNative", e.getMessage(), e);
            C34902Hvc.A19(callback, JT0.A00(e.getMessage()));
        }
    }

    /* renamed from: lambda$multiMerge$3$com-facebook-catalyst-modules-storage-AsyncStorageModule */
    public /* synthetic */ void m136x8897aff5(Callback callback, ReadableArray readableArray) {
        InterfaceC40044Kwm A01;
        Object[] objArr;
        SQLiteDatabase A00;
        int i;
        try {
            if (!ensureDatabase()) {
                objArr = new Object[1];
                A01 = JT0.A00("Database Error");
            } else {
                try {
                    C21790p1.A01(C34931HwR.A00(this), -1319712794);
                    for (int i2 = 0; i2 < readableArray.size(); i2++) {
                        try {
                            if (readableArray.getArray(i2).size() != 2) {
                                JT0.A00("Invalid Value");
                                A00 = C34931HwR.A00(this);
                                i = 344804555;
                            } else if (readableArray.getArray(i2).getString(0) == null) {
                                JT0.A00("Invalid key");
                                A00 = C34931HwR.A00(this);
                                i = -1519686114;
                            } else if (readableArray.getArray(i2).getString(1) == null) {
                                JT0.A00("Invalid Value");
                                A00 = C34931HwR.A00(this);
                                i = -1918849126;
                            } else {
                                SQLiteDatabase A002 = C34931HwR.A00(this);
                                String string = readableArray.getArray(i2).getString(0);
                                String string2 = readableArray.getArray(i2).getString(1);
                                String str = null;
                                Cursor query = A002.query("catalystLocalStorage", new String[]{IntentModule.EXTRA_MAP_KEY_FOR_VALUE}, "key=?", new String[]{string}, null, null, null);
                                try {
                                    if (query.moveToFirst()) {
                                        str = query.getString(0);
                                    }
                                    if (str != null) {
                                        JSONObject A0M = C26010wy.A0M(str);
                                        C6E7.A00(A0M, C26010wy.A0M(string2));
                                        string2 = A0M.toString();
                                    }
                                    ContentValues contentValues = new ContentValues();
                                    contentValues.put("key", string);
                                    contentValues.put(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, string2);
                                    C21790p1.A00(1742503061);
                                    long insertWithOnConflict = A002.insertWithOnConflict("catalystLocalStorage", null, contentValues, 5);
                                    C21790p1.A00(336032825);
                                    if (-1 == insertWithOnConflict) {
                                        JT0.A00("Database Error");
                                        A00 = C34931HwR.A00(this);
                                        i = 1769009068;
                                    }
                                } finally {
                                    query.close();
                                }
                            }
                            C21790p1.A02(A00, i);
                            return;
                        } catch (Exception e) {
                            C0JJ.A06("ReactNative", e.getMessage(), e);
                            return;
                        }
                    }
                    C34931HwR.A00(this).setTransactionSuccessful();
                } catch (Exception e2) {
                    A01 = JT0.A01(e2);
                    try {
                        C21790p1.A02(C34931HwR.A00(this), 972034491);
                    } catch (Exception e3) {
                        C0JJ.A06("ReactNative", e3.getMessage(), e3);
                    }
                }
                try {
                    C21790p1.A02(C34931HwR.A00(this), -1792006843);
                    objArr = new Object[0];
                } catch (Exception e4) {
                    A01 = JT0.A01(e4);
                    objArr = new Object[1];
                    objArr[0] = A01;
                    callback.invoke(objArr);
                }
                callback.invoke(objArr);
            }
            objArr[0] = A01;
            callback.invoke(objArr);
        } catch (Throwable th) {
            try {
                C21790p1.A02(C34931HwR.A00(this), 1535260569);
                throw th;
            } catch (Exception e5) {
                C0JJ.A06("ReactNative", e5.getMessage(), e5);
                JT0.A00(e5.getMessage());
                throw th;
            }
        }
    }

    /* renamed from: lambda$multiRemove$2$com-facebook-catalyst-modules-storage-AsyncStorageModule */
    public /* synthetic */ void m135xe51b4812(Callback callback, ReadableArray readableArray) {
        InterfaceC40044Kwm A01;
        Object[] objArr;
        if (!ensureDatabase()) {
            objArr = new Object[1];
            A01 = JT0.A00("Database Error");
        } else {
            try {
                try {
                    C21790p1.A01(C34931HwR.A00(this), -1407854361);
                    for (int i = 0; i < readableArray.size(); i += 999) {
                        int min = Math.min(readableArray.size() - i, 999);
                        SQLiteDatabase A00 = C34931HwR.A00(this);
                        String[] strArr = new String[min];
                        Arrays.fill(strArr, "?");
                        String A0V = C073900b.A0V("key IN (", TextUtils.join(", ", strArr), ")");
                        String[] strArr2 = new String[min];
                        for (int i2 = 0; i2 < min; i2++) {
                            strArr2[i2] = readableArray.getString(i + i2);
                        }
                        A00.delete("catalystLocalStorage", A0V, strArr2);
                    }
                    C34931HwR.A00(this).setTransactionSuccessful();
                } catch (Exception e) {
                    A01 = JT0.A01(e);
                    try {
                        C21790p1.A02(C34931HwR.A00(this), 1752303544);
                    } catch (Exception e2) {
                        C0JJ.A06("ReactNative", e2.getMessage(), e2);
                    }
                    objArr = new Object[1];
                    objArr[0] = A01;
                    callback.invoke(objArr);
                }
                try {
                    C21790p1.A02(C34931HwR.A00(this), -972876014);
                    objArr = new Object[0];
                } catch (Exception e3) {
                    A01 = JT0.A01(e3);
                    objArr = new Object[1];
                    objArr[0] = A01;
                    callback.invoke(objArr);
                }
                callback.invoke(objArr);
            } catch (Throwable th) {
                try {
                    C21790p1.A02(C34931HwR.A00(this), -1599465599);
                    throw th;
                } catch (Exception e4) {
                    C0JJ.A06("ReactNative", e4.getMessage(), e4);
                    JT0.A00(e4.getMessage());
                    throw th;
                }
            }
        }
        objArr[0] = A01;
        callback.invoke(objArr);
    }

    /* renamed from: lambda$multiSet$1$com-facebook-catalyst-modules-storage-AsyncStorageModule */
    public /* synthetic */ void m134x27b3264d(Callback callback, ReadableArray readableArray) {
        InterfaceC40044Kwm A01;
        Object[] objArr;
        SQLiteDatabase A00;
        int i;
        if (!ensureDatabase()) {
            objArr = new Object[1];
            A01 = JT0.A00("Database Error");
        } else {
            SQLiteStatement compileStatement = C34931HwR.A00(this).compileStatement("INSERT OR REPLACE INTO catalystLocalStorage VALUES (?, ?);");
            try {
                try {
                    C21790p1.A01(C34931HwR.A00(this), -824699907);
                    for (int i2 = 0; i2 < readableArray.size(); i2++) {
                        try {
                            if (readableArray.getArray(i2).size() != 2) {
                                JT0.A00("Invalid Value");
                                A00 = C34931HwR.A00(this);
                                i = 1016877367;
                            } else if (readableArray.getArray(i2).getString(0) == null) {
                                JT0.A00("Invalid key");
                                A00 = C34931HwR.A00(this);
                                i = 1248867808;
                            } else if (readableArray.getArray(i2).getString(1) == null) {
                                JT0.A00("Invalid Value");
                                A00 = C34931HwR.A00(this);
                                i = -724467645;
                            } else {
                                compileStatement.clearBindings();
                                compileStatement.bindString(1, readableArray.getArray(i2).getString(0));
                                compileStatement.bindString(2, readableArray.getArray(i2).getString(1));
                                C21790p1.A00(-2080068103);
                                compileStatement.execute();
                                C21790p1.A00(1103680520);
                            }
                            C21790p1.A02(A00, i);
                            return;
                        } catch (Exception e) {
                            C0JJ.A06("ReactNative", e.getMessage(), e);
                            return;
                        }
                    }
                    C34931HwR.A00(this).setTransactionSuccessful();
                } catch (Exception e2) {
                    A01 = JT0.A01(e2);
                    try {
                        C21790p1.A02(C34931HwR.A00(this), 965872284);
                    } catch (Exception e3) {
                        C0JJ.A06("ReactNative", e3.getMessage(), e3);
                    }
                }
                try {
                    C21790p1.A02(C34931HwR.A00(this), -793606700);
                    objArr = new Object[0];
                } catch (Exception e4) {
                    A01 = JT0.A01(e4);
                    objArr = new Object[1];
                    objArr[0] = A01;
                    callback.invoke(objArr);
                }
                callback.invoke(objArr);
            } catch (Throwable th) {
                try {
                    C21790p1.A02(C34931HwR.A00(this), -992102922);
                    throw th;
                } catch (Exception e5) {
                    C0JJ.A06("ReactNative", e5.getMessage(), e5);
                    JT0.A00(e5.getMessage());
                    throw th;
                }
            }
        }
        objArr[0] = A01;
        callback.invoke(objArr);
    }

    @Override // com.facebook.fbreact.specs.NativeAsyncSQLiteDBStorageSpec
    public void multiGet(final ReadableArray readableArray, final Callback callback) {
        if (readableArray == null) {
            callback.invoke(JT0.A00("Invalid key"), null);
        } else {
            this.mExecutor.execute(new Runnable() { // from class: X.KRl
                @Override // java.lang.Runnable
                public final void run() {
                    AsyncStorageModule.this.m137xa7d8d3ba(callback, readableArray);
                }
            });
        }
    }

    @Override // com.facebook.fbreact.specs.NativeAsyncSQLiteDBStorageSpec
    public void multiMerge(final ReadableArray readableArray, final Callback callback) {
        this.mExecutor.execute(new Runnable() { // from class: X.KRm
            @Override // java.lang.Runnable
            public final void run() {
                AsyncStorageModule.this.m136x8897aff5(callback, readableArray);
            }
        });
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void initialize() {
        super.initialize();
        this.mShuttingDown = false;
    }

    /* renamed from: lambda$getAllKeys$5$com-facebook-catalyst-modules-storage-AsyncStorageModule */
    public /* synthetic */ void m138x4df5a9b3(Callback callback) {
        Object[] objArr;
        if (!ensureDatabase()) {
            objArr = new Object[]{JT0.A00("Database Error"), null};
        } else {
            WritableNativeArray writableNativeArray = new WritableNativeArray();
            Cursor query = C34931HwR.A00(this).query("catalystLocalStorage", new String[]{"key"}, null, null, null, null, null);
            try {
                try {
                    if (query.moveToFirst()) {
                        do {
                            writableNativeArray.pushString(query.getString(0));
                        } while (query.moveToNext());
                        query.close();
                        objArr = new Object[]{null, writableNativeArray};
                    } else {
                        query.close();
                        objArr = new Object[]{null, writableNativeArray};
                    }
                } catch (Exception e) {
                    callback.invoke(JT0.A01(e), null);
                    query.close();
                    return;
                }
            } catch (Throwable th) {
                query.close();
                throw th;
            }
        }
        callback.invoke(objArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00c7 A[LOOP:4: B:24:0x00c1->B:26:0x00c7, LOOP_END] */
    /* renamed from: lambda$multiGet$0$com-facebook-catalyst-modules-storage-AsyncStorageModule */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void m137xa7d8d3ba(Callback callback, ReadableArray readableArray) {
        Object[] objArr;
        Iterator it;
        if (!ensureDatabase()) {
            objArr = new Object[]{JT0.A00("Database Error"), null};
        } else {
            String[] strArr = {"key", IntentModule.EXTRA_MAP_KEY_FOR_VALUE};
            HashSet A0o = C25960wt.A0o();
            WritableNativeArray writableNativeArray = new WritableNativeArray();
            int i = 0;
            while (i < readableArray.size()) {
                int min = Math.min(readableArray.size() - i, 999);
                SQLiteDatabase A00 = C34931HwR.A00(this);
                String[] strArr2 = new String[min];
                Arrays.fill(strArr2, "?");
                String A0V = C073900b.A0V("key IN (", TextUtils.join(", ", strArr2), ")");
                int i2 = i;
                String[] strArr3 = new String[min];
                for (int i3 = 0; i3 < min; i3++) {
                    strArr3[i3] = readableArray.getString(i + i3);
                }
                Cursor query = A00.query("catalystLocalStorage", strArr, A0V, strArr3, null, null, null);
                A0o.clear();
                try {
                    try {
                        if (query.getCount() != readableArray.size()) {
                            while (i < i2 + min) {
                                A0o.add(readableArray.getString(i));
                                i++;
                            }
                        }
                        if (query.moveToFirst()) {
                            do {
                                WritableNativeArray writableNativeArray2 = new WritableNativeArray();
                                writableNativeArray2.pushString(query.getString(0));
                                writableNativeArray2.pushString(query.getString(1));
                                writableNativeArray.pushArray(writableNativeArray2);
                                A0o.remove(query.getString(0));
                            } while (query.moveToNext());
                            query.close();
                            it = A0o.iterator();
                            while (it.hasNext()) {
                                String A0h = C25930wq.A0h(it);
                                WritableNativeArray writableNativeArray3 = new WritableNativeArray();
                                writableNativeArray3.pushString(A0h);
                                writableNativeArray3.pushNull();
                                writableNativeArray.pushArray(writableNativeArray3);
                            }
                            A0o.clear();
                            i = i2 + 999;
                        } else {
                            query.close();
                            it = A0o.iterator();
                            while (it.hasNext()) {
                            }
                            A0o.clear();
                            i = i2 + 999;
                        }
                    } catch (Exception e) {
                        callback.invoke(JT0.A01(e), null);
                        query.close();
                        return;
                    }
                } catch (Throwable th) {
                    query.close();
                    throw th;
                }
            }
            objArr = new Object[]{null, writableNativeArray};
        }
        callback.invoke(objArr);
    }

    @Override // com.facebook.fbreact.specs.NativeAsyncSQLiteDBStorageSpec
    public void multiRemove(final ReadableArray readableArray, final Callback callback) {
        if (readableArray.size() == 0) {
            C34902Hvc.A19(callback, JT0.A00("Invalid key"));
        } else {
            this.mExecutor.execute(new Runnable() { // from class: X.KRn
                @Override // java.lang.Runnable
                public final void run() {
                    AsyncStorageModule.this.m135xe51b4812(callback, readableArray);
                }
            });
        }
    }

    @Override // com.facebook.fbreact.specs.NativeAsyncSQLiteDBStorageSpec
    public void multiSet(final ReadableArray readableArray, final Callback callback) {
        if (readableArray.size() == 0) {
            C34902Hvc.A19(callback, JT0.A00("Invalid key"));
        } else {
            this.mExecutor.execute(new Runnable() { // from class: X.KRo
                @Override // java.lang.Runnable
                public final void run() {
                    AsyncStorageModule.this.m134x27b3264d(callback, readableArray);
                }
            });
        }
    }

    public AsyncStorageModule(C35301IMm c35301IMm, Executor executor) {
        super(c35301IMm);
        this.mShuttingDown = false;
        InterfaceC39582Kmh interfaceC39582Kmh = c35301IMm.A01;
        if (interfaceC39582Kmh == null) {
            interfaceC39582Kmh = new C38342K2f(c35301IMm);
            c35301IMm.A01 = interfaceC39582Kmh;
        }
        this.mExecutor = new KX5(interfaceC39582Kmh, executor);
        C34931HwR c34931HwR = C34931HwR.A02;
        if (c34931HwR == null) {
            c34931HwR = new C34931HwR(c35301IMm.getApplicationContext());
            C34931HwR.A02 = c34931HwR;
        }
        this.mReactDatabaseSupplier = c34931HwR;
    }
}
