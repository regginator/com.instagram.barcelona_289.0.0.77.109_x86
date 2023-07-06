package p000X;
/* renamed from: X.760  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class AnonymousClass760 {
    public static final AnonymousClass760 A00 = new C53m(new C1262775j(null, null, null, null));

    public final AnonymousClass760 A00(AnonymousClass760 anonymousClass760) {
        C1262775j c1262775j = ((C53m) this).A00;
        C119576qG c119576qG = c1262775j.A01;
        if (c119576qG == null) {
            c119576qG = ((C53m) anonymousClass760).A00.A01;
        }
        C119796qe c119796qe = c1262775j.A03;
        if (c119796qe == null) {
            c119796qe = ((C53m) anonymousClass760).A00.A03;
        }
        C120336re c120336re = c1262775j.A00;
        if (c120336re == null) {
            c120336re = ((C53m) anonymousClass760).A00.A00;
        }
        C120196rK c120196rK = c1262775j.A02;
        if (c120196rK == null) {
            c120196rK = ((C53m) anonymousClass760).A00.A02;
        }
        return new C53m(new C1262775j(c120336re, c119576qG, c120196rK, c119796qe));
    }

    public final int hashCode() {
        return ((C53m) this).A00.hashCode();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof AnonymousClass760) && C0OR.A0I(((C53m) ((AnonymousClass760) obj)).A00, ((C53m) this).A00)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        if (equals(A00)) {
            return "EnterTransition.None";
        }
        C1262775j c1262775j = ((C53m) this).A00;
        C119576qG c119576qG = c1262775j.A01;
        String str4 = null;
        if (c119576qG != null) {
            str = c119576qG.toString();
        } else {
            str = null;
        }
        C119796qe c119796qe = c1262775j.A03;
        if (c119796qe != null) {
            str2 = c119796qe.toString();
        } else {
            str2 = null;
        }
        C120336re c120336re = c1262775j.A00;
        if (c120336re != null) {
            str3 = c120336re.toString();
        } else {
            str3 = null;
        }
        C120196rK c120196rK = c1262775j.A02;
        if (c120196rK != null) {
            str4 = c120196rK.toString();
        }
        return C073900b.A0k("EnterTransition: \nFade - ", str, ",\nSlide - ", str2, ",\nShrink - ", str3, ",\nScale - ", str4);
    }
}
