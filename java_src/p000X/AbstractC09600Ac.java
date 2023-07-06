package p000X;

import java.io.Serializable;
/* renamed from: X.0Ac  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC09600Ac implements InterfaceC13280Wq, Serializable {
    public final int arity;

    public AbstractC09600Ac(int i) {
        this.arity = i;
    }

    @Override // p000X.InterfaceC13280Wq
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        String A00 = C0NZ.A00(this);
        C0OR.A06(A00);
        return A00;
    }
}
