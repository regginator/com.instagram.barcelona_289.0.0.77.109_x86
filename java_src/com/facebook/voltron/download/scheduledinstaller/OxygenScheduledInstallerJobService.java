package com.facebook.voltron.download.scheduledinstaller;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.UriMatcher;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0U8;
import p000X.C21360oH;
import p000X.C21740ow;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C35A;
import p000X.C35P;
import p000X.C36898JHe;
import p000X.C3Y8;
import p000X.C65203Ge;
import p000X.InterfaceC87834nl;
import p000X.JMI;
import p000X.JQx;
/* loaded from: classes2.dex */
public final class OxygenScheduledInstallerJobService extends JobService {
    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        int length;
        Signature[] signatureArr;
        Signature signature;
        String str;
        C0OR.A0B(jobParameters, 0);
        if (jobParameters.isOverrideDeadlineExpired()) {
            return true;
        }
        Set keySet = new JMI(this).A00().A00("AppModules::ScheduledInstallRequestTimestamp").A0A().keySet();
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : keySet) {
            if (!C21360oH.A00((String) obj, this)) {
                A0w.add(obj);
            }
        }
        List A0N = C00I.A0N(A0w);
        if (!A0N.isEmpty()) {
            PackageManager packageManager = getPackageManager();
            C0OR.A06(packageManager);
            C36898JHe A01 = new JQx(this, packageManager).A01();
            if (AnonymousClass006.A01.equals(A01.A02) && A01.A06 && A01.A05) {
                try {
                    ProviderInfo[] providerInfoArr = packageManager.getPackageInfo("com.facebook.appmanager", 8).providers;
                    if (providerInfoArr != null && (length = providerInfoArr.length) != 0) {
                        int i = 0;
                        while (true) {
                            ProviderInfo providerInfo = providerInfoArr[i];
                            String str2 = C35A.A01;
                            if (str2.equals(providerInfo.authority)) {
                                if (providerInfo.exported) {
                                    HandlerThread handlerThread = new HandlerThread("OxygenSessionStateThread");
                                    C21740ow.A00(handlerThread);
                                    handlerThread.start();
                                    Looper looper = handlerThread.getLooper();
                                    C0OR.A06(looper);
                                    C65203Ge c65203Ge = new C65203Ge(new InterfaceC87834nl() { // from class: X.40D
                                        @Override // p000X.InterfaceC87834nl
                                        public final void CdO(String str3, Throwable th) {
                                            C0LJ.A0E("OxygenScheduledInstallerJobService", "Soft Error.", th);
                                        }
                                    });
                                    final ContentResolver contentResolver = getContentResolver();
                                    final Handler handler = new Handler(looper);
                                    new ContentObserver(contentResolver, this, handler) { // from class: X.0xa
                                        public final Context A00;
                                        public final List A01;
                                        public final ContentResolver A02;
                                        public final UriMatcher A03;

                                        {
                                            super(handler);
                                            String packageName;
                                            this.A01 = new LinkedList();
                                            UriMatcher uriMatcher = new UriMatcher(-1);
                                            this.A03 = uriMatcher;
                                            this.A00 = this;
                                            this.A02 = contentResolver;
                                            String str3 = C35A.A01;
                                            if ("com.facebook.appmanager".equals(this.getPackageName())) {
                                                packageName = "*";
                                            } else {
                                                packageName = this.getPackageName();
                                            }
                                            uriMatcher.addURI(str3, C073900b.A0d(packageName, "/", "sessions", "/#"), 1);
                                        }

                                        @Override // android.database.ContentObserver
                                        public final void onChange(boolean z) {
                                        }

                                        @Override // android.database.ContentObserver
                                        public final void onChange(boolean z, Uri uri) {
                                            String lastPathSegment;
                                            if (uri != null && this.A03.match(uri) == 1 && (lastPathSegment = uri.getLastPathSegment()) != null && lastPathSegment.length() != 0) {
                                                try {
                                                    if (Long.parseLong(lastPathSegment) != -1) {
                                                        List list = this.A01;
                                                        synchronized (list) {
                                                            Iterator it = list.iterator();
                                                            while (it.hasNext()) {
                                                                it.next();
                                                                C0LJ.A0C("FacebookVoltronDownloader", "modules api is null when on session changed callback is hit");
                                                            }
                                                        }
                                                    }
                                                } catch (NumberFormatException unused) {
                                                }
                                            }
                                        }
                                    };
                                    HashSet hashSet = new HashSet(A0N);
                                    Bundle A07 = C25930wq.A07();
                                    A07.putStringArrayList("module_names", C25950ws.A0w(hashSet));
                                    A07.putBoolean("deferred", true);
                                    PackageManager packageManager2 = getPackageManager();
                                    if (packageManager2 != null) {
                                        ProviderInfo resolveContentProvider = packageManager2.resolveContentProvider(str2, 0);
                                        if (resolveContentProvider != null) {
                                            String str3 = resolveContentProvider.packageName;
                                            if ("com.facebook.appmanager".equals(str3)) {
                                                try {
                                                    PackageInfo packageInfo = packageManager2.getPackageInfo(str3, 64);
                                                    if (packageInfo != null && (signatureArr = packageInfo.signatures) != null && signatureArr.length == 1 && (signature = signatureArr[0]) != null) {
                                                        if (!signature.equals(C35P.A01) && !signature.equals(C35P.A00) && !signature.equals(C35P.A02)) {
                                                            throw new SecurityException("Provider package signature does not match");
                                                        }
                                                        Uri uri = C35A.A00;
                                                        Integer num = AnonymousClass006.A00;
                                                        if (uri != null) {
                                                            str = uri.getAuthority();
                                                        } else {
                                                            str = null;
                                                        }
                                                        C0U8.A00(str, 1135733613, num);
                                                        ContentProviderClient acquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                                                        if (acquireUnstableContentProviderClient != null) {
                                                            try {
                                                                Bundle call = acquireUnstableContentProviderClient.call("install", null, A07);
                                                                acquireUnstableContentProviderClient.release();
                                                                call.getClass();
                                                                Bundle bundle = call.getBundle("exception");
                                                                if (bundle == null) {
                                                                    call.getLong(C3Y8.A00(), -1L);
                                                                    return false;
                                                                }
                                                                throw c65203Ge.A00(bundle).A01();
                                                            } catch (Throwable th) {
                                                                acquireUnstableContentProviderClient.release();
                                                                throw th;
                                                            }
                                                        }
                                                        throw C25930wq.A0X("Failed to acquire modules provider.");
                                                    }
                                                } catch (PackageManager.NameNotFoundException unused) {
                                                }
                                                throw new SecurityException("Missing provider package signature");
                                            }
                                            throw new SecurityException(String.format(null, "Invalid provider package name %s", str3));
                                        }
                                        throw new SecurityException(String.format(null, "Failed resolving provider info (%s)", str2));
                                    }
                                    throw new SecurityException("PackageManager not available for client verification");
                                }
                            } else {
                                i++;
                                if (i >= length) {
                                    break;
                                }
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                }
            }
        }
        return false;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
