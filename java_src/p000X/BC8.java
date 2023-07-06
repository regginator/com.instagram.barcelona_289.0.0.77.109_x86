package p000X;

import android.os.Handler;
import android.widget.ImageView;
/* renamed from: X.BC8 */
/* loaded from: classes4.dex */
public final class BC8 implements InterfaceC42279Maj {
    public final /* synthetic */ BD4 A00;
    public final /* synthetic */ AGE A01;

    public BC8(BD4 bd4, AGE age) {
        this.A00 = bd4;
        this.A01 = age;
    }

    @Override // p000X.InterfaceC42279Maj
    public final void Bp6(boolean z, boolean z2) {
        if (z) {
            BD4 bd4 = this.A00;
            AbstractC31842GbY A0X = C25970wu.A0X(bd4.A08);
            A0X.getClass();
            A0X.A08();
            if (!z2) {
                bd4.A04 = true;
                C19379Afs c19379Afs = bd4.A0B;
                ImageView imageView = this.A01.A01;
                imageView.getClass();
                c19379Afs.A04(null, imageView, true, true);
                InterfaceC22138BrI.A01(bd4.A0G);
                new Handler().postDelayed(new RunnableC20865BNg(this), 5500L);
            }
        }
    }
}
