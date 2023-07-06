package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxSListenerShape753S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import java.util.Date;
import java.util.concurrent.TimeUnit;
/* renamed from: X.3ZR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ZR {
    public View A00;
    public IgTextView A01;
    public IgTextView A02;
    public IgImageView A03;
    public Date A04;
    public final Context A05;
    public final FragmentActivity A06;
    public final InterfaceC34481HoJ A07;
    public final UserSession A08;
    public final C68493Wi A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC88884pa A0B;

    public final void A02(ViewStub viewStub) {
        C0OR.A0B(viewStub, 0);
        View inflate = viewStub.inflate();
        C25920wp.A15(inflate, HttpStatus.SC_LOCKED, this);
        this.A00 = inflate;
        IgTextView igTextView = (IgTextView) C25920wp.A0J(inflate, R.id.label);
        igTextView.setText(2131829930);
        this.A01 = igTextView;
        View view = this.A00;
        if (view != null) {
            this.A02 = (IgTextView) C25920wp.A0J(view, R.id.metadata);
            View view2 = this.A00;
            if (view2 != null) {
                this.A03 = (IgImageView) C25920wp.A0J(view2, R.id.icon);
                A00(this);
                return;
            }
        }
        C0OR.A0E("rowContainer");
        throw null;
    }

    public static final void A00(C3ZR c3zr) {
        Date date = c3zr.A04;
        IgTextView igTextView = c3zr.A02;
        if (date != null) {
            if (igTextView != null) {
                Context context = c3zr.A05;
                igTextView.setText(C128307Gh.A03(context, date.getTime()));
                IgTextView igTextView2 = c3zr.A02;
                if (igTextView2 != null) {
                    igTextView2.setVisibility(0);
                    IgImageView igImageView = c3zr.A03;
                    if (igImageView != null) {
                        C25930wq.A0o(context, igImageView, R.drawable.instagram_x_outline_16);
                        IgImageView igImageView2 = c3zr.A03;
                        if (igImageView2 != null) {
                            C25920wp.A15(igImageView2, HttpStatus.SC_FAILED_DEPENDENCY, c3zr);
                            c3zr.A0B.D9c();
                            return;
                        }
                    }
                    C0OR.A0E("icon");
                    throw null;
                }
            }
            C0OR.A0E("metadata");
            throw null;
        }
        if (igTextView != null) {
            igTextView.setVisibility(8);
            IgImageView igImageView3 = c3zr.A03;
            if (igImageView3 != null) {
                C25930wq.A0o(c3zr.A05, igImageView3, R.drawable.instagram_chevron_right_pano_outline_16);
                IgImageView igImageView4 = c3zr.A03;
                if (igImageView4 != null) {
                    igImageView4.setOnClickListener(null);
                    c3zr.A0B.D9c();
                    return;
                }
            }
            C0OR.A0E("icon");
            throw null;
        }
        C0OR.A0E("metadata");
        throw null;
    }

    public static final boolean A01(Date date) {
        if (date != null && date.getTime() >= System.currentTimeMillis() + C25980wv.A09(TimeUnit.HOURS) && date.getTime() <= System.currentTimeMillis() + TimeUnit.DAYS.toMillis(90L)) {
            return true;
        }
        return false;
    }

    public C3ZR(FragmentActivity fragmentActivity, UserSession userSession, C68493Wi c68493Wi, InterfaceC88884pa interfaceC88884pa) {
        C25920wp.A1S(userSession, c68493Wi);
        this.A08 = userSession;
        this.A06 = fragmentActivity;
        this.A09 = c68493Wi;
        this.A0B = interfaceC88884pa;
        this.A05 = fragmentActivity;
        this.A0A = C25950ws.A0y(this, 33);
        this.A07 = new IDxSListenerShape753S0100000_1_I2(this, 2);
    }
}
