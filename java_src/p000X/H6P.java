package p000X;

import android.view.View;
/* renamed from: X.H6P */
/* loaded from: classes6.dex */
public final class H6P implements InterfaceC34318HlV {
    public final /* synthetic */ GZ6 A00;

    public H6P(GZ6 gz6) {
        this.A00 = gz6;
    }

    @Override // p000X.InterfaceC34318HlV
    public final void CI3(View view, int i) {
        GZ6 gz6 = this.A00;
        gz6.A00 = i;
        gz6.A01 = view;
        gz6.A02.A0J();
        C28953F9p c28953F9p = gz6.A04;
        int i2 = gz6.A00;
        View view2 = gz6.A01;
        C28520ErS c28520ErS = c28953F9p.A02;
        C0OR.A0B(view2, 1);
        ((C70033cK) c28520ErS.A01.get(i2)).A06.onClick(view2);
    }
}
