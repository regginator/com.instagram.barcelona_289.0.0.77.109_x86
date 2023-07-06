package p000X;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import com.google.android.gms.dynamite.zzq;
import com.google.android.gms.dynamite.zzr;
import com.google.android.gms.internal.common.zza;
import dalvik.system.DelegateLastClassLoader;
import dalvik.system.PathClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
/* renamed from: X.7G8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7G8 {
    public static int A01 = -1;
    public static zzq A02;
    public static zzr A03;
    public static Boolean A04;
    public static String A05;
    public static boolean A06;
    public final Context A00;
    public static final ThreadLocal A09 = new ThreadLocal();
    public static final ThreadLocal A0B = new ThreadLocal() { // from class: X.84S
        @Override // java.lang.ThreadLocal
        public final /* synthetic */ Object initialValue() {
            return C25980wv.A0c();
        }
    };
    public static final C8Y7 A0A = new C8Y7() { // from class: X.7ha
        @Override // p000X.C8Y7
        public final int DCW(Context context, String str) {
            return C7G8.A00(context, str);
        }

        @Override // p000X.C8Y7
        public final int DCb(Context context, String str, boolean z) {
            return C7G8.A01(context, str);
        }
    };
    public static final C8VH A08 = new C8VH() { // from class: X.7hc
        @Override // p000X.C8VH
        public final C114236h9 ChC(Context context, C8Y7 c8y7, String str) {
            C114236h9 c114236h9 = new C114236h9();
            int i = 1;
            int DCb = c8y7.DCb(context, str, true);
            c114236h9.A01 = DCb;
            if (DCb == 0) {
                int DCW = c8y7.DCW(context, str);
                c114236h9.A00 = DCW;
                if (DCW != 0) {
                    i = -1;
                }
                return c114236h9;
            }
            c114236h9.A02 = i;
            return c114236h9;
        }
    };
    public static final C8VH A07 = new C8VH() { // from class: X.7hd
        @Override // p000X.C8VH
        public final C114236h9 ChC(Context context, C8Y7 c8y7, String str) {
            C114236h9 c114236h9 = new C114236h9();
            c114236h9.A00 = c8y7.DCW(context, str);
            int i = 1;
            int DCb = c8y7.DCb(context, str, true);
            c114236h9.A01 = DCb;
            int i2 = c114236h9.A00;
            if (i2 == 0) {
                if (DCb == 0) {
                    c114236h9.A02 = 0;
                    return c114236h9;
                }
                i2 = 0;
            }
            if (DCb < i2) {
                i = -1;
            }
            c114236h9.A02 = i;
            return c114236h9;
        }
    };

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00be, code lost:
        r10 = new p000X.C84L(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c3, code lost:
        r10.setContextClassLoader(null);
        r10.start();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ca, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ce, code lost:
        android.util.Log.w("DynamiteLoaderV2CL", p000X.C91514uR.A0q(r0.getMessage(), "Failed to enumerate thread/threadgroup "));
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e8, code lost:
        if (p000X.C6B1.A01 != null) goto L103;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(Context context, String str) {
        Field declaredField;
        ClassLoader classLoader;
        Thread thread;
        final ThreadGroup threadGroup;
        C71E c71e;
        Cursor cursor;
        try {
            synchronized (C7G8.class) {
                try {
                    Boolean bool = A04;
                    Cursor cursor2 = null;
                    if (bool == null) {
                        try {
                            declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e) {
                            String obj = e.toString();
                            StringBuilder A0t = C91524uS.A0t(obj.length() + 30);
                            A0t.append("Failed to load module via V2: ");
                            Log.w("DynamiteModule", C25930wq.A0f(obj, A0t));
                            bool = Boolean.FALSE;
                        }
                        synchronized (declaredField.getDeclaringClass()) {
                            ClassLoader classLoader2 = (ClassLoader) declaredField.get(null);
                            if (classLoader2 != null) {
                                if (classLoader2 == ClassLoader.getSystemClassLoader()) {
                                    bool = Boolean.FALSE;
                                } else {
                                    try {
                                        A06(classLoader2);
                                    } catch (C6AK unused) {
                                    }
                                    bool = Boolean.TRUE;
                                }
                            } else {
                                if (!A06) {
                                    Boolean bool2 = Boolean.TRUE;
                                    if (!bool2.equals(null)) {
                                        try {
                                            int A022 = A02(context, str);
                                            String str2 = A05;
                                            if (str2 != null && !str2.isEmpty()) {
                                                synchronized (C6B1.class) {
                                                    if (C6B1.A00 == null) {
                                                        ClassLoader classLoader3 = null;
                                                        if (C6B1.A01 == null) {
                                                            try {
                                                                ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                                                                if (threadGroup2 == null) {
                                                                    thread = null;
                                                                } else {
                                                                    synchronized (Void.class) {
                                                                        try {
                                                                            int activeGroupCount = threadGroup2.activeGroupCount();
                                                                            ThreadGroup[] threadGroupArr = new ThreadGroup[activeGroupCount];
                                                                            threadGroup2.enumerate(threadGroupArr);
                                                                            int i = 0;
                                                                            int i2 = 0;
                                                                            while (true) {
                                                                                if (i2 < activeGroupCount) {
                                                                                    threadGroup = threadGroupArr[i2];
                                                                                    if ("dynamiteLoader".equals(threadGroup.getName())) {
                                                                                        break;
                                                                                    }
                                                                                    i2++;
                                                                                } else {
                                                                                    threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                                                                    break;
                                                                                }
                                                                            }
                                                                            int activeCount = threadGroup.activeCount();
                                                                            Thread[] threadArr = new Thread[activeCount];
                                                                            threadGroup.enumerate(threadArr);
                                                                            while (true) {
                                                                                if (i >= activeCount) {
                                                                                    break;
                                                                                }
                                                                                thread = threadArr[i];
                                                                                if ("GmsDynamite".equals(thread.getName())) {
                                                                                    break;
                                                                                }
                                                                                i++;
                                                                            }
                                                                        } catch (SecurityException e2) {
                                                                            e = e2;
                                                                            thread = null;
                                                                        }
                                                                    }
                                                                }
                                                                C6B1.A01 = thread;
                                                            } catch (Throwable th) {
                                                                throw th;
                                                            }
                                                        }
                                                        synchronized (C6B1.A01) {
                                                            try {
                                                                try {
                                                                    classLoader3 = C6B1.A01.getContextClassLoader();
                                                                } catch (SecurityException e3) {
                                                                    Log.w("DynamiteLoaderV2CL", C91514uR.A0q(e3.getMessage(), "Failed to get thread context classloader "));
                                                                }
                                                            } catch (Throwable th2) {
                                                                throw th2;
                                                            }
                                                        }
                                                        C6B1.A00 = classLoader3;
                                                    }
                                                    classLoader = C6B1.A00;
                                                }
                                                if (classLoader == null) {
                                                    if (Build.VERSION.SDK_INT >= 29) {
                                                        String str3 = A05;
                                                        C21270o4.A01(str3);
                                                        classLoader = new DelegateLastClassLoader(str3, ClassLoader.getSystemClassLoader());
                                                    } else {
                                                        final String str4 = A05;
                                                        C21270o4.A01(str4);
                                                        final ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
                                                        classLoader = new PathClassLoader(str4, systemClassLoader) { // from class: X.645
                                                            @Override // java.lang.ClassLoader
                                                            public final Class loadClass(String str5, boolean z) {
                                                                if (!str5.startsWith("java.") && !str5.startsWith("android.")) {
                                                                    try {
                                                                        return findClass(str5);
                                                                    } catch (ClassNotFoundException unused2) {
                                                                    }
                                                                }
                                                                return super.loadClass(str5, z);
                                                            }
                                                        };
                                                    }
                                                }
                                                A06(classLoader);
                                                declaredField.set(null, classLoader);
                                                A04 = bool2;
                                            }
                                            return A022;
                                        } catch (C6AK unused2) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        }
                                    }
                                }
                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                bool = Boolean.FALSE;
                            }
                            A04 = bool;
                        }
                    }
                    int i3 = 0;
                    if (bool.booleanValue()) {
                        try {
                            i3 = A02(context, str);
                            return i3;
                        } catch (C6AK e4) {
                            Log.w("DynamiteModule", C91514uR.A0q(e4.getMessage(), "Failed to retrieve remote module version: "));
                            return i3;
                        }
                    }
                    zzq A052 = A05(context);
                    try {
                        if (A052 != null) {
                            try {
                                int A032 = C21950pH.A03(1694687017);
                                Parcel A023 = A052.A02(A052.A01(), 6);
                                int readInt = A023.readInt();
                                A023.recycle();
                                C21950pH.A0A(2088150223, A032);
                                if (readInt >= 3) {
                                    ThreadLocal threadLocal = A09;
                                    C71E c71e2 = (C71E) threadLocal.get();
                                    if (c71e2 != null && (cursor = c71e2.A00) != null) {
                                        return cursor.getInt(0);
                                    }
                                    ObjectWrapper objectWrapper = new ObjectWrapper(context);
                                    long longValue = ((Long) A0B.get()).longValue();
                                    int A033 = C21950pH.A03(1043620808);
                                    Parcel A034 = A03(objectWrapper, A052, str, 1);
                                    A034.writeLong(longValue);
                                    IObjectWrapper A00 = zza.A00(A034, A052, 7);
                                    C21950pH.A0A(1079189304, A033);
                                    Cursor cursor3 = (Cursor) ObjectWrapper.A00(A00);
                                    if (cursor3 != null) {
                                        try {
                                            if (cursor3.moveToFirst()) {
                                                int i4 = cursor3.getInt(0);
                                                if (i4 > 0 && (c71e = (C71E) threadLocal.get()) != null && c71e.A00 == null) {
                                                    c71e.A00 = cursor3;
                                                    return i4;
                                                }
                                                cursor3.close();
                                                return i4;
                                            }
                                        } catch (RemoteException e5) {
                                            e = e5;
                                            cursor2 = cursor3;
                                            Log.w("DynamiteModule", C91514uR.A0q(e.getMessage(), "Failed to retrieve remote module version: "));
                                            if (cursor2 != null) {
                                                cursor2.close();
                                                return 0;
                                            }
                                            return 0;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            cursor2 = cursor3;
                                            if (cursor2 != null) {
                                                cursor2.close();
                                            }
                                            throw th;
                                        }
                                    }
                                    Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                                    if (cursor3 != null) {
                                        cursor3.close();
                                        return 0;
                                    }
                                } else if (readInt == 2) {
                                    Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                                    ObjectWrapper objectWrapper2 = new ObjectWrapper(context);
                                    int A035 = C21950pH.A03(16985275);
                                    Parcel A024 = A052.A02(A03(objectWrapper2, A052, str, 1), 5);
                                    int readInt2 = A024.readInt();
                                    A024.recycle();
                                    C21950pH.A0A(1484332854, A035);
                                    return readInt2;
                                } else {
                                    Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                                    ObjectWrapper objectWrapper3 = new ObjectWrapper(context);
                                    int A036 = C21950pH.A03(650815244);
                                    Parcel A025 = A052.A02(A03(objectWrapper3, A052, str, 1), 3);
                                    int readInt3 = A025.readInt();
                                    A025.recycle();
                                    C21950pH.A0A(-348064118, A036);
                                    return readInt3;
                                }
                            } catch (RemoteException e6) {
                                e = e6;
                            }
                        }
                        return 0;
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            }
        } catch (Throwable th6) {
            try {
                C21270o4.A01(context);
                throw th6;
            } catch (Exception e7) {
                Log.e("CrashUtils", "Error adding exception to DropBox!", e7);
                throw th6;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0092, code lost:
        if (r3 != null) goto L50;
     */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00c1: IF  (r3 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:61:?, block:B:48:0x00c1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A02(Context context, String str) {
        try {
            try {
                boolean z = true;
                Cursor A012 = C21880pA.A01(context.getContentResolver(), C25960wt.A0A(new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path("api_force_staging").appendPath(str), "requestStartTime", String.valueOf(((Long) A0B.get()).longValue())), null, null, null, null, 890682467);
                if (A012 != null) {
                    try {
                        if (A012.moveToFirst()) {
                            boolean z2 = false;
                            int i = A012.getInt(0);
                            if (i > 0) {
                                synchronized (C7G8.class) {
                                    try {
                                        A05 = A012.getString(2);
                                        int columnIndex = A012.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            A01 = A012.getInt(columnIndex);
                                        }
                                        int columnIndex2 = A012.getColumnIndex("disableStandaloneDynamiteLoader");
                                        if (columnIndex2 >= 0) {
                                            if (A012.getInt(columnIndex2) == 0) {
                                                z = false;
                                            }
                                            A06 = z;
                                            z2 = z;
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                C71E c71e = (C71E) A09.get();
                                if (c71e != null && c71e.A00 == null) {
                                    c71e.A00 = A012;
                                    A012 = null;
                                }
                                if (z2) {
                                    throw new C6AK("forcing fallback to container DynamiteLoader impl");
                                }
                            }
                            A012.close();
                            return i;
                        }
                    } catch (Exception e) {
                        e = e;
                        if (e instanceof C6AK) {
                            throw e;
                        }
                        throw new C6AK("V2 version check failed", e);
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new C6AK("Failed to connect to dynamite module ContentResolver.");
            } finally {
            }
        } catch (Exception e2) {
            e = e2;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static void A06(ClassLoader classLoader) {
        zzr zzrVar = null;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(new Class[0]).newInstance(new Object[0]);
            if (iBinder != null) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                if (queryLocalInterface instanceof zzr) {
                    zzrVar = (zzr) queryLocalInterface;
                } else {
                    zzrVar = new zzr(iBinder);
                }
            }
            A03 = zzrVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            throw new C6AK("Failed to instantiate dynamite loader", e);
        }
    }

    public static int A00(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder A0t = C91524uS.A0t(C91514uR.A09(str) + 61);
            A0t.append("com.google.android.gms.dynamite.descriptors.");
            A0t.append(str);
            A0t.append(".");
            Class<?> loadClass = classLoader.loadClass(C25930wq.A0f("ModuleDescriptor", A0t));
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (!C122356v9.A01(declaredField.get(null), str)) {
                String valueOf = String.valueOf(declaredField.get(null));
                StringBuilder A0t2 = C91524uS.A0t(C91514uR.A09(valueOf) + 51 + C91514uR.A09(str));
                A0t2.append("Module descriptor id '");
                A0t2.append(valueOf);
                A0t2.append("' didn't match expected id '");
                A0t2.append(str);
                Log.e("DynamiteModule", C25930wq.A0f("'", A0t2));
                return 0;
            }
            return declaredField2.getInt(null);
        } catch (ClassNotFoundException unused) {
            StringBuilder A0t3 = C91524uS.A0t(C91514uR.A09(str) + 45);
            A0t3.append("Local module descriptor class for ");
            A0t3.append(str);
            Log.w("DynamiteModule", C25930wq.A0f(AnonymousClass000.A00(HttpStatus.SC_LENGTH_REQUIRED), A0t3));
            return 0;
        } catch (Exception e) {
            Log.e("DynamiteModule", C91524uS.A0r(String.valueOf(e.getMessage()), "Failed to load module descriptor class: "));
            return 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x0234 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x023b A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0242 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C7G8 A04(Context context, C8VH c8vh, String str) {
        C7G8 c7g8;
        Boolean bool;
        int A032;
        IObjectWrapper A00;
        int i;
        zzr zzrVar;
        Boolean valueOf;
        int A033;
        IObjectWrapper A002;
        int i2;
        ThreadLocal threadLocal = A09;
        Object obj = threadLocal.get();
        C71E c71e = new C71E(null);
        threadLocal.set(c71e);
        ThreadLocal threadLocal2 = A0B;
        Number number = (Number) threadLocal2.get();
        long longValue = number.longValue();
        try {
            threadLocal2.set(Long.valueOf(SystemClock.elapsedRealtime()));
            C114236h9 ChC = c8vh.ChC(context, A0A, str);
            String.valueOf(str);
            String.valueOf(str);
            int i3 = ChC.A02;
            if (i3 != 0) {
                if (i3 == -1) {
                    if (ChC.A00 != 0) {
                        String.valueOf(str);
                        c7g8 = new C7G8(context.getApplicationContext());
                        return c7g8;
                    }
                } else if (i3 == 1) {
                    int i4 = ChC.A01;
                    try {
                    } catch (C6AK e) {
                        Log.w("DynamiteModule", C91514uR.A0p(e.getMessage(), "Failed to load remote module: "));
                        final int i5 = ChC.A00;
                        if (i5 != 0 && c8vh.ChC(context, new C8Y7(i5) { // from class: X.7hb
                            public final int A00;

                            {
                                this.A00 = i5;
                            }

                            @Override // p000X.C8Y7
                            public final int DCW(Context context2, String str2) {
                                return this.A00;
                            }

                            @Override // p000X.C8Y7
                            public final int DCb(Context context2, String str2, boolean z) {
                                return 0;
                            }
                        }, str).A02 == -1) {
                            String.valueOf(str);
                            c7g8 = new C7G8(context.getApplicationContext());
                        } else {
                            throw new C6AK("Remote load failed. No local fallback found.", e);
                        }
                    }
                    if (i4 != 0) {
                        try {
                            synchronized (C7G8.class) {
                                try {
                                    bool = A04;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (bool != null) {
                                if (bool.booleanValue()) {
                                    String.valueOf(str);
                                    synchronized (C7G8.class) {
                                        try {
                                            zzrVar = A03;
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                    if (zzrVar != null) {
                                        C71E c71e2 = (C71E) threadLocal.get();
                                        if (c71e2 != null && c71e2.A00 != null) {
                                            Context applicationContext = context.getApplicationContext();
                                            Cursor cursor = c71e2.A00;
                                            new ObjectWrapper(null);
                                            synchronized (C7G8.class) {
                                                try {
                                                    valueOf = Boolean.valueOf(C91524uS.A1X(A01, 2));
                                                } catch (Throwable th3) {
                                                    throw th3;
                                                }
                                            }
                                            if (valueOf.booleanValue()) {
                                                ObjectWrapper objectWrapper = new ObjectWrapper(applicationContext);
                                                ObjectWrapper objectWrapper2 = new ObjectWrapper(cursor);
                                                A033 = C21950pH.A03(1813132671);
                                                Parcel A034 = A03(objectWrapper, zzrVar, str, i4);
                                                C91564uW.A1C(objectWrapper2, A034);
                                                A002 = zza.A00(A034, zzrVar, 3);
                                                i2 = 623525203;
                                            } else {
                                                Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                                ObjectWrapper objectWrapper3 = new ObjectWrapper(applicationContext);
                                                ObjectWrapper objectWrapper4 = new ObjectWrapper(cursor);
                                                A033 = C21950pH.A03(883784836);
                                                Parcel A035 = A03(objectWrapper3, zzrVar, str, i4);
                                                C91564uW.A1C(objectWrapper4, A035);
                                                A002 = zza.A00(A035, zzrVar, 2);
                                                i2 = 918806785;
                                            }
                                            C21950pH.A0A(i2, A033);
                                            Context context2 = (Context) ObjectWrapper.A00(A002);
                                            if (context2 != null) {
                                                c7g8 = new C7G8(context2);
                                            } else {
                                                throw new C6AK("Failed to get module context");
                                            }
                                        } else {
                                            throw new C6AK("No result cursor");
                                        }
                                    } else {
                                        throw new C6AK("DynamiteLoaderV2 was not cached.");
                                    }
                                } else {
                                    String.valueOf(str);
                                    zzq A052 = A05(context);
                                    if (A052 != null) {
                                        int A036 = C21950pH.A03(1694687017);
                                        Parcel A022 = A052.A02(A052.A01(), 6);
                                        int readInt = A022.readInt();
                                        A022.recycle();
                                        C21950pH.A0A(2088150223, A036);
                                        if (readInt < 3) {
                                            if (readInt == 2) {
                                                Log.w("DynamiteModule", "IDynamite loader version = 2");
                                                ObjectWrapper objectWrapper5 = new ObjectWrapper(context);
                                                A032 = C21950pH.A03(-844493346);
                                                A00 = zza.A00(A03(objectWrapper5, A052, str, i4), A052, 4);
                                                i = 96415761;
                                            } else {
                                                Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                                ObjectWrapper objectWrapper6 = new ObjectWrapper(context);
                                                A032 = C21950pH.A03(-827572926);
                                                A00 = zza.A00(A03(objectWrapper6, A052, str, i4), A052, 2);
                                                i = 1272737331;
                                            }
                                        } else {
                                            C71E c71e3 = (C71E) threadLocal.get();
                                            if (c71e3 != null) {
                                                ObjectWrapper objectWrapper7 = new ObjectWrapper(context);
                                                ObjectWrapper objectWrapper8 = new ObjectWrapper(c71e3.A00);
                                                A032 = C21950pH.A03(-676781313);
                                                Parcel A037 = A03(objectWrapper7, A052, str, i4);
                                                C91564uW.A1C(objectWrapper8, A037);
                                                A00 = zza.A00(A037, A052, 8);
                                                i = 898162345;
                                            } else {
                                                throw new C6AK("No cached result cursor holder");
                                            }
                                        }
                                        C21950pH.A0A(i, A032);
                                        if (ObjectWrapper.A00(A00) != null) {
                                            c7g8 = new C7G8((Context) ObjectWrapper.A00(A00));
                                        } else {
                                            throw new C6AK("Failed to load remote module.");
                                        }
                                    } else {
                                        throw new C6AK("Failed to create IDynamiteLoader.");
                                    }
                                }
                                return c7g8;
                            }
                            throw new C6AK("Failed to determine which loading route to use.");
                        } catch (C6AK e2) {
                            throw e2;
                        } catch (RemoteException e3) {
                            throw new C6AK("Failed to load remote module.", e3);
                        } catch (Throwable th4) {
                            try {
                                C21270o4.A01(context);
                            } catch (Exception e4) {
                                Log.e("CrashUtils", "Error adding exception to DropBox!", e4);
                            }
                            throw new C6AK("Failed to load remote module.", th4);
                        }
                    }
                } else {
                    throw new C6AK(C91514uR.A0u("VersionPolicy returned invalid code:", C91524uS.A0t(47), i3));
                }
            }
            int i6 = ChC.A00;
            int i7 = ChC.A01;
            StringBuilder A0t = C91524uS.A0t(C91514uR.A09(str) + 92);
            A0t.append("No acceptable module ");
            A0t.append(str);
            A0t.append(" found. Local version is ");
            A0t.append(i6);
            A0t.append(" and remote version is ");
            A0t.append(i7);
            throw new C6AK(C25930wq.A0f(".", A0t));
        } finally {
            if (longValue == 0) {
                threadLocal2.remove();
            } else {
                threadLocal2.set(number);
            }
            Cursor cursor2 = c71e.A00;
            if (cursor2 != null) {
                cursor2.close();
            }
            threadLocal.set(obj);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if (r1 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zzq A05(Context context) {
        zzq zzqVar;
        synchronized (C7G8.class) {
            zzq zzqVar2 = A02;
            if (zzqVar2 == null) {
                zzqVar2 = null;
                try {
                    IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                    if (iBinder != null) {
                        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                        if (queryLocalInterface instanceof zzq) {
                            zzqVar = (zzq) queryLocalInterface;
                        } else {
                            zzqVar = new zzq(iBinder);
                        }
                        A02 = zzqVar;
                        return zzqVar;
                    }
                } catch (Exception e) {
                    Log.e("DynamiteModule", C91514uR.A0q(e.getMessage(), "Failed to load IDynamiteLoader from GmsCore: "));
                }
            }
            return zzqVar2;
        }
    }

    public C7G8(Context context) {
        C21270o4.A01(context);
        this.A00 = context;
    }

    public static Parcel A03(IInterface iInterface, zza zzaVar, String str, int i) {
        Parcel A012 = zzaVar.A01();
        A012.writeStrongBinder(iInterface.asBinder());
        A012.writeString(str);
        A012.writeInt(i);
        return A012;
    }
}
