package p000X;
/* renamed from: X.6mt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117636mt {
    public final C8WH A00;
    public volatile Object A01;

    public final Object A00() {
        if (this.A01 == null) {
            synchronized (this) {
                if (this.A01 == null) {
                    this.A01 = this.A00.get();
                }
            }
        }
        return this.A01;
    }

    public C117636mt(C8WH c8wh) {
        this.A00 = c8wh;
    }
}
