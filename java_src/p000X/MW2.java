package p000X;
/* renamed from: X.MW2 */
/* loaded from: classes8.dex */
public final class MW2 extends MWB {
    public volatile Object owner;

    @Override // p000X.C41510Lvg
    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("LockedQueue[");
        A0m.append(this.owner);
        return C91534uT.A10(A0m, ']');
    }

    public MW2(Object obj) {
        this.owner = obj;
    }
}
