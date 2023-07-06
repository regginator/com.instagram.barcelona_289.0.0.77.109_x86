package p000X;

import java.util.Map;
/* renamed from: X.3TT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3TT {
    public static final InterfaceC12130Pj A02 = C0PZ.A02(C81664bz.A00);
    public static final Map A00 = C25970wu.A0o();
    public static final Map A01 = C25970wu.A0o();

    public static final C3ZQ A00(InterfaceC87504n7 interfaceC87504n7) {
        C3ZQ c3zq = (C3ZQ) A00.get(interfaceC87504n7);
        if (c3zq != null) {
            return c3zq;
        }
        throw C25930wq.A0X(C25950ws.A0t(C25950ws.A0z(interfaceC87504n7.getClass()), C25940wr.A0m("No experiment has been configured for contract ")));
    }
}
