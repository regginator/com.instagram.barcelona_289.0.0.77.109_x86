package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Rl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67523Rl {
    public static final int A00(CKE cke) {
        Object obj = cke.A00;
        if (obj instanceof C1nA) {
            return -1;
        }
        if (obj instanceof C1nB) {
            C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<Error of com.instagram.util.lifecycle.HttpErrorUtilKt.statusCodeOrNegative1>");
            InterfaceC148738aA interfaceC148738aA = ((C1nB) obj).A00;
            if (!(interfaceC148738aA instanceof InterfaceC91284u3)) {
                return -1;
            }
            return interfaceC148738aA.getStatusCode();
        }
        throw C4UK.A00();
    }

    public static final String A01(Context context, CKE cke, UserSession userSession) {
        StringBuilder A0n;
        Object obj = cke.A00;
        if (obj instanceof C1nA) {
            A0n = C25960wt.A0n();
            C25980wv.A0x(context, A0n, 2131831764);
            if (C19736Alk.A03(userSession)) {
                A0n.append('\n');
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<Error of com.instagram.util.lifecycle.HttpErrorUtilKt.buildErrorMessage$lambda$0>");
                A0n.append(((C1nA) obj).A00);
            }
        } else if (obj instanceof C1nB) {
            A0n = C25960wt.A0n();
            C25980wv.A0x(context, A0n, 2131836072);
            C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<Error of com.instagram.util.lifecycle.HttpErrorUtilKt.buildErrorMessage$lambda$1>");
            InterfaceC148738aA interfaceC148738aA = ((C1nB) obj).A00;
            if (C19736Alk.A03(userSession)) {
                A0n.append(C073900b.A0J(" ", interfaceC148738aA.getStatusCode()));
                if (interfaceC148738aA instanceof InterfaceC91284u3) {
                    A0n.append(C073900b.A0B(((InterfaceC91284u3) interfaceC148738aA).getErrorMessage(), ' '));
                }
            }
        } else {
            throw C4UK.A00();
        }
        return C25940wr.A0i(A0n);
    }
}
