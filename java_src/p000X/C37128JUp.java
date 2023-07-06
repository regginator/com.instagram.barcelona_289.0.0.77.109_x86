package p000X;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
/* renamed from: X.JUp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37128JUp {
    public static final Comparator A00 = KVH.A00;

    public static J9K A00(Context context, C37286JaX c37286JaX) {
        String str;
        int i;
        int i2;
        Uri withAppendedId;
        int i3;
        boolean z;
        PackageManager packageManager = context.getPackageManager();
        Resources resources = context.getResources();
        String str2 = c37286JaX.A02;
        ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(str2, 0);
        if (resolveContentProvider != null) {
            String str3 = resolveContentProvider.packageName;
            String str4 = c37286JaX.A03;
            if (str3.equals(str4)) {
                Signature[] signatureArr = packageManager.getPackageInfo(str3, 64).signatures;
                ArrayList A0w = C25920wp.A0w();
                for (Signature signature : signatureArr) {
                    A0w.add(signature.toByteArray());
                }
                Comparator comparator = A00;
                Collections.sort(A0w, comparator);
                List list = c37286JaX.A05;
                if (list == null) {
                    list = C121256tJ.A00(resources, c37286JaX.A00);
                }
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ArrayList A0w2 = C25950ws.A0w((Collection) list.get(i4));
                    Collections.sort(A0w2, comparator);
                    if (A0w.size() == A0w2.size()) {
                        for (int i5 = 0; i5 < A0w.size(); i5++) {
                            if (Arrays.equals((byte[]) A0w.get(i5), (byte[]) A0w2.get(i5))) {
                            }
                        }
                        String str5 = resolveContentProvider.authority;
                        ArrayList A0w3 = C25920wp.A0w();
                        Uri build = new Uri.Builder().scheme("content").authority(str5).build();
                        Uri build2 = new Uri.Builder().scheme("content").authority(str5).appendPath("file").build();
                        String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                        ContentResolver contentResolver = context.getContentResolver();
                        String[] strArr2 = {c37286JaX.A04};
                        Integer num = AnonymousClass006.A01;
                        if (build != null) {
                            str = build.getAuthority();
                        } else {
                            str = null;
                        }
                        C0U8.A00(str, 416622542, num);
                        Cursor query = contentResolver.query(build, strArr, "query = ?", strArr2, null, null);
                        if (query != null) {
                            try {
                                if (query.getCount() > 0) {
                                    int columnIndex = query.getColumnIndex("result_code");
                                    A0w3 = C25920wp.A0w();
                                    int columnIndex2 = query.getColumnIndex("_id");
                                    int columnIndex3 = query.getColumnIndex("file_id");
                                    int columnIndex4 = query.getColumnIndex("font_ttc_index");
                                    int columnIndex5 = query.getColumnIndex("font_weight");
                                    int columnIndex6 = query.getColumnIndex("font_italic");
                                    while (query.moveToNext()) {
                                        if (columnIndex != -1) {
                                            i = query.getInt(columnIndex);
                                        } else {
                                            i = 0;
                                        }
                                        if (columnIndex4 != -1) {
                                            i2 = query.getInt(columnIndex4);
                                        } else {
                                            i2 = 0;
                                        }
                                        if (columnIndex3 == -1) {
                                            withAppendedId = ContentUris.withAppendedId(build, query.getLong(columnIndex2));
                                        } else {
                                            withAppendedId = ContentUris.withAppendedId(build2, query.getLong(columnIndex3));
                                        }
                                        if (columnIndex5 != -1) {
                                            i3 = query.getInt(columnIndex5);
                                        } else {
                                            i3 = 400;
                                        }
                                        if (columnIndex6 != -1) {
                                            z = true;
                                            if (query.getInt(columnIndex6) == 1) {
                                                A0w3.add(new JG1(withAppendedId, i2, i3, i, z));
                                            }
                                        }
                                        z = false;
                                        A0w3.add(new JG1(withAppendedId, i2, i3, i, z));
                                    }
                                }
                            } finally {
                                query.close();
                            }
                        }
                        return new J9K((JG1[]) A0w3.toArray(new JG1[0]), 0);
                    }
                }
                return new J9K(null, 1);
            }
            throw new PackageManager.NameNotFoundException(C073900b.A0d("Found content provider ", str2, ", but package was not ", str4));
        }
        throw new PackageManager.NameNotFoundException(C073900b.A0L("No package found for authority: ", str2));
    }
}
