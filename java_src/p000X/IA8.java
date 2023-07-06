package p000X;

import android.database.Cursor;
import java.io.Closeable;
/* renamed from: X.IA8 */
/* loaded from: classes7.dex */
public final class IA8 extends IAA implements Closeable {
    public final Cursor A00;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A00.close();
    }

    public IA8(Cursor cursor) {
        this.A00 = cursor;
    }
}
