package p000X;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import com.facebook.profilo.provider.constants.ExternalProvider;
import com.facebook.profilo.provider.constants.ExternalProviders;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.GRk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31641GRk {
    public static C31641GRk A04;
    public long A00;
    public String A01;
    public String A02;
    public boolean A03;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01d0 A[Catch: Exception -> 0x027d, all -> 0x027e, TryCatch #12 {Exception -> 0x027d, all -> 0x027e, blocks: (B:67:0x01b6, B:69:0x01d0, B:71:0x01d8, B:72:0x01de, B:74:0x01e4, B:100:0x0268, B:82:0x0203, B:84:0x0219, B:76:0x01ee, B:78:0x01f6), top: B:131:0x01b6 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e4 A[Catch: Exception -> 0x027d, all -> 0x027e, TryCatch #12 {Exception -> 0x027d, all -> 0x027e, blocks: (B:67:0x01b6, B:69:0x01d0, B:71:0x01d8, B:72:0x01de, B:74:0x01e4, B:100:0x0268, B:82:0x0203, B:84:0x0219, B:76:0x01ee, B:78:0x01f6), top: B:131:0x01b6 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ee A[Catch: Exception -> 0x027d, all -> 0x027e, TryCatch #12 {Exception -> 0x027d, all -> 0x027e, blocks: (B:67:0x01b6, B:69:0x01d0, B:71:0x01d8, B:72:0x01de, B:74:0x01e4, B:100:0x0268, B:82:0x0203, B:84:0x0219, B:76:0x01ee, B:78:0x01f6), top: B:131:0x01b6 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0203 A[Catch: Exception -> 0x027d, all -> 0x027e, TryCatch #12 {Exception -> 0x027d, all -> 0x027e, blocks: (B:67:0x01b6, B:69:0x01d0, B:71:0x01d8, B:72:0x01de, B:74:0x01e4, B:100:0x0268, B:82:0x0203, B:84:0x0219, B:76:0x01ee, B:78:0x01f6), top: B:131:0x01b6 }] */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.GRk] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C31641GRk A00(Context context) {
        ServiceConnectionC31976Gev serviceConnectionC31976Gev;
        Intent A0H;
        C31641GRk c31641GRk;
        Context context2;
        ProviderInfo resolveContentProvider;
        ProviderInfo resolveContentProvider2;
        Uri uri;
        PackageManager packageManager;
        Cursor cursor;
        Method method;
        Object invoke;
        Method method2;
        Object invoke2;
        Object invoke3;
        Object invoke4;
        ?? r5 = A04;
        if (r5 != 0 && System.currentTimeMillis() - r5.A00 < 3600000) {
            return r5;
        }
        C7GK.A01();
        Method method3 = null;
        try {
            r5 = context;
            method = Class.forName("com.google.android.gms.common.GooglePlayServicesUtil").getMethod("isGooglePlayServicesAvailable", Context.class);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException | Exception unused) {
        }
        try {
            if (method != null) {
                try {
                    invoke4 = method.invoke(null, r5);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
                if ((invoke4 instanceof Integer) && ((Integer) invoke4).intValue() == 0) {
                    Method method4 = Class.forName("com.google.android.gms.ads.identifier.AdvertisingIdClient").getMethod("getAdvertisingIdInfo", Context.class);
                    if (method4 != null && (invoke = method4.invoke(null, r5)) != null) {
                        Class<?> cls = invoke.getClass();
                        try {
                            method3 = cls.getMethod("getId", new Class[0]);
                        } catch (NoSuchMethodException unused3) {
                        }
                        try {
                            method2 = cls.getMethod("isLimitAdTrackingEnabled", new Class[0]);
                        } catch (NoSuchMethodException unused4) {
                            method2 = null;
                        }
                        if (method3 != null && method2 != null) {
                            c31641GRk = new C31641GRk();
                            try {
                                invoke3 = method3.invoke(invoke, new Object[0]);
                            } catch (IllegalAccessException | InvocationTargetException unused5) {
                            }
                            c31641GRk.A01 = (String) invoke3;
                            try {
                                invoke2 = method2.invoke(invoke, new Object[0]);
                            } catch (IllegalAccessException | InvocationTargetException unused6) {
                            }
                            c31641GRk.A03 = C25920wp.A1X(invoke2);
                            context2 = r5;
                            if (AbstractC16990fh.A00.AJL() || c31641GRk.A01 == null) {
                                String[] strArr = {"aid", "androidid", "limit_tracking"};
                                resolveContentProvider = context2.getPackageManager().resolveContentProvider("com.facebook.katana.provider.AttributionIdProvider", 0);
                                resolveContentProvider2 = context2.getPackageManager().resolveContentProvider("com.facebook.wakizashi.provider.AttributionIdProvider", 0);
                                if (resolveContentProvider == null && C3SV.A00(context2, resolveContentProvider.packageName)) {
                                    uri = C23320rx.A01("content://com.facebook.katana.provider.AttributionIdProvider");
                                } else if (resolveContentProvider2 == null && C3SV.A00(context2, resolveContentProvider2.packageName)) {
                                    uri = C23320rx.A01("content://com.facebook.wakizashi.provider.AttributionIdProvider");
                                } else {
                                    uri = null;
                                }
                                packageManager = context2.getPackageManager();
                                if (packageManager != null) {
                                    packageManager.getInstallerPackageName(context2.getPackageName());
                                }
                                if (uri != null) {
                                    ContentResolver contentResolver = context2.getContentResolver();
                                    C0U8.A00(uri.getAuthority(), -1443598606, AnonymousClass006.A00);
                                    ContentProviderClient acquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                                    if (acquireUnstableContentProviderClient != null) {
                                        cursor = acquireUnstableContentProviderClient.query(uri, strArr, null, null, null);
                                        if (cursor != null) {
                                            try {
                                                if (cursor.moveToFirst()) {
                                                    int columnIndex = cursor.getColumnIndex("aid");
                                                    int columnIndex2 = cursor.getColumnIndex("androidid");
                                                    int columnIndex3 = cursor.getColumnIndex("limit_tracking");
                                                    c31641GRk.A02 = cursor.getString(columnIndex);
                                                    if (columnIndex2 > 0 && columnIndex3 > 0 && c31641GRk.A01 == null) {
                                                        c31641GRk.A01 = cursor.getString(columnIndex2);
                                                        c31641GRk.A03 = Boolean.parseBoolean(cursor.getString(columnIndex3));
                                                    }
                                                    cursor.close();
                                                }
                                            } catch (Exception unused7) {
                                                if (cursor != null) {
                                                    cursor.close();
                                                }
                                                return null;
                                            } catch (Throwable th) {
                                                if (cursor != null) {
                                                    cursor.close();
                                                    throw th;
                                                }
                                                throw th;
                                            }
                                        }
                                    } else {
                                        cursor = null;
                                    }
                                    c31641GRk.A00 = System.currentTimeMillis();
                                    A04 = c31641GRk;
                                    if (cursor != null) {
                                        cursor.close();
                                        return c31641GRk;
                                    }
                                    return c31641GRk;
                                }
                                c31641GRk.A00 = System.currentTimeMillis();
                                A04 = c31641GRk;
                                return c31641GRk;
                            }
                            c31641GRk.A00 = System.currentTimeMillis();
                            A04 = c31641GRk;
                            return c31641GRk;
                        }
                    }
                }
            }
            if (r5.bindService(A0H, serviceConnectionC31976Gev, 1)) {
                try {
                } catch (Exception unused8) {
                } finally {
                    r5.unbindService(serviceConnectionC31976Gev);
                }
                if (!serviceConnectionC31976Gev.A00.compareAndSet(true, true)) {
                    IBinder iBinder = (IBinder) serviceConnectionC31976Gev.A01.take();
                    ExternalProvider externalProvider = ExternalProviders.A07;
                    externalProvider.A08().A00(6, 22, 398801902, externalProvider.A08().A00(6, 21, 1994005342, 0, 0L), 0L);
                    c31641GRk = new C31641GRk();
                    int A00 = externalProvider.A08().A00(6, 21, 354002295, 0, 0L);
                    Parcel obtain = Parcel.obtain();
                    Parcel obtain2 = Parcel.obtain();
                    obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    iBinder.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    String readString = obtain2.readString();
                    obtain2.recycle();
                    obtain.recycle();
                    externalProvider.A08().A00(6, 22, -1645263356, A00, 0L);
                    c31641GRk.A01 = readString;
                    int A002 = externalProvider.A08().A00(6, 21, -1586974568, 0, 0L);
                    Parcel obtain3 = Parcel.obtain();
                    Parcel obtain4 = Parcel.obtain();
                    obtain3.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    boolean z = true;
                    obtain3.writeInt(1);
                    iBinder.transact(2, obtain3, obtain4, 0);
                    obtain4.readException();
                    if (obtain4.readInt() == 0) {
                        z = false;
                    }
                    obtain4.recycle();
                    obtain3.recycle();
                    externalProvider.A08().A00(6, 22, -1729567861, A002, 0L);
                    c31641GRk.A03 = z;
                    if (AbstractC16990fh.A00.AJL()) {
                    }
                    String[] strArr2 = {"aid", "androidid", "limit_tracking"};
                    resolveContentProvider = context2.getPackageManager().resolveContentProvider("com.facebook.katana.provider.AttributionIdProvider", 0);
                    resolveContentProvider2 = context2.getPackageManager().resolveContentProvider("com.facebook.wakizashi.provider.AttributionIdProvider", 0);
                    if (resolveContentProvider == null) {
                    }
                    if (resolveContentProvider2 == null) {
                    }
                    uri = null;
                    packageManager = context2.getPackageManager();
                    if (packageManager != null) {
                    }
                    if (uri != null) {
                    }
                } else {
                    throw C25930wq.A0X("Binder already consumed");
                }
            }
            String[] strArr22 = {"aid", "androidid", "limit_tracking"};
            resolveContentProvider = context2.getPackageManager().resolveContentProvider("com.facebook.katana.provider.AttributionIdProvider", 0);
            resolveContentProvider2 = context2.getPackageManager().resolveContentProvider("com.facebook.wakizashi.provider.AttributionIdProvider", 0);
            if (resolveContentProvider == null) {
            }
            if (resolveContentProvider2 == null) {
            }
            uri = null;
            packageManager = context2.getPackageManager();
            if (packageManager != null) {
            }
            if (uri != null) {
            }
        } catch (Exception unused9) {
        } catch (Throwable th2) {
            throw th2;
        }
        serviceConnectionC31976Gev = new ServiceConnectionC31976Gev();
        A0H = C91554uV.A0H("com.google.android.gms.ads.identifier.service.START");
        A0H.setPackage(AnonymousClass000.A00(282));
        c31641GRk = new C31641GRk();
        context2 = r5;
        if (AbstractC16990fh.A00.AJL()) {
        }
    }
}
