package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxObjectShape413S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.sundial.widget.filmstrip.ClipsTrimFilmstrip;
import com.instagram.service.session.UserSession;
import kotlin.Pair;
/* renamed from: X.E2I */
/* loaded from: classes5.dex */
public final class E2I implements InterfaceC28088EiO, InterfaceC27759Ed3 {
    public InterfaceC27917Efc A00;
    public CUE A01;
    public boolean A02;
    public final View A03;
    public final Fragment A04;
    public final DYd A05;
    public final ClipsTrimFilmstrip A06;
    public final C25547DYi A07;
    public final DYS A08;
    public final C22489BzC A09;
    public final InterfaceC13700Yl A0A;
    public final InterfaceC13700Yl A0B;
    public final View A0C;
    public final View A0D;
    public final FragmentActivity A0E;
    public final C22340Bwg A0F;
    public final C22477Byx A0G;

    public E2I(View view, Fragment fragment, C25592DaF c25592DaF, UserSession userSession, DYS dys) {
        String str;
        C0OR.A0B(view, 2);
        C91514uR.A1T(userSession, dys);
        C0OR.A0B(c25592DaF, 5);
        this.A04 = fragment;
        this.A03 = view;
        this.A08 = dys;
        ClipsTrimFilmstrip clipsTrimFilmstrip = (ClipsTrimFilmstrip) C25920wp.A0J(view, R.id.clips_post_capture_trim_filmstrip_view);
        this.A06 = clipsTrimFilmstrip;
        View A0J = C25920wp.A0J(view, R.id.clips_post_capture_trim_confirm_button);
        this.A0D = A0J;
        View A0J2 = C25920wp.A0J(view, R.id.clips_post_capture_trim_cancel_button);
        this.A0C = A0J2;
        FragmentActivity requireActivity = fragment.requireActivity();
        this.A0E = requireActivity;
        C22477Byx A0W = Bs8.A0W(Bs8.A0I(requireActivity));
        this.A0G = A0W;
        this.A07 = A0W.A02("post_capture");
        C22340Bwg c22340Bwg = (C22340Bwg) C25984Dj9.A01(requireActivity, userSession);
        this.A0F = c22340Bwg;
        C26567Du1 A00 = DNI.A00(requireActivity, userSession);
        if (C22186Bs4.A1Y(userSession)) {
            str = c25592DaF.A05;
        } else {
            str = c22340Bwg.A0P;
        }
        this.A05 = A00.A00(str).A05;
        this.A09 = A0W.A03("post_capture");
        this.A0A = Bs8.A0y(this, 42);
        this.A0B = Bs8.A0y(this, 43);
        clipsTrimFilmstrip.A02 = this;
        C22185Bs3.A0w(A0J, 300, this);
        C22185Bs3.A0w(A0J2, HttpStatus.SC_MOVED_PERMANENTLY, this);
    }

    public final void A00(boolean z) {
        Number number;
        C22185Bs3.A11(this.A03, false);
        InterfaceC27917Efc interfaceC27917Efc = this.A00;
        Number number2 = null;
        if (interfaceC27917Efc == null) {
            C0OR.A0E("postCaptureControllerManager");
            throw null;
        }
        interfaceC27917Efc.Bqn(this);
        this.A08.A05(new C24143Cpe());
        this.A02 = false;
        if (z) {
            DYd dYd = this.A05;
            C940056g c940056g = this.A07.A05;
            Pair pair = (Pair) c940056g.A08();
            if (pair != null) {
                number2 = (Number) pair.A00;
            }
            if (number2 != null) {
                int intValue = number2.intValue();
                Pair pair2 = (Pair) c940056g.A08();
                if (pair2 != null && (number = (Number) pair2.A01) != null) {
                    dYd.A07(0, intValue, number.intValue());
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        C25547DYi c25547DYi = this.A07;
        c25547DYi.A05(0);
        c25547DYi.A07(this.A0F.A0B);
        c25547DYi.A03();
        this.A09.A05.A0F(new IDxObjectShape413S0100000_4_I2(14, this.A0A));
        c25547DYi.A0F.A0F(new IDxObjectShape413S0100000_4_I2(14, this.A0B));
    }

    @Override // p000X.InterfaceC28088EiO
    public final void C4j(int i) {
        Number number;
        if (this.A02) {
            C25547DYi c25547DYi = this.A07;
            Pair pair = (Pair) c25547DYi.A05.A08();
            if (pair != null && (number = (Number) pair.A01) != null) {
                c25547DYi.A06(i, number.intValue());
                CUE cue = this.A01;
                if (cue == null) {
                    C0OR.A0E("clipSegment");
                    throw null;
                } else {
                    cue.A07 = i;
                    return;
                }
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC28088EiO
    public final void CHq(int i) {
        Number number;
        if (this.A02) {
            C25547DYi c25547DYi = this.A07;
            Pair pair = (Pair) c25547DYi.A05.A08();
            if (pair != null && (number = (Number) pair.A00) != null) {
                c25547DYi.A06(number.intValue(), i);
                CUE cue = this.A01;
                if (cue == null) {
                    C0OR.A0E("clipSegment");
                    throw null;
                } else {
                    cue.A06 = i;
                    return;
                }
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC28088EiO
    public final void CJd(int i) {
        if (this.A02) {
            this.A07.A05(i);
        }
    }

    @Override // p000X.InterfaceC28088EiO
    public final void CQ3(boolean z) {
        if (this.A02) {
            DX3.A00(this.A07.A09, C25930wq.A0U());
        }
    }

    @Override // p000X.InterfaceC28088EiO
    public final void CQ5(boolean z) {
        if (this.A02) {
            DX3.A00(this.A07.A09, C25930wq.A0V());
        }
    }

    @Override // p000X.InterfaceC27759Ed3
    public final boolean onBackPressed() {
        if (!this.A02) {
            return false;
        }
        A00(true);
        return true;
    }
}
