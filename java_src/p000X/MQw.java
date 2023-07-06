package p000X;
/* renamed from: X.MQw */
/* loaded from: classes8.dex */
public final class MQw implements InterfaceC42336McH {
    public final boolean A00;

    @Override // p000X.InterfaceC42336McH
    public final MW4 AsX() {
        return null;
    }

    public final String toString() {
        String str;
        if (this.A00) {
            str = "Active";
        } else {
            str = "New";
        }
        return C073900b.A0M("Empty{", str, '}');
    }

    public MQw(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.InterfaceC42336McH
    public final boolean isActive() {
        return this.A00;
    }
}
