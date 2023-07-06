package p000X;

import java.io.IOException;
/* renamed from: X.FcQ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29655FcQ extends IOException {
    public final String A00;

    public final void A00(String str) {
        C0OR.A0B(str, 0);
        StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[1];
        StringBuilder A0m = C25940wr.A0m("Exception message: ");
        A0m.append(this.A00);
        A0m.append(", Reported in: ");
        A0m.append(stackTraceElement.getClassName());
        A0m.append('.');
        C18350ix.A03(str, C25930wq.A0f(stackTraceElement.getMethodName(), A0m));
    }

    public C29655FcQ(String str) {
        super(str);
        this.A00 = str;
    }
}
