package p000X;
/* renamed from: X.Ave  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20121Ave implements C8YI {
    public final /* synthetic */ C20560B8p A00;
    public final /* synthetic */ C31783GYw A01;

    @Override // p000X.C8YI
    public final void C3e(C159238yd c159238yd, int i) {
    }

    public C20121Ave(C20560B8p c20560B8p, C31783GYw c31783GYw) {
        this.A01 = c31783GYw;
        this.A00 = c20560B8p;
    }

    @Override // p000X.C8YI
    public final void onDataSetChanged() {
        C31783GYw c31783GYw = this.A01;
        C20560B8p c20560B8p = this.A00;
        c31783GYw.A02(c20560B8p, BBC.A00, c20560B8p.A07.iterator());
    }
}
