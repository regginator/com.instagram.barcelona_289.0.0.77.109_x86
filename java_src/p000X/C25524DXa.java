package p000X;

import java.io.IOException;
/* renamed from: X.DXa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25524DXa {
    public static final DSD A00(C31465GIm c31465GIm, String str) {
        C0OR.A0B(str, 0);
        int i = c31465GIm.A02;
        DSK A01 = DSK.A07.A01(i);
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(str);
        A0n.append(": Response ");
        A0n.append(i);
        A0n.append(", ");
        return new DSD(A01, C25930wq.A0f(c31465GIm.A03, A0n), null, null, i);
    }

    public static final DSD A01(DSK dsk, String str, Throwable th) {
        C25920wp.A1Q(dsk, str);
        return new DSD(dsk, str, null, th, -1);
    }

    public final DSD A02(C31465GIm c31465GIm, GZ9 gz9, IOException iOException, String str) {
        String A0g;
        C0OR.A0B(str, 0);
        if (c31465GIm != null) {
            if (c31465GIm.A02 == 200) {
                return new DSD(DSK.A0C, C073900b.A0V(str, ": Invalid reply, ", c31465GIm.A03), null, null, 200);
            }
            return A00(c31465GIm, str);
        }
        String message = iOException.getMessage();
        if (message != null && message.length() != 0) {
            message = new C139377u3("/VID_[0-9]+_[0-9]+\\.m").A03(new C139377u3(" ssl=0x[0-9a-f]+").A03(new C139377u3("[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+:[0-9a-f]+").A03(new C139377u3("[0-9]+\\.[0-9]+\\.[0-9]+\\.[0-9]+").A03(message, "<IPv4>"), "<IPv6>"), " ssl=0x..."), "/VID_xx_xx.m");
        }
        DSK A00 = DUP.A00(gz9, iOException);
        if (C0OR.A0I(A00, DSK.A08)) {
            A0g = C073900b.A0L(str, ": Airplane mode");
        } else {
            Throwable cause = iOException.getCause();
            A0g = C25930wq.A0g("context: %s, %s:%s", new Object[]{str, message, (cause == null || (r0 = cause.getMessage()) == null) ? "NO_CAUSE" : "NO_CAUSE"});
            C0OR.A06(A0g);
        }
        return A01(A00, A0g, iOException);
    }
}
