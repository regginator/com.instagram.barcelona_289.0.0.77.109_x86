package p000X;
/* renamed from: X.GJQ */
/* loaded from: classes6.dex */
public final class GJQ {
    public final Object A00;

    public GJQ(C28791Eyy c28791Eyy) {
        C0OR.A0B(c28791Eyy, 1);
        this.A00 = c28791Eyy;
    }

    public final long A00() {
        Object obj = this.A00;
        if (obj instanceof C29857FgD) {
            return ((C29857FgD) obj).A00;
        }
        if (obj instanceof GHz) {
            return 0L;
        }
        if (obj instanceof C28791Eyy) {
            return ((C28791Eyy) obj).A02 * 1000;
        }
        throw C25930wq.A0X(C25950ws.A0t(obj.getClass(), C25940wr.A0m("Unexpected model type ")));
    }

    public final B7P A01() {
        Object obj = this.A00;
        if (obj instanceof C29857FgD) {
            return ((C29857FgD) obj).A01;
        }
        if (!(obj instanceof GHz) && !(obj instanceof C28791Eyy)) {
            throw C25930wq.A0X(C25950ws.A0t(obj.getClass(), C25940wr.A0m("Unexpected model type ")));
        }
        return null;
    }

    public final String A02() {
        Object obj = this.A00;
        if (obj instanceof C29857FgD) {
            return ((C29857FgD) obj).A02;
        }
        if (obj instanceof GHz) {
            return null;
        }
        if (obj instanceof C28791Eyy) {
            return ((C28791Eyy) obj).A08;
        }
        throw C25930wq.A0X(C25950ws.A0t(obj.getClass(), C25940wr.A0m("Unexpected model type ")));
    }
}
