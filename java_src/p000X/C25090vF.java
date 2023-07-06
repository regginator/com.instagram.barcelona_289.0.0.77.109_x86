package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.0vF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25090vF {
    public final Context A00;

    public C25090vF(Context context) {
        this.A00 = context;
    }

    public static C25210vU A00(ConnectivityManager connectivityManager) {
        Integer A01;
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    if (type != 1) {
                        if (type == 6) {
                            A01 = AnonymousClass006.A0j;
                        } else {
                            A01 = AnonymousClass006.A00;
                        }
                    } else {
                        A01 = AnonymousClass006.A0C;
                    }
                } else {
                    A01 = A01(activeNetworkInfo.getSubtype());
                }
                return new C25210vU(A01, null, activeNetworkInfo.getType(), true);
            }
            return new C25210vU(AnonymousClass006.A00, null, -1, false);
        } catch (Throwable th) {
            return new C25210vU(AnonymousClass006.A00, th, -1, false);
        }
    }

    public static Integer A01(int i) {
        switch (i) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
            case 16:
                return AnonymousClass006.A0N;
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 14:
            case 15:
            case LangUtils.HASH_SEED /* 17 */:
                return AnonymousClass006.A0Y;
            case 13:
            case 18:
                return AnonymousClass006.A0j;
            case 19:
            default:
                return AnonymousClass006.A15;
            case 20:
                return AnonymousClass006.A0u;
        }
    }
}
