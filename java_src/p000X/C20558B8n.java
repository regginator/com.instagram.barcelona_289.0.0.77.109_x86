package p000X;

import android.content.Context;
/* renamed from: X.B8n  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20558B8n implements InterfaceC21456Bg1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C19947AsZ A01;
    public final /* synthetic */ C18766AOz A02;
    public final /* synthetic */ C18766AOz A03;
    public final /* synthetic */ C159458z2 A04;

    public C20558B8n(C19947AsZ c19947AsZ, C18766AOz c18766AOz, C18766AOz c18766AOz2, C159458z2 c159458z2, int i) {
        this.A03 = c18766AOz;
        this.A04 = c159458z2;
        this.A01 = c19947AsZ;
        this.A00 = i;
        this.A02 = c18766AOz2;
    }

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        C0OR.A0B(c20562B8r, 0);
        if (i == 4) {
            C18766AOz c18766AOz = this.A03;
            c18766AOz.A00(Integer.valueOf(c20562B8r.A05));
            C159458z2 c159458z2 = this.A04;
            C0YS c0ys = c159458z2.A03.A07;
            Context context = this.A01.A05.A0C;
            C0OR.A06(context);
            int A04 = C25920wp.A04(c0ys.invoke(context, c18766AOz.A00));
            if (!c159458z2.A05.A1G) {
                A04 = this.A00;
            }
            this.A02.A00(Integer.valueOf(A04));
        }
    }
}
