package p000X;
/* renamed from: X.DC0 */
/* loaded from: classes5.dex */
public final class DC0 {
    public final int A00;
    public final int A01;
    public final C65P A02;
    public final Object A03;
    public final boolean A04;

    public DC0(C65P c65p, Object obj, int i, int i2, boolean z) {
        C0OR.A0B(c65p, 1);
        this.A02 = c65p;
        this.A03 = obj;
        this.A00 = i;
        this.A04 = z;
        this.A01 = i2;
        if (c65p != C65P.REFRESH && obj == null) {
            throw C25950ws.A0k("Key must be non-null for prepend/append");
        }
    }
}
