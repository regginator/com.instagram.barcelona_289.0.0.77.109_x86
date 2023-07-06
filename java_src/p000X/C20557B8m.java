package p000X;

import android.content.Context;
/* renamed from: X.B8m  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20557B8m implements InterfaceC21456Bg1 {
    public final /* synthetic */ C19947AsZ A00;
    public final /* synthetic */ C18766AOz A01;
    public final /* synthetic */ C18766AOz A02;
    public final /* synthetic */ C159458z2 A03;

    public C20557B8m(C19947AsZ c19947AsZ, C18766AOz c18766AOz, C18766AOz c18766AOz2, C159458z2 c159458z2) {
        this.A03 = c159458z2;
        this.A00 = c19947AsZ;
        this.A02 = c18766AOz;
        this.A01 = c18766AOz2;
    }

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        C0OR.A0B(c20562B8r, 0);
        if (i == 5 && c20562B8r.A1G) {
            C0YS c0ys = this.A03.A03.A07;
            Context context = this.A00.A05.A0C;
            C0OR.A06(context);
            this.A01.A00(Integer.valueOf(C25920wp.A04(c0ys.invoke(context, this.A02.A00))));
        }
    }
}
