package p000X;

import android.view.View;
import java.util.Timer;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.Gzg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32966Gzg implements InterfaceC28125Eiz {
    public Timer A00;
    public final AtomicReference A01 = new AtomicReference(null);

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CAI(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CIx(EnumC23644Ch9 enumC23644Ch9, float f, float f2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public abstract /* synthetic */ void COd(int i, int i2);

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CT1(int i, float f) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CUv(View view) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public void CA6(int i, int i2) {
        Timer timer = this.A00;
        if (timer != null) {
            timer.cancel();
        }
        this.A01.set(C25930wq.A0m(Integer.valueOf(i), Integer.valueOf(i2)));
        Timer timer2 = new Timer();
        timer2.schedule(new C33871HbT(this), 150L);
        this.A00 = timer2;
    }
}
