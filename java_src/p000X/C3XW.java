package p000X;

import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.provider.ContactsContract;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.3XW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3XW {
    public static C64613Ds A00(Map map, int i) {
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            return (C64613Ds) map.get(valueOf);
        }
        C64613Ds c64613Ds = new C64613Ds();
        map.put(valueOf, c64613Ds);
        return c64613Ds;
    }

    public static String A01(Map map) {
        StringWriter A0W = C25990ww.A0W();
        try {
            KJQ A04 = C19107AbI.A00.A04(A0W);
            A04.A0J();
            for (C64613Ds c64613Ds : map.values()) {
                A04.A0K();
                A04.A0V("phone_numbers");
                A04.A0J();
                Iterator it = c64613Ds.A03.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    if (A0h != null) {
                        A04.A0Z(A0h);
                    }
                }
                A04.A0G();
                A04.A0V("email_addresses");
                A04.A0J();
                Iterator it2 = c64613Ds.A02.iterator();
                while (it2.hasNext()) {
                    String A0h2 = C25930wq.A0h(it2);
                    if (A0h2 != null) {
                        A04.A0Z(A0h2);
                    }
                }
                A04.A0G();
                String str = c64613Ds.A00;
                if (str != null) {
                    A04.A0e("first_name", str);
                }
                String str2 = c64613Ds.A01;
                if (str2 != null) {
                    A04.A0e("last_name", str2);
                }
                A04.A0H();
            }
            A04.A0G();
            A04.close();
            return A0W.toString();
        } catch (IOException e) {
            throw new RuntimeException("Error creating json string", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
        if (r7 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00da, code lost:
        if (r4 == null) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static LinkedHashMap A02(Context context) {
        Cursor cursor;
        LinkedHashMap A0o = C25970wu.A0o();
        Uri uri = ContactsContract.CommonDataKinds.Phone.CONTENT_URI;
        ContentProviderClient A00 = C17010fj.A00(context, uri);
        if (A00 != null) {
            cursor = null;
            try {
                try {
                    cursor = A00.query(uri, AnonymousClass349.A00, null, null, "contact_id");
                } finally {
                    th = th;
                    A00.release();
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (RemoteException unused) {
                A00.release();
            }
            if (cursor != null) {
                while (cursor.moveToNext()) {
                    int i = cursor.getInt(0);
                    A00(A0o, i).A03.add(cursor.getString(1));
                }
                A00.release();
                cursor.close();
            } else {
                A00.release();
            }
        }
        Uri uri2 = ContactsContract.CommonDataKinds.Email.CONTENT_URI;
        A00 = C17010fj.A00(context, uri2);
        if (A00 != null) {
            cursor = null;
            try {
                cursor = A00.query(uri2, AnonymousClass347.A00, null, null, "contact_id");
            } catch (RemoteException unused2) {
            }
            if (cursor != null) {
                while (cursor.moveToNext()) {
                    int i2 = cursor.getInt(0);
                    A00(A0o, i2).A02.add(cursor.getString(1));
                }
                A00.release();
            } else {
                A00.release();
            }
        }
        Uri uri3 = ContactsContract.Data.CONTENT_URI;
        ContentProviderClient A002 = C17010fj.A00(context, uri3);
        if (A002 != null) {
            Cursor cursor2 = null;
            try {
                cursor2 = A002.query(uri3, AnonymousClass348.A00, "mimetype = ? AND data1 IS NOT NULL", new String[]{"vnd.android.cursor.item/name"}, "contact_id");
            } catch (RemoteException unused3) {
                A002.release();
            } catch (Throwable th) {
                th = th;
                A002.release();
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
            if (cursor2 == null) {
                A002.release();
                return A0o;
            }
            while (cursor2.moveToNext()) {
                C64613Ds A003 = A00(A0o, cursor2.getInt(0));
                A003.A00 = cursor2.getString(1);
                A003.A01 = cursor2.getString(2);
            }
            A002.release();
            cursor2.close();
        }
        return A0o;
    }
}
