package p000X;

import android.app.PendingIntent;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.JbP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37333JbP {
    public final Context A00;
    public final JMM A01;
    public final InterfaceC39419Kiu A02;
    public final InterfaceC39579Kma A03;
    public final InterfaceC39580Kmb A04;
    public final C23060rT A05;
    public final C19070kG A06;

    /* JADX WARN: Can't wrap try/catch for region: R(15:21|(1:81)(3:24|(1:26)(1:80)|(1:78)(12:33|34|35|(1:71)(2:40|(1:69)(9:54|13c|57|(1:61)|62|63|64|(1:66)|67))|70|57|(2:59|61)|62|63|64|(0)|67))|79|34|35|(0)|71|70|57|(0)|62|63|64|(0)|67) */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0154, code lost:
        r6 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0155, code lost:
        r13 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0180, code lost:
        ((p000X.JRN) r3).A00 = java.lang.System.currentTimeMillis();
        ((p000X.JRN) r2).A00 = java.lang.System.currentTimeMillis();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x018e, code lost:
        if (r15.A02 != null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0190, code lost:
        p000X.C18350ix.A06("PhoneIdRequester", r6.getMessage(), r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0197, code lost:
        r11.release();
        r7 = r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0144 A[Catch: Exception -> 0x0154, all -> 0x01a6, TryCatch #1 {all -> 0x01a6, blocks: (B:8:0x0033, B:11:0x003f, B:13:0x0047, B:15:0x004d, B:17:0x0061, B:19:0x0067, B:22:0x0095, B:24:0x009f, B:27:0x00a7, B:30:0x00af, B:32:0x00b5, B:36:0x00d0, B:41:0x00f0, B:43:0x0102, B:46:0x010a, B:49:0x0112, B:56:0x0123, B:58:0x0129, B:59:0x013c, B:60:0x013d, B:61:0x013e, B:63:0x0144, B:65:0x0148, B:66:0x014d, B:54:0x011e, B:55:0x0120, B:53:0x011b, B:79:0x0180, B:81:0x0190, B:33:0x00c6, B:34:0x00cb, B:70:0x0157, B:71:0x0161, B:72:0x0162, B:73:0x0168, B:74:0x0169, B:75:0x0173, B:76:0x0174, B:77:0x017e), top: B:91:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x019f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C65463Hl A00(C37333JbP c37333JbP, String str) {
        C65463Hl c65463Hl;
        C19070kG c19070kG;
        ProviderInfo resolveContentProvider;
        int columnIndex;
        Integer num;
        String str2;
        InterfaceC39579Kma interfaceC39579Kma = c37333JbP.A03;
        ILh iLh = new ILh(interfaceC39579Kma.B1a(), str, "contentproviders");
        synchronized (interfaceC39579Kma) {
        }
        ILg iLg = new ILg(str);
        String A0L = C073900b.A0L(str, ".provider.phoneid");
        Context context = c37333JbP.A00;
        ContentResolver contentResolver = context.getContentResolver();
        C0U8.A00(A0L, 0, AnonymousClass006.A00);
        ContentProviderClient acquireContentProviderClient = contentResolver.acquireContentProviderClient(A0L);
        C65463Hl c65463Hl2 = null;
        try {
            if (acquireContentProviderClient == null) {
                return null;
            }
            try {
                resolveContentProvider = context.getPackageManager().resolveContentProvider(A0L, 0);
            } catch (Exception e) {
                e = e;
            }
            if (resolveContentProvider != null) {
                String str3 = resolveContentProvider.packageName;
                if (str.equals(str3)) {
                    if (C3YY.A00(context, str)) {
                        Cursor query = acquireContentProviderClient.query(Uri.parse(C073900b.A0L("content://", A0L)), null, null, null, null);
                        if (query != null && query.moveToFirst()) {
                            ((JRN) iLh).A00 = System.currentTimeMillis();
                            ((JRN) iLg).A00 = System.currentTimeMillis();
                            int columnIndex2 = query.getColumnIndex(AnonymousClass000.A00(492));
                            int columnIndex3 = query.getColumnIndex(AnonymousClass000.A00(493));
                            int columnIndex4 = query.getColumnIndex(AnonymousClass000.A00(491));
                            if (columnIndex2 >= 0 && columnIndex3 >= 0) {
                                String string = query.getString(columnIndex2);
                                String string2 = query.getString(columnIndex3);
                                if (columnIndex4 >= 0) {
                                    str2 = query.getString(columnIndex4);
                                } else {
                                    str2 = null;
                                }
                                if (string != null && string.length() > 0 && string2 != null && string2.length() > 0) {
                                    c65463Hl = new C65463Hl(string, Long.parseLong(string2), str2);
                                    iLh.A00 = c65463Hl;
                                    c37333JbP.A01.A00(iLh);
                                    columnIndex = query.getColumnIndex("COL_SFDID");
                                    int columnIndex5 = query.getColumnIndex("COL_SFDID_CREATION_TS");
                                    int columnIndex6 = query.getColumnIndex("COL_SFDID_GP");
                                    int columnIndex7 = query.getColumnIndex("COL_SFDID_GA");
                                    if (columnIndex < 0 && columnIndex5 >= 0 && columnIndex6 >= 0 && columnIndex7 >= 0) {
                                        String string3 = query.getString(columnIndex);
                                        String string4 = query.getString(columnIndex5);
                                        String string5 = query.getString(columnIndex6);
                                        String string6 = query.getString(columnIndex7);
                                        if (string3 == null || string3.length() == 0 || string4 == null || string4.length() == 0 || string5 == null || string5.length() == 0 || string6 == null || string6.length() == 0) {
                                            num = AnonymousClass006.A0Y;
                                        } else {
                                            iLg.A00 = new JDG(Long.parseLong(string4), string5, string6);
                                            JMM jmm = c37333JbP.A01;
                                            iLg.A01 = AnonymousClass006.A15;
                                            synchronized (jmm.A00) {
                                            }
                                            if (query.moveToNext() && c37333JbP.A02 != null) {
                                                C18350ix.A06("PhoneIdRequester", "Multiple records in cursor", null);
                                            }
                                            query.close();
                                            c19070kG = c37333JbP.A06;
                                            if (c19070kG != null) {
                                                c19070kG.A03(iLh);
                                                c19070kG.A03(iLg);
                                            }
                                            return c65463Hl;
                                        }
                                    } else {
                                        num = AnonymousClass006.A0C;
                                    }
                                    iLg.A01 = num;
                                    if (query.moveToNext()) {
                                        C18350ix.A06("PhoneIdRequester", "Multiple records in cursor", null);
                                    }
                                    query.close();
                                    c19070kG = c37333JbP.A06;
                                    if (c19070kG != null) {
                                    }
                                    return c65463Hl;
                                }
                                ((JRN) iLh).A01 = AnonymousClass006.A0Y;
                            } else {
                                ((JRN) iLh).A01 = AnonymousClass006.A0C;
                            }
                            c65463Hl = null;
                            columnIndex = query.getColumnIndex("COL_SFDID");
                            int columnIndex52 = query.getColumnIndex("COL_SFDID_CREATION_TS");
                            int columnIndex62 = query.getColumnIndex("COL_SFDID_GP");
                            int columnIndex72 = query.getColumnIndex("COL_SFDID_GA");
                            if (columnIndex < 0) {
                            }
                            num = AnonymousClass006.A0C;
                            iLg.A01 = num;
                            if (query.moveToNext()) {
                            }
                            query.close();
                            c19070kG = c37333JbP.A06;
                            if (c19070kG != null) {
                            }
                            return c65463Hl;
                        }
                        throw C25950ws.A0k(C073900b.A0L("empty Cursor object from package ", str));
                    }
                    throw C25950ws.A0k("app signature mismatch");
                }
                throw C25950ws.A0k(C073900b.A0d("content provider package name conflict. Expected:", str, " Found:", str3));
            }
            throw C25950ws.A0k(C073900b.A0V("content provider package name conflict. Expected:", str, " Found: No provider info."));
        } finally {
            acquireContentProviderClient.release();
        }
    }

    public final void A02() {
        InterfaceC39579Kma interfaceC39579Kma = this.A03;
        List A01 = A01();
        C23060rT c23060rT = this.A05;
        if (c23060rT != null) {
            A01.size();
        }
        Iterator it = A01.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            if (A00(this, A0h) != null) {
                if (c23060rT != null) {
                    c23060rT.A02();
                }
            } else {
                Intent intent = new Intent();
                intent.setAction(C25910wo.A00(862));
                intent.setPackage(A0h);
                int i = 134217728;
                if (Build.VERSION.SDK_INT >= 30) {
                    i = 201326592;
                }
                Context context = this.A00;
                PendingIntent activity = PendingIntent.getActivity(context, 0, new Intent(), i);
                Bundle A07 = C25930wq.A07();
                A07.putParcelable("auth", activity);
                context.sendOrderedBroadcast(intent, null, new C34914Hw3(this.A01, new ILh(interfaceC39579Kma.B1a(), A0h, "broadcasts"), this.A06), null, 1, null, A07);
            }
        }
        if (c23060rT != null) {
            c23060rT.A02();
        }
    }

    public C37333JbP(Context context, InterfaceC39419Kiu interfaceC39419Kiu, InterfaceC39579Kma interfaceC39579Kma, InterfaceC39580Kmb interfaceC39580Kmb, C23060rT c23060rT, C19070kG c19070kG) {
        this.A00 = context;
        this.A03 = interfaceC39579Kma;
        this.A04 = interfaceC39580Kmb;
        this.A05 = c23060rT;
        this.A06 = c19070kG;
        this.A02 = interfaceC39419Kiu;
        this.A01 = new JMM(interfaceC39579Kma, interfaceC39580Kmb, c23060rT);
    }

    public final List A01() {
        ArrayList A0w = C25920wp.A0w();
        Context context = this.A00;
        List<PackageInfo> installedPackages = context.getPackageManager().getInstalledPackages(0);
        String packageName = context.getPackageName();
        for (PackageInfo packageInfo : installedPackages) {
            String str = packageInfo.packageName;
            if (!str.equals(packageName) && C23560sQ.A01.contains(str) && C3YY.A00(context, str)) {
                A0w.add(packageInfo.packageName);
            }
        }
        return A0w;
    }
}
