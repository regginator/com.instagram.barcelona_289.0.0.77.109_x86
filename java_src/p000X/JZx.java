package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract;
import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.JZx */
/* loaded from: classes7.dex */
public final class JZx {
    public static final String[] A02 = {"_id", "contact_id", "deleted", "mimetype", "data1", "data2", "data3"};
    public final Context A00;
    public final C37245JZq A01;

    public final IA8 A00() {
        Context context = this.A00;
        if (context.checkCallingOrSelfPermission(AnonymousClass000.A00(29)) != 0) {
            return null;
        }
        try {
            ContentResolver contentResolver = context.getContentResolver();
            Uri uri = ContactsContract.RawContactsEntity.CONTENT_URI;
            String[] strArr = A02;
            C0U8.A00(uri.getAuthority(), 0, AnonymousClass006.A01);
            Cursor query = contentResolver.query(uri, strArr, null, null, "contact_id");
            if (query == null) {
                return null;
            }
            try {
                return new IA8(query);
            } catch (Exception unused) {
                query.close();
                Bundle bundle = new Bundle(1);
                bundle.putString(TraceFieldType.FailureReason, "contacts_iterator_cursor_null");
                this.A01.A01(bundle);
                return null;
            }
        } catch (Exception unused2) {
        }
    }

    public JZx(Context context, C37245JZq c37245JZq) {
        this.A00 = context;
        this.A01 = c37245JZq;
    }
}
