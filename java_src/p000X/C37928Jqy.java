package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
/* renamed from: X.Jqy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C37928Jqy implements C8TB {
    public static final /* synthetic */ C37928Jqy A00 = new C37928Jqy();

    @Override // p000X.C8TB
    public final Object apply(Object obj) {
        C37738Jkf c37738Jkf;
        Iterable<JR1> iterable = (Iterable) obj;
        if (iterable != null) {
            ArrayList A0x = C25920wp.A0x(iterable);
            for (JR1 jr1 : iterable) {
                List list = jr1.A04;
                if (C25940wr.A1a(list)) {
                    c37738Jkf = (C37738Jkf) C25990ww.A0d(list);
                } else {
                    c37738Jkf = C37738Jkf.A01;
                }
                UUID fromString = UUID.fromString(jr1.A03);
                A0x.add(new JR0(jr1.A01, c37738Jkf, jr1.A02, jr1.A05, fromString, jr1.A00, jr1.A06));
            }
            return A0x;
        }
        return null;
    }
}
