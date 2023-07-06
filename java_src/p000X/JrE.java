package p000X;
/* renamed from: X.JrE */
/* loaded from: classes7.dex */
public final class JrE implements InterfaceC39951KuY {
    public final long A00;

    @Override // p000X.InterfaceC39951KuY
    public final JJM AUY() {
        return null;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof JrE) && this.A00 == ((JrE) obj).A00);
    }

    @Override // p000X.InterfaceC39951KuY
    public final float AQW() {
        return C41572Lxr.A00(this.A00);
    }

    @Override // p000X.InterfaceC39951KuY
    public final long AYL() {
        return this.A00;
    }

    public final int hashCode() {
        return C25940wr.A01(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ColorStyle(value=");
        A0m.append((Object) C41572Lxr.A06(this.A00));
        return C25920wp.A0v(A0m);
    }

    public JrE(long j) {
        this.A00 = j;
        if (j != C41572Lxr.A06) {
            return;
        }
        throw C25950ws.A0k("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }
}
