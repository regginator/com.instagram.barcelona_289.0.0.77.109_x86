package p000X;

import android.content.Context;
/* renamed from: X.6DC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6DC {
    public static final C37393Jco A00(Context context, Class cls, String str) {
        if (str != null && !C8QA.A0d(str)) {
            return new C37393Jco(context, cls, str);
        }
        throw C25950ws.A0k("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
    }
}
