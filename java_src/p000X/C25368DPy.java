package p000X;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
/* renamed from: X.DPy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25368DPy {
    public static final String[] A00 = {"_data", DevServerEntity.COLUMN_DESCRIPTION};

    public static final String A00(Context context, Uri uri) {
        C25920wp.A1Q(context, uri);
        Cursor A01 = C21880pA.A01(context.getContentResolver(), uri, null, null, new String[]{DevServerEntity.COLUMN_DESCRIPTION}, null, 1483597648);
        if (A01 != null) {
            if (A01.getCount() > 0) {
                A01.moveToFirst();
                int columnIndex = A01.getColumnIndex(DevServerEntity.COLUMN_DESCRIPTION);
                if (columnIndex < 0) {
                    return null;
                }
                return A01.getString(columnIndex);
            }
            A01.close();
        }
        return null;
    }
}
