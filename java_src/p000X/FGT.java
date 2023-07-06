package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FGT */
/* loaded from: classes6.dex */
public final class FGT extends C20308Ayw {
    public GHQ A00;
    public boolean A01;
    public final FragmentActivity A02;
    public final UserSession A03;
    public final String A04;
    public final Fragment A05;
    public final InterfaceC21826Bm8 A06;
    public final C20406B1t A07;

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        Bundle bundle;
        this.A07.A04(this.A06, this.A04);
        if (!this.A01) {
            Fragment fragment = this.A05;
            if (fragment.isResumed() && (bundle = fragment.mArguments) != null && bundle.getBoolean("ClipsConstants.ARG_AUTO_LAUNCH_EXPLORE_CLIPS_VIEWER", false)) {
                C7GK.A06(new HVS(bundle, this), 750L);
                this.A01 = true;
            }
        }
    }

    public final void A00(C19358AfU c19358AfU, C29226FMs c29226FMs, boolean z, boolean z2) {
        GHQ ghq = c29226FMs.A00;
        this.A00 = ghq;
        B7P Au7 = c29226FMs.Au7();
        C0OR.A06(Au7);
        Boolean Alq = Au7.AvD().Alq();
        if (Alq != null && Alq.booleanValue()) {
            C128227Fr.A03(C19636Ak7.A02(this.A03, Au7.A35()));
        }
        C20406B1t c20406B1t = this.A07;
        String str = this.A04;
        InterfaceC21826Bm8 interfaceC21826Bm8 = this.A06;
        c20406B1t.A04(interfaceC21826Bm8, str);
        List A05 = C19675Akk.A05(ghq.A0B);
        C0OR.A06(A05);
        c20406B1t.A02(ghq.A02, EnumC169839e7.DEFAULT, str, A05, true, false);
        if (z) {
            c20406B1t.A03(interfaceC21826Bm8, str);
        }
        AbstractC18875ATp A00 = C6MW.A00();
        UserSession userSession = this.A03;
        FragmentActivity fragmentActivity = this.A02;
        c19358AfU.A0d = str;
        ClipsViewerConfig A01 = c19358AfU.A01();
        if (z2) {
            A00.A06(fragmentActivity, A01, userSession);
        } else {
            A00.A05(fragmentActivity, A01, userSession);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A07.A06(this.A04);
    }

    public FGT(Fragment fragment, FragmentActivity fragmentActivity, UserSession userSession, String str) {
        C25920wp.A1R(str, userSession);
        C0OR.A0B(fragmentActivity, 3);
        this.A04 = str;
        this.A03 = userSession;
        this.A02 = fragmentActivity;
        this.A05 = fragment;
        this.A07 = C123206wW.A00(userSession);
        this.A06 = new C32472GqN(this);
    }
}
