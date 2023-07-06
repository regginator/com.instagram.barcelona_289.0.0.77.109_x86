package p000X;

import com.facebook.graphql.impls.FBPayAuthTicketFragmentImpl;
import com.facebook.redex.IDxFunctionShape313S0100000_2_I2;
/* renamed from: X.6FP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6FP {
    public static final C75m A00(final C120026r1 c120026r1, final InterfaceC13700Yl interfaceC13700Yl, final InterfaceC13700Yl interfaceC13700Yl2, final InterfaceC13700Yl interfaceC13700Yl3) {
        C25940wr.A1S(interfaceC13700Yl, 1, interfaceC13700Yl3);
        final C110076aD A0C = C7H4.A0C();
        final C1270879k c1270879k = c120026r1.A01;
        final C72c A09 = C7H4.A09();
        return new AbstractC98795hn(c120026r1, A09, A0C, c1270879k, interfaceC13700Yl, interfaceC13700Yl3, interfaceC13700Yl2) { // from class: X.5hz
            public final /* synthetic */ C120026r1 A00;
            public final /* synthetic */ InterfaceC13700Yl A01;
            public final /* synthetic */ InterfaceC13700Yl A02;

            /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
                return p000X.C7H2.A0B(r1, r2);
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
                if (r4 != null) goto L7;
             */
            /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
                if (r4 != null) goto L7;
             */
            /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
                r1 = r4.A00;
             */
            @Override // p000X.C75m
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final C7H2 A05(C7AA c7aa) {
                Object obj;
                C0OR.A0B(c7aa, 0);
                InterfaceC13700Yl interfaceC13700Yl4 = this.A02;
                C112656eX c112656eX = (C112656eX) c7aa.A01;
                Object obj2 = null;
                if (c112656eX != null) {
                    obj = c112656eX.A00;
                } else {
                    obj = null;
                }
                Throwable th = (Throwable) interfaceC13700Yl4.invoke(obj);
                if (th == null) {
                    th = c7aa.A02;
                    if (C25970wu.A1Y(th)) {
                        C1270779j c1270779j = this.A00.A00;
                        if (c1270779j != null) {
                            InterfaceC13700Yl interfaceC13700Yl5 = this.A01;
                            if (c112656eX != null) {
                                Object invoke = interfaceC13700Yl5.invoke(c112656eX.A00);
                                if (invoke instanceof FBPayAuthTicketFragmentImpl) {
                                    C72c.A00().A04((FBPayAuthTicketFragmentImpl) invoke, c1270779j);
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else if (c112656eX == null) {
                            throw C25930wq.A0X("Required value was null.");
                        }
                        return C7H2.A0A(c112656eX.A00);
                    } else if (th == null) {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }

            {
                this.A02 = interfaceC13700Yl3;
                this.A01 = interfaceC13700Yl2;
                IDxFunctionShape313S0100000_2_I2 iDxFunctionShape313S0100000_2_I2 = new IDxFunctionShape313S0100000_2_I2(0, interfaceC13700Yl);
            }
        };
    }
}
