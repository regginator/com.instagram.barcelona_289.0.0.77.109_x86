package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.DeadObjectException;
/* renamed from: X.0mq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20590mq {
    public static Integer A00(Intent intent, C20640mw c20640mw, String str) {
        intent.setPackage(str);
        if (((C20480mf) C20810nF.A00).A01(intent, c20640mw).BZz()) {
            Context context = c20640mw.A00;
            boolean z = false;
            try {
                context.sendBroadcast(intent);
                z = true;
            } catch (SecurityException e) {
                C0LJ.A0F("RtiGracefulSystemMethodHelper", "Failed to sendBroadcast", e);
            } catch (RuntimeException e2) {
                if (!(e2.getCause() instanceof DeadObjectException)) {
                    throw e2;
                }
            }
            return z ? AnonymousClass006.A0Y : AnonymousClass006.A0j;
        }
        return AnonymousClass006.A15;
    }
}
