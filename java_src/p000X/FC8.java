package p000X;

import android.view.View;
/* renamed from: X.FC8 */
/* loaded from: classes6.dex */
public final class FC8 extends CJE {
    public final /* synthetic */ GU4 A00;
    public final /* synthetic */ InterfaceC34558Hpd A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FC8(GU4 gu4, InterfaceC34558Hpd interfaceC34558Hpd, Integer num, String str, int i) {
        super(null, num, str, i);
        this.A00 = gu4;
        this.A01 = interfaceC34558Hpd;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.A01.C4d();
    }
}
