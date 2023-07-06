package p000X;

import android.content.Context;
import java.io.File;
/* renamed from: X.Fjx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30062Fjx {
    public static boolean A00(Context context, String str) {
        File databasePath = context.getDatabasePath(str);
        if (!databasePath.exists()) {
            return false;
        }
        C0LJ.A0N("IgMsysMailboxConfigFactory", "Deleted old database file: %s", str);
        databasePath.delete();
        return true;
    }
}
