package p000X;

import android.content.ContentProvider;
import android.content.ContentProviderResult;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
/* renamed from: X.KzF  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40113KzF extends ContentProvider {
    public static String A03;
    public AbstractC41101LjA A00;
    public boolean A01 = false;
    public volatile ProviderInfo A02;

    public static synchronized AbstractC41101LjA A01(AbstractC40113KzF abstractC40113KzF) {
        AbstractC41101LjA abstractC41101LjA;
        synchronized (abstractC40113KzF) {
            if (abstractC40113KzF.A01 && A03 == null) {
                A03 = C26000wx.A0h(abstractC40113KzF);
            } else {
                abstractC40113KzF.A01 = true;
            }
            abstractC41101LjA = abstractC40113KzF.A00;
            if (abstractC41101LjA == null) {
                abstractC40113KzF.A08();
                try {
                    abstractC41101LjA = (AbstractC41101LjA) Class.forName(C073900b.A0L(C26000wx.A0h(abstractC40113KzF), "$Impl")).getDeclaredConstructor(AbstractC40113KzF.class).newInstance(abstractC40113KzF);
                    abstractC40113KzF.A00 = abstractC41101LjA;
                } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException e) {
                    throw new IllegalArgumentException(e);
                } catch (InvocationTargetException e2) {
                    e = e2;
                    Throwable cause = e.getCause();
                    if (cause != null) {
                        e = cause;
                    }
                    if (e instanceof RuntimeException) {
                        throw e;
                    }
                    throw C91524uS.A0m(e);
                }
            }
        }
        return abstractC41101LjA;
    }

    public void A0C(Context context, ProviderInfo providerInfo) {
    }

    public void A08() {
        C24040tI.A00.block();
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        this.A02 = providerInfo;
        super.attachInfo(context, providerInfo);
        A0C(context, providerInfo);
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks
    public final void onLowMemory() {
        if (C24040tI.A00.block(-1L)) {
            A01(this).A0F();
        }
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (C24040tI.A00.block(-1L)) {
            A01(this).A0H(i);
        }
    }

    public final int A02(Uri uri, ContentValues[] contentValuesArr) {
        return super.bulkInsert(uri, contentValuesArr);
    }

    public final ProviderInfo A03() {
        return this.A02;
    }

    public final AssetFileDescriptor A04(Uri uri, String str) {
        return super.openAssetFile(uri, str);
    }

    public final AssetFileDescriptor A05(Uri uri, String str, Bundle bundle) {
        return super.openTypedAssetFile(uri, str, bundle);
    }

    public final Bundle A06(String str, String str2, Bundle bundle) {
        return super.call(str, str2, bundle);
    }

    public final ParcelFileDescriptor A07(Uri uri, String str) {
        return super.openFile(uri, str);
    }

    public final void A09() {
        super.onLowMemory();
    }

    public final void A0A() {
        super.shutdown();
    }

    public final boolean A0E() {
        return super.isTemporary();
    }

    public final ContentProviderResult[] A0F(ArrayList arrayList) {
        return super.applyBatch(arrayList);
    }

    public final String[] A0G(Uri uri, String str) {
        return super.getStreamTypes(uri, str);
    }

    @Override // android.content.ContentProvider
    public final ContentProviderResult[] applyBatch(ArrayList arrayList) {
        getContext();
        try {
            getCallingPackage();
        } catch (SecurityException unused) {
        }
        return A01(this).A0K(arrayList);
    }

    @Override // android.content.ContentProvider
    public final int bulkInsert(Uri uri, ContentValues[] contentValuesArr) {
        getContext();
        try {
            getCallingPackage();
        } catch (SecurityException unused) {
        }
        return A01(this).A06(uri, contentValuesArr);
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        getContext();
        try {
            getCallingPackage();
        } catch (SecurityException unused) {
        }
        return A01(this).A0C(str, str2, bundle);
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        getContext();
        try {
            getCallingPackage();
        } catch (SecurityException unused) {
        }
        return A01(this).A05(uri, str, strArr);
    }

    @Override // android.content.ContentProvider
    public final String[] getStreamTypes(Uri uri, String str) {
        return A01(this).A0L(uri, str);
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return A01(this).A0E(uri);
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        getContext();
        try {
            getCallingPackage();
        } catch (SecurityException unused) {
        }
        A01(this).A0B(uri, contentValues);
        throw C91524uS.A0l(AnonymousClass000.A00(0));
    }

    @Override // android.content.ContentProvider
    public final boolean isTemporary() {
        return A01(this).A0J();
    }

    @Override // android.content.ContentProvider, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        A01(this).A0I(configuration);
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openAssetFile(Uri uri, String str) {
        getContext();
        try {
            getCallingPackage();
        } catch (SecurityException unused) {
        }
        return A01(this).A07(uri, str);
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        getContext();
        try {
            getCallingPackage();
        } catch (SecurityException unused) {
        }
        return A01(this).A0D(uri, str);
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openTypedAssetFile(Uri uri, String str, Bundle bundle) {
        getContext();
        try {
            getCallingPackage();
        } catch (SecurityException unused) {
        }
        return A01(this).A08(uri, str, bundle);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        getContext();
        try {
            getCallingPackage();
        } catch (SecurityException unused) {
        }
        return A01(this).A09(uri, strArr, str, strArr2, str2);
    }

    @Override // android.content.ContentProvider
    public final void shutdown() {
        A01(this).A0G();
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        getContext();
        try {
            getCallingPackage();
        } catch (SecurityException unused) {
        }
        return A01(this).A04(uri, contentValues, str, strArr);
    }

    public final void A0B(int i) {
        super.onTrimMemory(i);
    }

    public final void A0D(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
        getContext();
        try {
            getCallingPackage();
        } catch (SecurityException unused) {
        }
        return A01(this).A0A(uri, strArr, str, strArr2, str2, cancellationSignal);
    }
}
