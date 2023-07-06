package com.instagram.contentprovider;

import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.text.TextUtils;
import com.facebook.ppml.enigma.InstallReferrerEvent;
import com.facebook.secure.content.PublicContentDelegate;
import java.util.List;
import p000X.AbstractC40113KzF;
import p000X.AbstractC41101LjA;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C21880pA;
import p000X.C26000wx;
import p000X.C36622J5z;
import p000X.C70183gH;
import p000X.C8QB;
import p000X.IPd;
/* loaded from: classes2.dex */
public final class InstallReferrerProvider extends AbstractC40113KzF {

    /* loaded from: classes2.dex */
    public class Impl extends PublicContentDelegate {
        public UriMatcher A00;

        @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
        public final void A0U() {
            UriMatcher uriMatcher = new UriMatcher(-1);
            this.A00 = uriMatcher;
            uriMatcher.addURI("com.instagram.contentprovider.InstallReferrerProvider", "#", 1);
        }

        /* JADX WARN: Removed duplicated region for block: B:59:0x00fe  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x0115 A[Catch: all -> 0x019c, TryCatch #5 {, blocks: (B:4:0x0003, B:6:0x0022, B:8:0x002c, B:12:0x0036, B:14:0x003c, B:18:0x0048, B:20:0x004b, B:22:0x0056, B:23:0x005a, B:25:0x0065, B:28:0x006e, B:32:0x007e, B:34:0x0090, B:37:0x009a, B:78:0x017f, B:80:0x0185, B:81:0x0197, B:41:0x00a2, B:45:0x00b2, B:47:0x00c6, B:49:0x00ce, B:51:0x00d6, B:53:0x00dc, B:55:0x00ea, B:57:0x00f4, B:60:0x00ff, B:62:0x0115, B:63:0x0121, B:72:0x015f, B:77:0x016a, B:67:0x0137, B:69:0x013d, B:71:0x0157), top: B:97:0x0003 }] */
        /* JADX WARN: Removed duplicated region for block: B:65:0x0134  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x0135  */
        /* JADX WARN: Removed duplicated region for block: B:77:0x016a A[Catch: all -> 0x019c, TryCatch #5 {, blocks: (B:4:0x0003, B:6:0x0022, B:8:0x002c, B:12:0x0036, B:14:0x003c, B:18:0x0048, B:20:0x004b, B:22:0x0056, B:23:0x005a, B:25:0x0065, B:28:0x006e, B:32:0x007e, B:34:0x0090, B:37:0x009a, B:78:0x017f, B:80:0x0185, B:81:0x0197, B:41:0x00a2, B:45:0x00b2, B:47:0x00c6, B:49:0x00ce, B:51:0x00d6, B:53:0x00dc, B:55:0x00ea, B:57:0x00f4, B:60:0x00ff, B:62:0x0115, B:63:0x0121, B:72:0x015f, B:77:0x016a, B:67:0x0137, B:69:0x013d, B:71:0x0157), top: B:97:0x0003 }] */
        @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final synchronized Cursor A0Q(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
            MatrixCursor matrixCursor;
            String lastPathSegment;
            C36622J5z c36622J5z;
            InstallReferrerEvent installReferrerEvent;
            Context context;
            String[] strArr3;
            String str3;
            String str4;
            Cursor A01;
            List installReferrerEvent2;
            int i;
            long j;
            C36622J5z c36622J5z2;
            InstallReferrerEvent installReferrerEvent3;
            int i2;
            List installReferrerEvent4;
            matrixCursor = new MatrixCursor(new String[]{"install_referrer", "is_ct", "actual_timestamp"});
            if (C70183gH.A05(C0TD.A05, 18312477829768994L) && this.A00.match(uri) == 1 && (lastPathSegment = uri.getLastPathSegment()) != null) {
                if (str != null && !TextUtils.isEmpty(str)) {
                    if (str.equals("is_ct = ? AND actual_timestamp = ?") && strArr2 != null && 2 == strArr2.length) {
                        String str5 = strArr2[0];
                        C0OR.A0B(str5, 0);
                        Integer A0g = C8QB.A0g(str5);
                        if (A0g != null) {
                            i = A0g.intValue();
                        } else {
                            i = 0;
                        }
                        String str6 = strArr2[1];
                        C0OR.A0B(str6, 0);
                        Long A0h = C8QB.A0h(str6);
                        if (A0h != null) {
                            j = A0h.longValue();
                        } else {
                            j = 0;
                        }
                        try {
                            c36622J5z2 = new C36622J5z(IPd.A00());
                        } catch (Exception unused) {
                            c36622J5z2 = null;
                        }
                        if (c36622J5z2 != null) {
                            try {
                                installReferrerEvent4 = c36622J5z2.A00.getInstallReferrerEvent(lastPathSegment, 0L, 0L, 1);
                            } catch (Exception unused2) {
                            }
                            if (!installReferrerEvent4.isEmpty()) {
                                installReferrerEvent3 = (InstallReferrerEvent) installReferrerEvent4.get(0);
                                if (installReferrerEvent3 != null && ((i2 = installReferrerEvent3.activityType) > i || (i2 == i && installReferrerEvent3.timestamp > j))) {
                                    strArr3 = new String[]{installReferrerEvent3.installReferrer, C073900b.A0J("", i2), C073900b.A08(installReferrerEvent3.timestamp, "")};
                                    matrixCursor.addRow(strArr3);
                                }
                            }
                            installReferrerEvent3 = null;
                            if (installReferrerEvent3 != null) {
                                strArr3 = new String[]{installReferrerEvent3.installReferrer, C073900b.A0J("", i2), C073900b.A08(installReferrerEvent3.timestamp, "")};
                                matrixCursor.addRow(strArr3);
                            }
                        }
                    }
                } else {
                    try {
                        c36622J5z = new C36622J5z(IPd.A00());
                    } catch (Exception unused3) {
                        c36622J5z = null;
                    }
                    if (c36622J5z != null) {
                        try {
                            installReferrerEvent2 = c36622J5z.A00.getInstallReferrerEvent(lastPathSegment, 0L, 0L, 1);
                        } catch (Exception unused4) {
                        }
                        if (!installReferrerEvent2.isEmpty()) {
                            installReferrerEvent = (InstallReferrerEvent) installReferrerEvent2.get(0);
                            context = ((AbstractC41101LjA) this).A00.getContext();
                            if (context != null && context.getPackageManager() != null) {
                                str3 = "com.facebook.katana.provider.InstallReferrerProvider";
                                if (context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.InstallReferrerProvider", 0) == null || context.getPackageManager().resolveContentProvider("com.facebook.wakizashi.provider.InstallReferrerProvider", 0) != null) {
                                    if (context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.InstallReferrerProvider", 0) == null) {
                                        str3 = "com.facebook.wakizashi.provider.InstallReferrerProvider";
                                    }
                                    Uri parse = Uri.parse(C073900b.A0d("content://", str3, "/", lastPathSegment));
                                    String[] strArr4 = {"install_referrer", "is_ct", "actual_timestamp"};
                                    String str7 = "0";
                                    if (installReferrerEvent != null) {
                                        str4 = "0";
                                    } else {
                                        str4 = C073900b.A0J("", installReferrerEvent.activityType);
                                        str7 = C073900b.A08(installReferrerEvent.timestamp, "");
                                    }
                                    A01 = C21880pA.A01(context.getContentResolver(), parse, "is_ct = ? AND actual_timestamp = ?", null, strArr4, new String[]{str4, str7}, 1280533515);
                                    if (A01 != null) {
                                        if (A01.moveToFirst()) {
                                            int columnIndex = A01.getColumnIndex("install_referrer");
                                            int columnIndex2 = A01.getColumnIndex("is_ct");
                                            int columnIndex3 = A01.getColumnIndex("actual_timestamp");
                                            String string = A01.getString(columnIndex);
                                            int i3 = A01.getInt(columnIndex2);
                                            long j2 = A01.getLong(columnIndex3);
                                            if (string != null) {
                                                installReferrerEvent = new InstallReferrerEvent(lastPathSegment, 1, i3, string, j2);
                                            }
                                        }
                                        A01.close();
                                    }
                                }
                            }
                            if (installReferrerEvent != null) {
                                strArr3 = new String[]{installReferrerEvent.installReferrer, C073900b.A0J("", installReferrerEvent.activityType), C073900b.A08(installReferrerEvent.timestamp, "")};
                                matrixCursor.addRow(strArr3);
                            }
                        }
                        installReferrerEvent = null;
                        context = ((AbstractC41101LjA) this).A00.getContext();
                        if (context != null) {
                            str3 = "com.facebook.katana.provider.InstallReferrerProvider";
                            if (context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.InstallReferrerProvider", 0) == null) {
                            }
                            if (context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.InstallReferrerProvider", 0) == null) {
                            }
                            Uri parse2 = Uri.parse(C073900b.A0d("content://", str3, "/", lastPathSegment));
                            String[] strArr42 = {"install_referrer", "is_ct", "actual_timestamp"};
                            String str72 = "0";
                            if (installReferrerEvent != null) {
                            }
                            A01 = C21880pA.A01(context.getContentResolver(), parse2, "is_ct = ? AND actual_timestamp = ?", null, strArr42, new String[]{str4, str72}, 1280533515);
                            if (A01 != null) {
                            }
                        }
                        if (installReferrerEvent != null) {
                        }
                    }
                }
            }
            return matrixCursor;
        }

        @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
        public final int A0M(Uri uri, ContentValues contentValues, String str, String[] strArr) {
            throw C26000wx.A0j();
        }

        @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
        public final int A0N(Uri uri, String str, String[] strArr) {
            throw C26000wx.A0j();
        }

        @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
        public final Uri A0R(Uri uri, ContentValues contentValues) {
            throw C26000wx.A0j();
        }

        @Override // com.facebook.secure.content.DeferredInitAbstractContentProviderDelegate
        public final String A0T(Uri uri) {
            throw C26000wx.A0j();
        }

        public Impl(AbstractC40113KzF abstractC40113KzF) {
            super(abstractC40113KzF);
        }
    }
}
