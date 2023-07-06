package p000X;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.music.common.p074ui.LoadingSpinnerView;
import com.instagram.service.session.UserSession;
/* renamed from: X.E2d  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26933E2d implements InterfaceC28142EjG {
    public int A00;
    public EnumC23684Cho A01;
    public InterfaceC27934Eft A02;
    public boolean A03 = true;
    public boolean A04;
    public final Fragment A05;
    public final C26379Dqb A06;
    public final C22335Bwa A07;
    public final C25547DYi A08;
    public final ViewGroup A09;
    public final C22340Bwg A0A;
    public final C22463Byj A0B;
    public final LoadingSpinnerView A0C;
    public final UserSession A0D;

    @Override // p000X.InterfaceC28142EjG
    public final void C4m() {
    }

    @Override // p000X.InterfaceC28142EjG
    public final void CMy() {
        this.A04 = false;
    }

    @Override // p000X.InterfaceC28142EjG
    public final void CTp() {
    }

    @Override // p000X.InterfaceC28142EjG
    public final void CUH(int i) {
    }

    public C26933E2d(ViewGroup viewGroup, Fragment fragment, C26379Dqb c26379Dqb, UserSession userSession) {
        this.A0D = userSession;
        this.A05 = fragment;
        FragmentActivity requireActivity = fragment.requireActivity();
        this.A08 = Bs8.A0W(Bs8.A0I(requireActivity)).A02("post_capture");
        this.A06 = c26379Dqb;
        this.A07 = C25985DjA.A01(requireActivity, userSession);
        this.A0A = (C22340Bwg) C25984Dj9.A01(requireActivity, userSession);
        this.A0B = C22185Bs3.A0K(C24294Cs6.A00(requireActivity, userSession), requireActivity);
        this.A0C = (LoadingSpinnerView) C080502w.A02(viewGroup, R.id.loading_track_spinner);
        this.A09 = C25970wu.A0K(viewGroup, R.id.loading_track_spinner_container);
        C25547DYi c25547DYi = this.A08;
        C940056g c940056g = c25547DYi.A0E;
        Fragment fragment2 = this.A05;
        int A03 = C22185Bs3.A03(fragment2, c940056g, this, 308);
        C22185Bs3.A16(fragment2, c25547DYi.A0A, this, HttpStatus.SC_TEMPORARY_REDIRECT, A03);
        C22185Bs3.A16(fragment2, c25547DYi.A07, this, 315, A03);
        C22185Bs3.A15(fragment2, c25547DYi.A08, this, 313);
        C22185Bs3.A15(fragment2, c25547DYi.A06, this, 316);
        C22185Bs3.A15(fragment2, c25547DYi.A03, this, 317);
        C22185Bs3.A15(fragment2, c25547DYi.A0F, this, 314);
        c25547DYi.A0C.A0C(fragment2, new IDxObserverShape202S0100000_4_I2(this.A06, 310));
        C22185Bs3.A15(fragment2, DVs.A00(c25547DYi.A01), this, 312);
        C22185Bs3.A15(fragment2, c25547DYi.A05, this, 309);
        C22185Bs3.A15(fragment2, c25547DYi.A0G, this, 319);
        C22185Bs3.A15(fragment2, c25547DYi.A0H, this, 318);
        C22335Bwa c22335Bwa = this.A07;
        AbstractC37718Jjv abstractC37718Jjv = c22335Bwa.A0A.A01;
        Fragment fragment3 = this.A05;
        C22185Bs3.A15(fragment3, abstractC37718Jjv, this, 306);
        C22185Bs3.A15(fragment3, c22335Bwa.A00, this, 311);
    }

    private void A00() {
        if (this.A04) {
            if (A02() && this.A03) {
                this.A0C.setLoadingStatus(C65I.LOADING);
                this.A09.setVisibility(0);
                C25547DYi c25547DYi = this.A08;
                EnumC23684Cho enumC23684Cho = EnumC23684Cho.LOADING;
                C0OR.A0B(enumC23684Cho, 0);
                c25547DYi.A08.A0H(enumC23684Cho);
                return;
            }
            this.A0C.setLoadingStatus(C65I.SUCCESS);
            this.A09.setVisibility(8);
        }
    }

    public static void A01(C26933E2d c26933E2d) {
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5;
        int i;
        int i2;
        AbstractC25718Dcz abstractC25718Dcz;
        if (c26933E2d.A03 && !c26933E2d.A02()) {
            C26379Dqb c26379Dqb = c26933E2d.A06;
            View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df52 = c26379Dqb.A0A;
            if (view$OnClickListenerC25773Df52 != null) {
                int i3 = view$OnClickListenerC25773Df52.A02;
                AbstractC25718Dcz abstractC25718Dcz2 = view$OnClickListenerC25773Df52.A08;
                if (abstractC25718Dcz2 != null) {
                    i = abstractC25718Dcz2.A04();
                } else {
                    i = -1;
                }
                if (i3 != -1) {
                    View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df53 = c26379Dqb.A0A;
                    if (i >= view$OnClickListenerC25773Df53.A02) {
                        i2 = view$OnClickListenerC25773Df53.A04;
                        c26379Dqb.A0E(i2);
                    }
                    if (!c26379Dqb.A0A.Bfs() && (abstractC25718Dcz = c26379Dqb.A0A.A08) != null) {
                        abstractC25718Dcz.A0A();
                    }
                } else {
                    if (i >= c26379Dqb.A0B()) {
                        i2 = 0;
                        c26379Dqb.A0E(i2);
                    }
                    if (!c26379Dqb.A0A.Bfs()) {
                        abstractC25718Dcz.A0A();
                    }
                }
            }
        } else if (c26933E2d.A02() && (view$OnClickListenerC25773Df5 = c26933E2d.A06.A0A) != null) {
            view$OnClickListenerC25773Df5.A0C(false);
        }
        c26933E2d.A00();
    }

    private boolean A02() {
        if (!(this.A07.A0A.A01.A08() instanceof CKR) && !((DYJ) C22187Bs5.A0d(this.A0A.A0I.A02)).A04() && !((DYJ) C22187Bs5.A0d(this.A08.A01)).A04()) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28142EjG
    public final void C4l() {
        this.A08.A08(EnumC23684Cho.PAUSED);
    }

    @Override // p000X.InterfaceC28142EjG
    public final void CKR(int i) {
        this.A00 = i;
        this.A04 = true;
    }

    @Override // p000X.InterfaceC28142EjG
    public final void CUR() {
        this.A08.A08(EnumC23684Cho.PLAYING);
        A00();
    }

    @Override // p000X.InterfaceC28142EjG
    public final void CUX() {
        this.A08.A08(EnumC23684Cho.PAUSED);
    }

    @Override // p000X.InterfaceC28142EjG
    public final boolean ABz(InterfaceC27775EdJ interfaceC27775EdJ) {
        return !A02();
    }
}
