package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.GoogleApiAvailability;
/* renamed from: X.5ir  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99095ir extends AbstractC133817h1 {
    public static int A00 = 1;

    public static final synchronized int A00(C99095ir c99095ir) {
        int i;
        synchronized (c99095ir) {
            i = A00;
            if (i == 1) {
                Context context = c99095ir.A01;
                GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.A00;
                int A02 = googleApiAvailability.A02(context, 12451000);
                if (A02 == 0) {
                    A00 = 4;
                    i = 4;
                } else if (googleApiAvailability.A03(context, null, A02) == null && C7G8.A00(context, "com.google.android.gms.auth.api.fallback") != 0) {
                    A00 = 3;
                    i = 3;
                } else {
                    A00 = 2;
                    i = 2;
                }
            }
        }
        return i;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C99095ir(Activity activity, GoogleSignInOptions googleSignInOptions) {
        super(activity, activity, googleSignInOptions, r6, new AnonymousClass727(r1 == null ? Looper.getMainLooper() : r1, r2));
        C114206h6 c114206h6 = C109556Yi.A05;
        C7hG c7hG = new C7hG();
        Looper mainLooper = activity.getMainLooper();
        C21270o4.A02(mainLooper, "Looper must not be null.");
    }

    public C99095ir(Context context, GoogleSignInOptions googleSignInOptions) {
        super(null, context, googleSignInOptions, C109556Yi.A05, new AnonymousClass727(Looper.getMainLooper(), new C7hG()));
    }
}
