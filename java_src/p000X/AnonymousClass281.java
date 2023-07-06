package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.281  reason: invalid class name */
/* loaded from: classes2.dex */
public enum AnonymousClass281 {
    AUDIO(0),
    HASHTAG(1),
    /* JADX INFO: Fake field, exist only in values array */
    EFFECT(2);
    
    public static final Map A01;
    public final int A00;

    static {
        int i = 0;
        AnonymousClass281[] values = values();
        int length = values.length;
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(length));
        while (i < length) {
            AnonymousClass281 anonymousClass281 = values[i];
            i = C25950ws.A0A(anonymousClass281, A0o, anonymousClass281.A00, i);
        }
        A01 = A0o;
    }

    AnonymousClass281(int i) {
        this.A00 = i;
    }
}
