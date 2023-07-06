package p000X;
/* renamed from: X.B8j  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20555B8j implements InterfaceC21456Bg1 {
    public final /* synthetic */ C41075LiM A00;
    public final /* synthetic */ C41075LiM A01;
    public final /* synthetic */ boolean A02;

    public C20555B8j(C41075LiM c41075LiM, C41075LiM c41075LiM2, boolean z) {
        this.A02 = z;
        this.A00 = c41075LiM;
        this.A01 = c41075LiM2;
    }

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        C0OR.A0B(c20562B8r, 0);
        if (i == 29 && this.A02) {
            Integer num = c20562B8r.A0h;
            Integer num2 = AnonymousClass006.A00;
            C41075LiM c41075LiM = this.A00;
            if (num != num2) {
                c41075LiM.A00(C25930wq.A0V());
                c41075LiM = this.A01;
            }
            c41075LiM.A00(false);
        }
    }
}
