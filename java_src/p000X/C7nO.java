package p000X;

import java.util.Set;
/* renamed from: X.7nO  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C7nO implements InterfaceC21377Bei {
    public int A00;
    public long A01;
    public C116546kx A02;
    public C5IZ A03;
    public String A04;
    public String A05;
    public Set A06;

    public abstract String A00();

    public C7nO(C116546kx c116546kx) {
        this.A01 = System.currentTimeMillis();
        this.A06 = C25960wt.A0o();
        this.A05 = "queued";
        this.A04 = c116546kx.A01;
        this.A02 = c116546kx;
    }

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return A00();
    }

    public C7nO() {
        this(new C116546kx(String.valueOf(C10750Il.A00()), null, null, null, false, false, false, false, false));
    }
}
