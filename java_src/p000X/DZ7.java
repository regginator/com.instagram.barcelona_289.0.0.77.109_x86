package p000X;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.provider.MediaStore;
import com.instagram.common.gallery.Medium;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.react.views.maps.IgStaticMapViewManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
/* renamed from: X.DZ7 */
/* loaded from: classes5.dex */
public abstract class DZ7 {
    public static Boolean A00;
    public static final String A01;
    public static final String A02;
    public static final String A03;
    public static final String A04;
    public static final String[] A05;
    public static final String[] A06;

    static {
        Integer A0Z = Bs9.A0Z();
        A05 = new String[]{"_id", "media_type", "_data", IgReactMediaPickerNativeModule.WIDTH, IgReactMediaPickerNativeModule.HEIGHT, "orientation", "bucket_id", "bucket_display_name", "datetaken", "date_added", "duration"};
        A06 = new String[]{"_id", "media_type", "_data", IgReactMediaPickerNativeModule.WIDTH, IgReactMediaPickerNativeModule.HEIGHT, "orientation", "bucket_id", "bucket_display_name", "datetaken", "date_added", "duration", "is_favorite"};
        Locale locale = Locale.US;
        A01 = String.format(locale, "(%s = %d OR %s = %d) AND (%s > 0 OR %s IS NULL)", "media_type", A0Z, "media_type", 3, IgReactMediaPickerNativeModule.WIDTH, IgReactMediaPickerNativeModule.WIDTH);
        A02 = String.format(locale, "%s = %d AND (%s > 0 OR %s IS NULL)", "media_type", A0Z, IgReactMediaPickerNativeModule.WIDTH, IgReactMediaPickerNativeModule.WIDTH);
        A03 = String.format(locale, "%s = %d AND %s != '%s' AND (%s > 0 OR %s IS NULL)", "media_type", A0Z, "mime_type", "image/gif", IgReactMediaPickerNativeModule.WIDTH, IgReactMediaPickerNativeModule.WIDTH);
        A04 = String.format(locale, "%s = %d AND (%s > 0 OR %s IS NULL)", "media_type", 3, IgReactMediaPickerNativeModule.WIDTH, IgReactMediaPickerNativeModule.WIDTH);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
        if (0 == 0) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(Context context, int i) {
        String[] strArr;
        int i2;
        Uri contentUri = MediaStore.Files.getContentUri("external");
        ContentProviderClient A002 = C17010fj.A00(context, contentUri);
        if (A002 != null) {
            boolean A022 = A02();
            if (A022) {
                strArr = A05;
            } else {
                strArr = new String[]{"count(*) as count"};
            }
            String str = A01;
            ArrayList A0w = C25920wp.A0w();
            if (i > 0) {
                str = C073900b.A0L(str, " AND date_added >= ?");
                A0w.add(String.valueOf(i));
            }
            Cursor cursor = null;
            try {
                if (A022) {
                    Bundle A07 = C25930wq.A07();
                    A07.putString("android:query-arg-sql-selection", str);
                    A07.putStringArray("android:query-arg-sql-selection-args", (String[]) A0w.toArray(new String[0]));
                    cursor = A002.query(contentUri, strArr, A07, null);
                } else {
                    cursor = A002.query(contentUri, strArr, str, (String[]) A0w.toArray(new String[A0w.size()]), null);
                }
            } catch (RemoteException | IllegalArgumentException unused) {
                A002.release();
            } catch (Throwable th) {
                A002.release();
                if (0 != 0) {
                    C22188Bs6.A1A(null);
                }
                throw th;
            }
            if (cursor == null) {
                A002.release();
                return 0;
            }
            if (A022) {
                i2 = cursor.getCount();
            } else if (cursor.moveToFirst()) {
                i2 = cursor.getInt(0);
            } else {
                A002.release();
                C22188Bs6.A1A(cursor);
            }
            A002.release();
            C22188Bs6.A1A(cursor);
            return i2;
        }
        return 0;
    }

    public static boolean A02() {
        return C91524uS.A1X(Build.VERSION.SDK_INT, 29);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0232, code lost:
        if (r3 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01f1, code lost:
        if (r3.getInt(r10) == 0) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0113 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A01(ContentResolver contentResolver, EnumC23667ChX enumC23667ChX, int i, int i2, int i3, boolean z, boolean z2) {
        String str;
        String str2;
        String[] strArr;
        Cursor A012;
        int columnIndex;
        int columnIndex2;
        int i4;
        int i5;
        boolean z3;
        Uri uri;
        boolean z4;
        Cursor A013;
        String valueOf;
        ArrayList A0w = C25920wp.A0w();
        Uri contentUri = MediaStore.Files.getContentUri("external");
        if (z) {
            str = "datetaken";
        } else {
            str = "date_added";
        }
        int ordinal = enumC23667ChX.ordinal();
        if (ordinal != 3) {
            if (ordinal != 2) {
                if (ordinal != 0) {
                    str2 = A02;
                } else {
                    str2 = A03;
                }
            } else {
                str2 = A04;
            }
        } else {
            str2 = A01;
        }
        ArrayList A0w2 = C25920wp.A0w();
        if (i3 > 0) {
            if (z) {
                str2 = C073900b.A0L(str2, " AND datetaken >= ?");
                valueOf = String.valueOf(C25990ww.A01(i3));
            } else {
                str2 = C073900b.A0L(str2, " AND date_added >= ?");
                valueOf = String.valueOf(i3);
            }
            A0w2.add(valueOf);
        }
        if (z2) {
            Boolean bool = A00;
            if (bool == null) {
                try {
                    if (A02()) {
                        Bundle A07 = C25930wq.A07();
                        A07.putString("android:query-arg-sort-columns", "is_favorite");
                        A07.putInt("android:query-arg-limit", 0);
                        A013 = C21880pA.A00(contentResolver, MediaStore.Files.getContentUri("external"), A07, new String[]{"is_favorite"}, 1870999729);
                    } else {
                        A013 = C21880pA.A01(contentResolver, MediaStore.Files.getContentUri("external"), null, "is_favorite limit 0", new String[]{"is_favorite"}, null, 478058530);
                    }
                    if (A013 != null) {
                        C22188Bs6.A1A(A013);
                    }
                    z4 = true;
                } catch (SQLiteException | IllegalArgumentException unused) {
                    z4 = false;
                }
                bool = Boolean.valueOf(z4);
                A00 = bool;
            }
            if (bool.booleanValue()) {
                strArr = A06;
                if (!A02()) {
                    int length = strArr.length;
                    strArr = (String[]) Arrays.copyOf(strArr, length + 2);
                    strArr[length] = IgStaticMapViewManager.LATITUDE_KEY;
                    strArr[length + 1] = IgStaticMapViewManager.LONGITUDE_KEY;
                }
                if (!A02()) {
                    Bundle A072 = C25930wq.A07();
                    C22187Bs5.A14(A072, str, str2, A0w2);
                    A012 = C21880pA.A00(contentResolver, contentUri, A072, strArr, 54969007);
                } else {
                    String A0R = C073900b.A0R(C073900b.A0L(str, " DESC"), " limit ", i);
                    if (i2 > 0) {
                        A0R = C073900b.A0R(A0R, " offset ", i2);
                    }
                    A012 = C21880pA.A01(contentResolver, contentUri, str2, A0R, strArr, (String[]) A0w2.toArray(new String[A0w2.size()]), -1311143510);
                }
                if (A012 != null) {
                    try {
                        if (A012.getCount() != 0) {
                            int columnIndex3 = A012.getColumnIndex("_id");
                            int columnIndex4 = A012.getColumnIndex("_data");
                            int columnIndex5 = A012.getColumnIndex("media_type");
                            int columnIndex6 = A012.getColumnIndex("bucket_id");
                            int columnIndex7 = A012.getColumnIndex(IgReactMediaPickerNativeModule.WIDTH);
                            int columnIndex8 = A012.getColumnIndex(IgReactMediaPickerNativeModule.HEIGHT);
                            int columnIndex9 = A012.getColumnIndex("bucket_display_name");
                            int columnIndex10 = A012.getColumnIndex("orientation");
                            int columnIndex11 = A012.getColumnIndex("date_added");
                            int columnIndex12 = A012.getColumnIndex("datetaken");
                            int columnIndex13 = A012.getColumnIndex("is_favorite");
                            int columnIndex14 = A012.getColumnIndex("duration");
                            if (A02()) {
                                columnIndex = -1;
                            } else {
                                columnIndex = A012.getColumnIndex(IgStaticMapViewManager.LATITUDE_KEY);
                            }
                            if (A02()) {
                                columnIndex2 = -1;
                            } else {
                                columnIndex2 = A012.getColumnIndex(IgStaticMapViewManager.LONGITUDE_KEY);
                            }
                            if (A02() && i2 > 0) {
                                A012.moveToPosition(i2 - 1);
                            }
                            while (A012.moveToNext() && A0w.size() < i) {
                                int i6 = A012.getInt(columnIndex3);
                                String string = A012.getString(columnIndex4);
                                int i7 = A012.getInt(columnIndex5);
                                int i8 = A012.getInt(columnIndex6);
                                String string2 = A012.getString(columnIndex9);
                                int i9 = A012.getInt(columnIndex7);
                                int i10 = A012.getInt(columnIndex8);
                                if (!A02()) {
                                    i4 = A012.getInt(columnIndex10);
                                } else {
                                    i4 = 0;
                                }
                                if (i7 != 3 || columnIndex14 == -1) {
                                    i5 = 0;
                                } else {
                                    i5 = A012.getInt(columnIndex14);
                                }
                                long j = A012.getLong(columnIndex11);
                                long j2 = A012.getLong(columnIndex12);
                                if (columnIndex13 != -1) {
                                    z3 = true;
                                }
                                z3 = false;
                                if (i7 != 3) {
                                    uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                                } else {
                                    uri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                                }
                                Medium medium = new Medium(Uri.withAppendedPath(uri, String.valueOf(i6)), string, string2, i6, i7, i8, i4, i5, j, j2, z3);
                                if (!A02()) {
                                    double d = A012.getDouble(columnIndex);
                                    double d2 = A012.getDouble(columnIndex2);
                                    medium.A0b = true;
                                    medium.A00 = d;
                                    medium.A01 = d2;
                                }
                                medium.A0B = i9;
                                medium.A04 = i10;
                                A0w.add(medium);
                            }
                            return A0w;
                        }
                    } finally {
                        try {
                            A012.close();
                        } catch (Throwable unused2) {
                        }
                    }
                }
            }
        }
        strArr = A05;
        if (!A02()) {
        }
        if (!A02()) {
        }
        if (A012 != null) {
        }
    }
}
