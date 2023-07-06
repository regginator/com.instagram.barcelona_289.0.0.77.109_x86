package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.576  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass576 extends AbstractC70103cS {
    public final C3AX A00;
    public final C116306kZ A01;
    public final UserSession A02;
    public final List A03;

    public /* synthetic */ AnonymousClass576(C3AX c3ax, UserSession userSession, boolean z) {
        C116306kZ A00 = C2KX.A00(userSession);
        C0OR.A0B(A00, 4);
        this.A02 = userSession;
        this.A00 = c3ax;
        this.A01 = A00;
        int i = 3;
        Integer[] numArr = new Integer[3];
        if (z) {
            numArr[0] = 1;
            numArr[1] = 2;
        } else {
            numArr[0] = 10;
            numArr[1] = 20;
            i = 30;
        }
        numArr[2] = Integer.valueOf(i);
        this.A03 = C14200aH.A17(numArr);
    }
}
