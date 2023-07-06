package p000X;

import java.util.Locale;
/* renamed from: X.8DT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8DT extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8DT A00 = new C8DT();

    public C8DT() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String valueOf;
        String str = (String) obj;
        C0OR.A0B(str, 0);
        String A0k = C25940wr.A0k(C7H4.A0O(), str);
        if (A0k.length() > 0) {
            StringBuilder A0n = C25960wt.A0n();
            char charAt = A0k.charAt(0);
            if (Character.isLowerCase(charAt)) {
                Locale A0O = C7H4.A0O();
                String valueOf2 = String.valueOf(charAt);
                C0OR.A0C(valueOf2, C25910wo.A00(49));
                valueOf = C25990ww.A0n(A0O, valueOf2);
                if (valueOf.length() > 1) {
                    if (charAt != 329) {
                        valueOf = C073900b.A0B(C25940wr.A0k(Locale.ROOT, C91544uU.A0s(valueOf, 1)), valueOf.charAt(0));
                    }
                } else if (valueOf.equals(C25990ww.A0n(Locale.ROOT, valueOf2))) {
                    valueOf = String.valueOf(Character.toTitleCase(charAt));
                }
            } else {
                valueOf = String.valueOf(charAt);
            }
            A0n.append((Object) valueOf);
            return C25930wq.A0f(C91544uU.A0s(A0k, 1), A0n);
        }
        return A0k;
    }
}
