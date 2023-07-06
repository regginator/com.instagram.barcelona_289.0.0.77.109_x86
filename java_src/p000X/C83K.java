package p000X;

import java.util.Iterator;
/* renamed from: X.83K  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C83K implements C8b0 {
    public final int A00;
    public final CharSequence A01;
    public final C0YS A02;

    @Override // p000X.C8b0
    public final Iterator iterator() {
        return new C81I(this);
    }

    public C83K(CharSequence charSequence, C0YS c0ys, int i) {
        this.A01 = charSequence;
        this.A00 = i;
        this.A02 = c0ys;
    }
}
