package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.redex.IDxObserverShape203S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.GzM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C32951GzM implements Bk3 {
    public InterfaceC19580l7 A00;
    public C28476EqY A01;
    public final float A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final View A06;
    public final View A07;
    public final TextView A08;
    public final TextView A09;
    public final TextView A0A;
    public final ConstraintLayout A0B;
    public final InterfaceC147218Ts A0C;
    public final IgImageView A0D;
    public final IgImageView A0E;
    public final IgImageView A0F;
    public final UserSession A0G;
    public final C19343AfF A0H;
    public final View A0I;
    public final View A0J;
    public final InterfaceC12130Pj A0K;

    @Override // p000X.Bk3
    public final boolean COz(View view) {
        C28476EqY c28476EqY;
        FZR fzr;
        C0OR.A0B(view, 0);
        if (view.equals(this.A08)) {
            if (this instanceof C29468FYe) {
                C28476EqY c28476EqY2 = this.A01;
                if ((c28476EqY2 instanceof FZR) && (fzr = (FZR) c28476EqY2) != null) {
                    InterfaceC91484uO interfaceC91484uO = fzr.A01;
                    InterfaceC91484uO.A03(interfaceC91484uO, !C25920wp.A1X(interfaceC91484uO.getValue()));
                    return true;
                }
                return true;
            }
            return true;
        } else if (view.equals(this.A06)) {
            C28476EqY c28476EqY3 = this.A01;
            if (c28476EqY3 == null) {
                return true;
            }
            C30587FsV.A00(null, null, C28355Emq.A0o(c28476EqY3, null, 46), C6D3.A00(c28476EqY3), 3);
            return true;
        } else if (!view.equals(this.A03) || (c28476EqY = this.A01) == null) {
            return true;
        } else {
            C30587FsV.A00(null, null, C28355Emq.A0o(c28476EqY, null, 44), C6D3.A00(c28476EqY), 3);
            return true;
        }
    }

    public final C19343AfF A00() {
        return (C19343AfF) C25940wr.A0b(this.A0K);
    }

    @Override // p000X.Bk3
    public final void C5o(View view) {
        C28476EqY c28476EqY;
        if (C0OR.A0I(view, this.A08)) {
            if (this instanceof C29468FYe) {
                C28476EqY c28476EqY2 = this.A01;
                if ((c28476EqY2 instanceof FZR) && c28476EqY2 != null) {
                    InterfaceC91484uO interfaceC91484uO = c28476EqY2.A03.A00;
                    InterfaceC91484uO.A03(interfaceC91484uO, !C25920wp.A1X(interfaceC91484uO.getValue()));
                }
            } else if (!(this instanceof C29466FYc) || (c28476EqY = this.A01) == null) {
            } else {
                InterfaceC91484uO interfaceC91484uO2 = c28476EqY.A03.A00;
                InterfaceC91484uO.A03(interfaceC91484uO2, !C25920wp.A1X(interfaceC91484uO2.getValue()));
            }
        }
    }

    public C32951GzM(View view, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C28476EqY c28476EqY) {
        this.A0G = userSession;
        this.A05 = view;
        this.A00 = interfaceC19580l7;
        this.A01 = c28476EqY;
        View A0J = C25920wp.A0J(view, R.id.iglive_header_layout);
        this.A04 = A0J;
        this.A0J = C25920wp.A0J(view, R.id.iglive_header_text_container);
        this.A0I = C25920wp.A0J(view, R.id.iglive_header_avatar_text_container);
        this.A0D = (IgImageView) C25920wp.A0J(view, R.id.reel_viewer_profile_picture);
        this.A0E = (IgImageView) C25920wp.A0J(view, R.id.iglive_header_trivia_icon);
        this.A09 = (TextView) C25920wp.A0J(view, R.id.iglive_header_main_text);
        this.A0H = C19343AfF.A00(view, R.id.iglive_header_secondary_text_stub);
        this.A0B = (ConstraintLayout) C25920wp.A0J(view, R.id.iglive_label_layout);
        this.A0K = C28352Emn.A0i(this, 12);
        this.A08 = (TextView) C25920wp.A0J(view, R.id.iglive_label);
        this.A06 = C25920wp.A0J(view, R.id.iglive_view_count_container);
        this.A0F = (IgImageView) C25920wp.A0J(view, R.id.iglive_view_count_avatar);
        this.A07 = C25920wp.A0J(view, R.id.iglive_view_count_icon);
        this.A0A = (TextView) C25920wp.A0J(view, R.id.iglive_view_count);
        this.A03 = C25920wp.A0J(view, R.id.iglive_header_close);
        this.A02 = 200.0f / C91534uT.A0I(view).getDisplayMetrics().density;
        this.A0C = new IDxObserverShape203S0100000_5_I2(this, 34);
        C28352Emn.A19(A0J, 387, this);
        C25661Dba A00 = C25661Dba.A00(this.A08);
        A00.A02 = this;
        Integer num = AnonymousClass006.A01;
        A00.A03 = num;
        A00.A07();
        C25661Dba A002 = C25661Dba.A00(this.A06);
        A002.A02 = this;
        A002.A03 = num;
        A002.A07();
        C25661Dba A003 = C25661Dba.A00(this.A03);
        A003.A02 = this;
        A003.A03 = num;
        A003.A07();
    }
}
