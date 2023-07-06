package p000X;
/* renamed from: X.GID */
/* loaded from: classes6.dex */
public final class GID {
    public final int A00;
    public final GIT A01;

    public final boolean equals(Object obj) {
        return this == obj || (obj != null && C25940wr.A1Y(this, obj) && C0OR.A0I(this.A01, ((GID) obj).A01) && "force_clear_badges".equals("force_clear_badges"));
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A01, "force_clear_badges");
    }

    public GID(GIT git) {
        this.A01 = git;
        this.A00 = git.A00.A02;
    }
}
