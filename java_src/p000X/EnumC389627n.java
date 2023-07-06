package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.27n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC389627n {
    FEED_POST(1),
    CLIPS(2);
    
    public static final Map A01;
    public final int A00;

    static {
        int i = 0;
        EnumC389627n[] values = values();
        int length = values.length;
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(length));
        while (i < length) {
            EnumC389627n enumC389627n = values[i];
            i = C25950ws.A0A(enumC389627n, A0o, enumC389627n.A00, i);
        }
        A01 = A0o;
    }

    EnumC389627n(int i) {
        this.A00 = i;
    }
}
