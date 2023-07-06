package p000X;

import android.view.View;
/* renamed from: X.HP7 */
/* loaded from: classes6.dex */
public final class HP7 implements InterfaceC34437HnX {
    public final /* synthetic */ View A00;
    public final /* synthetic */ AS2 A01;
    public final /* synthetic */ C32972Gzm A02;
    public final /* synthetic */ C3GI A03;
    public final /* synthetic */ Object A04;

    public HP7(View view, AS2 as2, C32972Gzm c32972Gzm, C3GI c3gi, Object obj) {
        this.A03 = c3gi;
        this.A00 = view;
        this.A04 = obj;
        this.A02 = c32972Gzm;
        this.A01 = as2;
    }

    @Override // p000X.InterfaceC34437HnX
    public final void BmD() {
        C3GI c3gi = this.A03;
        if (this.A04 instanceof B7P) {
            c3gi.A00();
        }
    }
}
