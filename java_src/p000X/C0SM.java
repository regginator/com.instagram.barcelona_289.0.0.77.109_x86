package p000X;
/* renamed from: X.0SM  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0SM {
    public final C0SL A00;

    public C0SM() {
        C0SL c0sl = new C0SL() { // from class: X.0cO
            @Override // p000X.C0SL
            public final void destruct() {
                throw new IllegalStateException("Cannot destroy Terminus Destructor.");
            }
        };
        this.A00 = c0sl;
        C0SL c0sl2 = new C0SL() { // from class: X.0cO
            @Override // p000X.C0SL
            public final void destruct() {
                throw new IllegalStateException("Cannot destroy Terminus Destructor.");
            }
        };
        c0sl.next = c0sl2;
        c0sl2.previous = c0sl;
    }
}
