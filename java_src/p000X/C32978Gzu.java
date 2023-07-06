package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.redex.IDxDelegateShape605S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.Gzu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32978Gzu implements InterfaceC17910iE {
    public DTW A00;
    public final InterfaceC19580l7 A01;
    public final InterfaceC22112Bqr A02;
    public final UserSession A03;
    public final boolean A04;
    public final Activity A05;
    public final Context A06;

    public final View A00(ViewGroup viewGroup) {
        View A0H;
        UserSession userSession = this.A03;
        GZ7 A00 = C30628FtC.A00(userSession);
        Activity activity = this.A05;
        if (activity != null && C150618f9.A1Z(A00.A04().A0P)) {
            A0H = GZ7.A01(activity, viewGroup, A00, R.layout.row_feed_inline_composer_button);
        } else {
            A0H = C25920wp.A0H(LayoutInflater.from(this.A06), viewGroup, R.layout.row_feed_inline_composer_button);
        }
        C0OR.A09(A0H);
        A0H.setTag(new HL5(A0H, this.A01, this.A02, this, userSession, this.A04));
        return A0H;
    }

    public final void A01(KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, HL5 hl5, C20562B8r c20562B8r) {
        int A01 = C25950ws.A01(0, hl5, c20562B8r);
        C20562B8r c20562B8r2 = hl5.A02;
        if (c20562B8r2 != null) {
            c20562B8r2.A0N(null);
        }
        hl5.A01 = ktCSuperShape0S1110000_I2;
        hl5.A02 = c20562B8r;
        c20562B8r.A0N(hl5);
        View view = hl5.A07;
        if (view.getLayoutParams() != null) {
            C0hI.A0O(view, -2);
        }
        if (ktCSuperShape0S1110000_I2.A02) {
            c20562B8r.A2A = false;
        }
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        if (C25920wp.A1X(((InterfaceC13700Yl) ((KtCSuperShape0S0300000_I2) ktCSuperShape0S1110000_I2.A00).A00).invoke(interfaceC19580l7))) {
            c20562B8r.A2A = false;
            c20562B8r.A1N = true;
        }
        if (c20562B8r.A2A) {
            if (hl5.A00 == null) {
                ViewStub viewStub = hl5.A08;
                if (viewStub != null) {
                    viewStub.inflate();
                }
                hl5.A00();
            }
            ViewGroup viewGroup = hl5.A00;
            if (viewGroup != null) {
                C91514uR.A1B(viewGroup, 136, ktCSuperShape0S1110000_I2);
            }
            ViewGroup viewGroup2 = hl5.A00;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(0);
            }
            DTW dtw = this.A00;
            if (dtw != null) {
                dtw.A01(interfaceC19580l7, hl5.A09, new IDxDelegateShape605S0100000_5_I2(ktCSuperShape0S1110000_I2, A01));
                return;
            }
            if (!C70763jC.A0E(C0TD.A05, this.A03, 36322023026203785L)) {
                C18350ix.A03("FeedInlineComposerButtonViewBinder", "FeedEmojiPickerController failed to initialize");
            }
            hl5.A09.A01();
            return;
        }
        C91554uV.A1I(hl5.A00);
    }

    public C32978Gzu(Activity activity, Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC22112Bqr interfaceC22112Bqr, UserSession userSession, boolean z) {
        C25920wp.A1T(context, userSession);
        this.A05 = activity;
        this.A06 = context;
        this.A03 = userSession;
        this.A01 = interfaceC19580l7;
        this.A02 = interfaceC22112Bqr;
        this.A04 = z;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36322023026203785L)) {
            C17300gs.A00().AKr(new C29161FJx(this, C70763jC.A0E(c0td, userSession, 36324870589522681L) ? 4 : 2));
        }
    }
}
