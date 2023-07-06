package p000X;

import android.os.Handler;
import android.widget.ImageView;
/* renamed from: X.BCB */
/* loaded from: classes4.dex */
public final class BCB implements InterfaceC34353Hm8 {
    public final /* synthetic */ BD4 A00;
    public final /* synthetic */ C40406LHu A01;
    public final /* synthetic */ AGE A02;

    public BCB(BD4 bd4, C40406LHu c40406LHu, AGE age) {
        this.A00 = bd4;
        this.A01 = c40406LHu;
        this.A02 = age;
    }

    @Override // p000X.InterfaceC34353Hm8
    public final void Bp6(boolean z, boolean z2) {
        if (z) {
            this.A01.A01();
            if (!z2) {
                BD4 bd4 = this.A00;
                bd4.A04 = true;
                C19379Afs c19379Afs = bd4.A0B;
                ImageView imageView = this.A02.A01;
                imageView.getClass();
                c19379Afs.A04(null, imageView, true, true);
                InterfaceC22138BrI.A01(bd4.A0G);
                new Handler().postDelayed(new RunnableC20864BNf(this), 5500L);
            }
        }
    }
}
