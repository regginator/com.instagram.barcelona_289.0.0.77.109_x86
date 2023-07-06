package p000X;

import android.graphics.RectF;
/* renamed from: X.KB2 */
/* loaded from: classes7.dex */
public final class KB2 implements InterfaceC39656Knv {
    public final /* synthetic */ RectF A00;

    public KB2(RectF rectF) {
        this.A00 = rectF;
    }

    @Override // p000X.InterfaceC39656Knv
    public final InterfaceC39655Knu A8k(InterfaceC39655Knu interfaceC39655Knu) {
        if (!(interfaceC39655Knu instanceof KB0)) {
            RectF rectF = this.A00;
            return new KB0(interfaceC39655Knu.Aa4(rectF) / rectF.height());
        }
        return interfaceC39655Knu;
    }
}
