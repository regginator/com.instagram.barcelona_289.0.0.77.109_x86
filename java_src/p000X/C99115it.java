package p000X;

import android.content.Context;
import com.google.android.gms.common.api.Status;
/* renamed from: X.5it  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99115it extends AbstractC133817h1 implements C8S1 {
    public static final C5il A00;
    public static final C6GP A01;
    public static final C114206h6 A02;
    public static final C119256pj A03;

    static {
        C6GP c6gp = new C6GP();
        A01 = c6gp;
        C5il c5il = new C5il() { // from class: X.5if
        };
        A00 = c5il;
        A02 = new C114206h6(c5il, c6gp, "GoogleAuthService.API");
        A03 = new C119256pj("Auth", "GoogleAuthServiceClient");
    }

    public C99115it(Context context) {
        super(null, context, null, A02, AnonymousClass727.A02);
    }

    public static void A00(Status status, C118856oy c118856oy, Object obj) {
        boolean A002;
        if (status.A01 <= 0) {
            A002 = c118856oy.A01(obj);
        } else {
            A002 = c118856oy.A00(new C2FO(status));
        }
        if (!A002) {
            A03.A01("The task is already complete.", new Object[0]);
        }
    }
}
