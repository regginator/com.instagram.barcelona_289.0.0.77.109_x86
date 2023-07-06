package p000X;

import android.view.View;
/* renamed from: X.H6f */
/* loaded from: classes6.dex */
public final class H6f implements InterfaceC34589HqC {
    public final /* synthetic */ FSR A00;
    public final /* synthetic */ C0ZU A01;
    public final /* synthetic */ C0ZU A02;

    public H6f(FSR fsr, C0ZU c0zu, C0ZU c0zu2) {
        this.A00 = fsr;
        this.A02 = c0zu;
        this.A01 = c0zu2;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        this.A01.invoke();
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
        Integer num;
        FSR fsr = this.A00;
        C31895Gck c31895Gck = fsr.A0F;
        C28840F0n c28840F0n = fsr.A04;
        if (c28840F0n != null) {
            num = c28840F0n.A02;
        } else {
            num = AnonymousClass006.A00;
        }
        c31895Gck.A04(new C33386HHx(num, false));
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
        Integer num;
        FSR fsr = this.A00;
        C31895Gck c31895Gck = fsr.A0F;
        C28840F0n c28840F0n = fsr.A04;
        if (c28840F0n != null) {
            num = c28840F0n.A02;
        } else {
            num = AnonymousClass006.A00;
        }
        c31895Gck.A04(new C33386HHx(num, true));
        this.A02.invoke();
    }
}
