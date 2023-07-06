package p000X;
/* renamed from: X.6qM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119636qM {
    public final C0YM A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C119636qM) && C0OR.A0I(this.A00, ((C119636qM) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("FadeInFadeOutAnimationItem(key=");
        A0m.append((Object) null);
        A0m.append(", transition=");
        return C91514uR.A0r(this.A00, A0m);
    }

    public C119636qM(C0YM c0ym) {
        this.A00 = c0ym;
    }
}
