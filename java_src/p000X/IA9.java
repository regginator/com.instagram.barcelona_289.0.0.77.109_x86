package p000X;

import android.database.Cursor;
import java.io.Closeable;
/* renamed from: X.IA9 */
/* loaded from: classes7.dex */
public final class IA9 extends IAA implements Closeable {
    public final int A00;
    public final int A01;
    public final Cursor A02;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A02.close();
    }

    public IA9(Cursor cursor) {
        this.A02 = cursor;
        this.A01 = cursor.getColumnIndex("local_contact_id");
        this.A00 = cursor.getColumnIndex("contact_hash");
    }
}
