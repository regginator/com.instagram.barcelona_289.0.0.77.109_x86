package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.HYm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33773HYm implements Runnable {
    public final /* synthetic */ Fragment A00;
    public final /* synthetic */ FragmentActivity A01;
    public final /* synthetic */ C30875FxP A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ C0ZU A04;
    public final /* synthetic */ InterfaceC13700Yl A05;

    public RunnableC33773HYm(Fragment fragment, FragmentActivity fragmentActivity, C30875FxP c30875FxP, UserSession userSession, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = fragment;
        this.A02 = c30875FxP;
        this.A03 = userSession;
        this.A01 = fragmentActivity;
        this.A05 = interfaceC13700Yl;
        this.A04 = c0zu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.A00.isResumed()) {
            if (C25950ws.A03(this.A02.A00, "hangouts_nux_interstitial_impression_count") < C70763jC.A01(C0TD.A05, this.A03, 36600319727242714L)) {
                C26010wy.A0N();
                throw null;
            }
        }
    }
}
