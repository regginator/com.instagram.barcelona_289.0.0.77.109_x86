package p000X;
/* renamed from: X.7nF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C135957nF implements InterfaceC150498eo {
    public Object A00;
    public final C0Q5 A01;
    public volatile boolean A02;

    @Override // p000X.C0Q5
    public final synchronized Object get() {
        if (!this.A02 && !this.A02) {
            this.A00 = this.A01.get();
            this.A02 = true;
        }
        return this.A00;
    }

    public C135957nF(C0Q5 c0q5) {
        this.A01 = c0q5;
    }
}
