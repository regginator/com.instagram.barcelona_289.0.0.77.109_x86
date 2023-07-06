package p000X;

import java.util.LinkedHashMap;
/* renamed from: X.4ZI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4ZI extends AbstractC09600Ac implements C0ZU {
    public static final C4ZI A00 = new C4ZI();

    public C4ZI() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        AnonymousClass291[] values = AnonymousClass291.values();
        int length = values.length;
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(length));
        int i = 0;
        while (i < length) {
            AnonymousClass291 anonymousClass291 = values[i];
            i = C25950ws.A0A(anonymousClass291, A0o, anonymousClass291.A00, i);
        }
        return A0o;
    }
}
