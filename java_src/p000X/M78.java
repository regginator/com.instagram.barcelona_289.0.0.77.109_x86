package p000X;

import android.view.View;
/* renamed from: X.M78 */
/* loaded from: classes8.dex */
public final class M78 implements InterfaceC42405Me1 {
    @Override // p000X.InterfaceC42405Me1
    public final String getName() {
        return "scale";
    }

    @Override // p000X.InterfaceC42405Me1
    public final float ANo(C40815Lbn c40815Lbn) {
        MCA mca = c40815Lbn.A03;
        if (mca != null && (mca.A0B & 524288) != 0) {
            return mca.A04;
        }
        return 1.0f;
    }

    @Override // p000X.InterfaceC42405Me1
    public final float ANp(Object obj) {
        View A02 = C41527Lw9.A02(this, obj);
        float scaleX = A02.getScaleX();
        if (scaleX == A02.getScaleY()) {
            return scaleX;
        }
        throw C91524uS.A0l("Tried to get scale of view, but scaleX and scaleY are different");
    }

    @Override // p000X.InterfaceC42405Me1
    public final void Cep(Object obj) {
        View A02 = C41527Lw9.A02(this, obj);
        A02.setScaleX(1.0f);
        A02.setScaleY(1.0f);
    }

    @Override // p000X.InterfaceC42405Me1
    public final void Chq(Object obj, float f) {
        View A02 = C41527Lw9.A02(this, obj);
        A02.setScaleX(f);
        A02.setScaleY(f);
    }
}
