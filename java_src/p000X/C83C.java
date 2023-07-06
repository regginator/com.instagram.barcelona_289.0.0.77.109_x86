package p000X;

import java.io.BufferedReader;
import java.util.Iterator;
/* renamed from: X.83C  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C83C implements C8b0 {
    public final BufferedReader A00;

    @Override // p000X.C8b0
    public final Iterator iterator() {
        return new C81G(this);
    }

    public C83C(BufferedReader bufferedReader) {
        this.A00 = bufferedReader;
    }
}
