package p000X;

import android.graphics.Typeface;
import android.os.Build;
/* renamed from: X.6Ch  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103956Ch {
    public static final InterfaceC148028Xc A00() {
        InterfaceC148028Xc interfaceC148028Xc;
        if (Build.VERSION.SDK_INT >= 28) {
            interfaceC148028Xc = new InterfaceC148028Xc() { // from class: X.7Uq
                @Override // p000X.InterfaceC148028Xc
                public final Typeface AFg(C139517uI c139517uI, int i) {
                    if (i == 0 && c139517uI.equals(C139517uI.A04)) {
                        Typeface typeface = Typeface.DEFAULT;
                        C0OR.A08(typeface);
                        return typeface;
                    }
                    Typeface create = Typeface.create(Typeface.DEFAULT, c139517uI.A00, C25930wq.A1W(i, 1));
                    C0OR.A06(create);
                    return create;
                }

                @Override // p000X.InterfaceC148028Xc
                public final Typeface AFz(C139517uI c139517uI, AnonymousClass551 anonymousClass551, int i) {
                    C0OR.A0B(anonymousClass551, 0);
                    if (i == 0 && c139517uI.equals(C139517uI.A04)) {
                        Typeface typeface = Typeface.DEFAULT;
                        C0OR.A08(typeface);
                        return typeface;
                    }
                    Typeface create = Typeface.create(Typeface.DEFAULT, c139517uI.A00, C25930wq.A1W(i, 1));
                    C0OR.A06(create);
                    return create;
                }
            };
        } else {
            interfaceC148028Xc = new InterfaceC148028Xc() { // from class: X.7Ur
                public static final Typeface A00(C139517uI c139517uI, int i) {
                    if (i == 0 && c139517uI.equals(C139517uI.A04)) {
                        Typeface typeface = Typeface.DEFAULT;
                        C0OR.A08(typeface);
                        return typeface;
                    }
                    Typeface defaultFromStyle = Typeface.defaultFromStyle(C103946Cg.A00(c139517uI, i));
                    C0OR.A06(defaultFromStyle);
                    return defaultFromStyle;
                }

                @Override // p000X.InterfaceC148028Xc
                public final Typeface AFz(C139517uI c139517uI, AnonymousClass551 anonymousClass551, int i) {
                    C0OR.A0B(anonymousClass551, 0);
                    C0OR.A0B(null, 0);
                    if (C25930wq.A0f("-thin", C91524uS.A0u(null)).length() != 0) {
                        Typeface A00 = A00(c139517uI, i);
                        if (!C0OR.A0I(A00, Typeface.create(Typeface.DEFAULT, C103946Cg.A00(c139517uI, i))) && !C0OR.A0I(A00, A00(c139517uI, i))) {
                            return A00;
                        }
                    }
                    return A00(c139517uI, i);
                }

                @Override // p000X.InterfaceC148028Xc
                public final Typeface AFg(C139517uI c139517uI, int i) {
                    return A00(c139517uI, i);
                }
            };
        }
        return interfaceC148028Xc;
    }
}
