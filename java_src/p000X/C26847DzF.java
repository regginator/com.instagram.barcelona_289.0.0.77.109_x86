package p000X;

import android.view.ViewStub;
import androidx.constraintlayout.widget.Guideline;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.countdowntimer.CountdownTimerView;
import com.instagram.service.session.UserSession;
/* renamed from: X.DzF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26847DzF implements InterfaceC27911EfW {
    public boolean A02;
    public boolean A03;
    public final C25605DaU A04;
    public final int A05;
    public final UserSession A06;
    public EnumC23637Ch2 A01 = null;
    public Guideline A00 = null;

    @Override // p000X.InterfaceC27911EfW
    public final String getName() {
        return "HandsFreeFormatController";
    }

    @Override // p000X.InterfaceC27911EfW
    public final D9M CUB(final D1X d1x) {
        if (this.A03) {
            if (!C70763jC.A0E(C0TD.A05, this.A06, 36323238502342383L)) {
                C7GK.A05(new Runnable() { // from class: X.EGG
                    @Override // java.lang.Runnable
                    public final void run() {
                        C25562DZc.A00(D1X.this.A00);
                    }
                });
            }
            return new D9M(this.A05, "", false);
        }
        this.A02 = true;
        C25605DaU c25605DaU = this.A04;
        CountdownTimerView countdownTimerView = (CountdownTimerView) C080502w.A02(c25605DaU.A04(), R.id.hands_free_timer);
        Guideline guideline = (Guideline) C080502w.A02(c25605DaU.A04(), R.id.hands_free_container_guideline);
        this.A00 = guideline;
        if (guideline != null) {
            float f = 1.0f;
            if (this.A01 == EnumC23637Ch2.TABLE_TOP) {
                f = 0.5f;
            }
            guideline.setGuidelinePercent(f);
        }
        countdownTimerView.A02 = new InterfaceC27828EeA() { // from class: X.EBD
            @Override // p000X.InterfaceC27828EeA
            public final void onFinish() {
                C25562DZc.A00(D1X.this.A00);
            }
        };
        countdownTimerView.A00();
        return new D9M(this.A05, "", true);
    }

    public C26847DzF(ViewStub viewStub, UserSession userSession, int i) {
        this.A04 = new C25605DaU(viewStub);
        this.A06 = userSession;
        this.A05 = i;
    }
}
