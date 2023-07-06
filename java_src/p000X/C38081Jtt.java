package p000X;

import com.facebook.react.uimanager.UIManagerHelper;
import com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager;
/* renamed from: X.Jtt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38081Jtt implements InterfaceC39525Kl7 {
    public final /* synthetic */ C35302IMn A00;
    public final /* synthetic */ I5I A01;
    public final /* synthetic */ SwipeRefreshLayoutManager A02;

    public C38081Jtt(C35302IMn c35302IMn, I5I i5i, SwipeRefreshLayoutManager swipeRefreshLayoutManager) {
        this.A02 = swipeRefreshLayoutManager;
        this.A00 = c35302IMn;
        this.A01 = i5i;
    }

    @Override // p000X.InterfaceC39525Kl7
    public final void CFP() {
        C35302IMn c35302IMn = this.A00;
        I5I i5i = this.A01;
        InterfaceC147298Uc A0b = C34902Hvc.A0b(i5i, c35302IMn);
        if (A0b != null) {
            A0b.AIK(new C35312IOi(UIManagerHelper.A01(i5i), i5i.getId()));
        }
    }
}
