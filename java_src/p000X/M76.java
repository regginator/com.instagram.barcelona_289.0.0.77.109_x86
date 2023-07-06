package p000X;

import android.view.View;
/* renamed from: X.M76 */
/* loaded from: classes8.dex */
public final class M76 implements InterfaceC42405Me1 {
    @Override // p000X.InterfaceC42405Me1
    public final String getName() {
        return "alpha";
    }

    @Override // p000X.InterfaceC42405Me1
    public final float ANo(C40815Lbn c40815Lbn) {
        MCA mca = c40815Lbn.A03;
        if (mca != null && (mca.A0B & 1048576) != 0) {
            return mca.A00;
        }
        return 1.0f;
    }

    @Override // p000X.InterfaceC42405Me1
    public final float ANp(Object obj) {
        if (obj instanceof View) {
            return ((View) obj).getAlpha();
        }
        throw C91544uU.A0v(C25930wq.A0e("Tried to get alpha of unsupported mount content: ", obj));
    }

    @Override // p000X.InterfaceC42405Me1
    public final void Cep(Object obj) {
        Chq(obj, 1.0f);
    }

    @Override // p000X.InterfaceC42405Me1
    public final void Chq(Object obj, float f) {
        if (obj instanceof View) {
            ((View) obj).setAlpha(f);
            return;
        }
        throw C91544uU.A0v(C25930wq.A0e("Setting alpha on unsupported mount content: ", obj));
    }
}
