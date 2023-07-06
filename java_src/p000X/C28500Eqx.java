package p000X;
/* renamed from: X.Eqx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28500Eqx extends GJH {
    public final /* synthetic */ FD1 A00;

    public C28500Eqx(FD1 fd1) {
        this.A00 = fd1;
    }

    @Override // p000X.GJH
    public final /* bridge */ /* synthetic */ boolean areContentsTheSame(Object obj, Object obj2) {
        C31310GAt c31310GAt = (C31310GAt) obj2;
        int i = ((C31310GAt) obj).A05;
        if (i != Integer.MAX_VALUE && i == c31310GAt.A05) {
            return true;
        }
        return false;
    }

    @Override // p000X.GJH
    public final /* bridge */ /* synthetic */ boolean areItemsTheSame(Object obj, Object obj2) {
        int i;
        C31310GAt c31310GAt = (C31310GAt) obj;
        C31310GAt c31310GAt2 = (C31310GAt) obj2;
        if (c31310GAt.A06 == c31310GAt2.A06 && c31310GAt.A03 == c31310GAt2.A03 && (i = c31310GAt2.A04) != Integer.MAX_VALUE && c31310GAt.A04 == i) {
            return true;
        }
        return false;
    }
}
