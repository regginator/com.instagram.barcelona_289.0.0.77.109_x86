package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
/* renamed from: X.0mw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20640mw implements InterfaceC18770jm {
    public final Context A00;
    public final C16610ev A01 = C16610ev.A00;

    public C20640mw(Context context) {
        this.A00 = context;
    }

    public static final String A00(Intent intent) {
        String str;
        Bundle bundleExtra = intent.getBundleExtra("auth_bundle");
        if (bundleExtra == null) {
            str = "Invalid auth bundle";
        } else {
            PendingIntent pendingIntent = (PendingIntent) bundleExtra.getParcelable("auth_pending_intent");
            if (pendingIntent == null) {
                str = "Invalid auth intent";
            } else {
                return pendingIntent.getCreatorPackage();
            }
        }
        C0LJ.A0B("FbnsSecurityContextHelper", str);
        return null;
    }

    public final void A02(Intent intent) {
        PendingIntent pendingIntent;
        try {
            C24050tJ c24050tJ = new C24050tJ();
            c24050tJ.A0D = true;
            pendingIntent = c24050tJ.A01(this.A00, 0, 134217728);
        } catch (SecurityException | RuntimeException unused) {
            pendingIntent = null;
        }
        Bundle bundle = new Bundle();
        bundle.putParcelable("auth_pending_intent", pendingIntent);
        intent.putExtra("auth_bundle", bundle);
    }

    public C20640mw(C19760lS c19760lS) {
        this.A00 = c19760lS.A00;
    }

    public final Integer A01(String str) {
        if (TextUtils.isEmpty(str)) {
            return AnonymousClass006.A15;
        }
        Context context = this.A00;
        if (!str.equals(context.getPackageName())) {
            C20480mf c20480mf = (C20480mf) C20810nF.A00;
            if (!c20480mf.A08.contains(str) && !c20480mf.A05.equals(str) && !c20480mf.A04.equals(str)) {
                return AnonymousClass006.A1L;
            }
            switch (C0gW.A00(context, str, 64).A02.intValue()) {
                case 1:
                    return AnonymousClass006.A02;
                case 2:
                    return AnonymousClass006.A03;
                case 3:
                    return AnonymousClass006.A1C;
                case 4:
                default:
                    return AnonymousClass006.A0u;
                case 5:
                    return AnonymousClass006.A04;
                case 6:
                    break;
            }
        }
        return AnonymousClass006.A05;
    }
}
