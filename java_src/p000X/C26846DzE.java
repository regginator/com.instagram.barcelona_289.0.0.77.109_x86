package p000X;

import android.view.ViewStub;
import com.instagram.p091ui.widget.countdowntimer.CountdownTimerView;
/* renamed from: X.DzE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26846DzE implements InterfaceC27911EfW {
    public final C25605DaU A00;

    public C26846DzE(ViewStub viewStub) {
        C0OR.A0B(viewStub, 1);
        this.A00 = new C25605DaU(viewStub);
    }

    @Override // p000X.InterfaceC27911EfW
    public final D9M CUB(D1X d1x) {
        CountdownTimerView countdownTimerView = (CountdownTimerView) this.A00.A04();
        countdownTimerView.setVisibility(0);
        countdownTimerView.A02 = new EBE(d1x);
        countdownTimerView.A00();
        return new D9M(900500, "", true);
    }

    @Override // p000X.InterfaceC27911EfW
    public final String getName() {
        return "IGTVHandsFreeFormatController";
    }
}
