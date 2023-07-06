package p000X;
/* renamed from: X.07y  reason: invalid class name */
/* loaded from: classes.dex */
public final class C07y extends C0DN {
    public volatile C0DV A00;

    @Override // p000X.C0DN
    public final /* bridge */ /* synthetic */ C0DM A03() {
        return new AnonymousClass084();
    }

    @Override // p000X.C0DN
    public final /* bridge */ /* synthetic */ boolean A04(C0DM c0dm) {
        boolean BCw;
        AnonymousClass084 anonymousClass084 = (AnonymousClass084) c0dm;
        synchronized (this) {
            if (anonymousClass084 != null) {
                if (this.A00 != null) {
                    BCw = this.A00.BCw(anonymousClass084);
                } else {
                    BCw = false;
                }
            } else {
                throw new IllegalArgumentException("Null value passed to getSnapshot!");
            }
        }
        return BCw;
    }
}
