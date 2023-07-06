package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.redex.IDxProviderShape62S0300000_4_I2;
import com.facebook.xac.visualmedia.ephemeralmedia.EphemeralMediaToggleView;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.direct.view.ReshareTogglePickerView;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
/* renamed from: X.E2g  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26936E2g implements InterfaceC27932Efr {
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public ViewGroup A06;
    public TextView A07;
    public TextView A08;
    public EphemeralMediaToggleView A09;
    public ReshareTogglePickerView A0A;
    public C0Q5 A0B;
    public final Context A0C;
    public final View A0D;
    public final View A0E;
    public final View A0F;
    public final C25605DaU A0G;
    public final C25106DDr A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final C25592DaF A0L;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
        if (r12 == 5) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26936E2g(Context context, View view, View view2, TargetViewSizeProvider targetViewSizeProvider, C25592DaF c25592DaF, C25106DDr c25106DDr, int i, int i2, boolean z) {
        C25960wt.A1Q(c25592DaF, 2, view2);
        this.A0C = context;
        this.A0L = c25592DaF;
        this.A00 = i;
        this.A0D = view2;
        this.A01 = i2;
        this.A0H = c25106DDr;
        boolean z2 = i2 == 2 || i2 == 4;
        this.A0K = z2;
        this.A0I = C25930wq.A1W(i2, 6);
        this.A0J = C25930wq.A1W(i2, 3);
        C135957nF c135957nF = null;
        if (view != null) {
            View A03 = C26010wy.A03(C25920wp.A0J(view, R.id.quick_camera_header_text_stub));
            this.A04 = A03;
            if (A03 != null) {
                this.A08 = C25920wp.A0K(A03, R.id.header_title);
                View view3 = this.A04;
                if (view3 != null) {
                    this.A07 = C25920wp.A0K(view3, R.id.header_subtitle);
                    this.A05 = this.A08;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        this.A0E = C25920wp.A0J(view2, R.id.direct_reply_avatar_button_container);
        this.A0F = C25920wp.A0J(view2, R.id.direct_reply_avatar_button_toggle_container);
        ViewStub viewStub = (ViewStub) C25920wp.A0J(view2, R.id.direct_reply_avatar_button_stub);
        viewStub.setLayoutResource(z ? R.layout.direct_reply_double_avatar_button : R.layout.direct_reply_avatar_button);
        this.A0G = new C25605DaU(viewStub);
        TextView textView = (TextView) C25920wp.A0J(view2, R.id.camera_send_button_text);
        switch (this.A00) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                textView.setText(C25920wp.A0m(context, 2131825995));
                if (this.A01 != 0) {
                    ViewParent parent = view2.getParent();
                    if (parent != null) {
                        c135957nF = new C135957nF(new IDxProviderShape62S0300000_4_I2(17, targetViewSizeProvider, this, parent));
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                this.A0B = c135957nF;
                return;
            default:
                throw C25950ws.A0k("Illegal direct camera state");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0140, code lost:
        if (r28.A0K != false) goto L46;
     */
    @Override // p000X.InterfaceC27932Efr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CqC(boolean z) {
        int i;
        View[] viewArr = new View[1];
        if (z) {
            viewArr[0] = this.A0G.A04();
            AbstractC25669Dbm.A05(null, viewArr, true);
            Integer num = this.A0L.A04.A00.A0A;
            C0OR.A06(num);
            boolean A1Z = C25930wq.A1Z(num, AnonymousClass006.A0C);
            int i2 = 8;
            if (this.A0I) {
                this.A0E.setVisibility(8);
                this.A0F.setVisibility(8);
                C25106DDr c25106DDr = this.A0H;
                if (c25106DDr != null) {
                    Context context = this.A0C;
                    UserSession userSession = c25106DDr.A06;
                    DirectShareTarget directShareTarget = c25106DDr.A05;
                    C22832CFt c22832CFt = new C22832CFt();
                    Bundle A07 = C25930wq.A07();
                    C3XT.A02(A07, userSession);
                    A07.putParcelable("bundle_extra_share_target", directShareTarget);
                    c22832CFt.setArguments(A07);
                    c22832CFt.A00 = c25106DDr.A00;
                    GVZ A0N = C25960wt.A0N(userSession);
                    A0N.A0T = false;
                    A0N.A0I = c22832CFt;
                    A0N.A0V = false;
                    A0N.A0a = false;
                    A0N.A0U = true;
                    C22187Bs5.A1L(A0N, c25106DDr, 8);
                    c25106DDr.A02 = A0N;
                    C31897Gcn A00 = A0N.A00();
                    c25106DDr.A01 = A00;
                    A00.A08(context, c22832CFt);
                }
            } else if (this.A0J) {
                this.A0E.setVisibility(8);
                this.A0F.setVisibility(0);
            } else {
                View view = this.A0E;
                if (!A1Z) {
                    i = 0;
                }
                i = 8;
                view.setVisibility(i);
                View view2 = this.A0F;
                if (this.A0K && !A1Z) {
                    i2 = 0;
                }
                view2.setVisibility(i2);
            }
            boolean z2 = this.A0K;
            if (z2) {
                if (A1Z) {
                    ViewParent parent = this.A0D.getParent();
                    if (parent != null) {
                        ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                        C41580Ly7 A09 = C150688fG.A09(constraintLayout);
                        A09.A0F(R.id.capture_controls_send_button_container, 4, R.id.multi_media_thumbnail_tray, 3, 0);
                        A09.A0F(R.id.capture_controls_send_button_container, 3, 0, 3, 0);
                        A09.A0F(R.id.multi_media_thumbnail_tray, 3, R.id.capture_controls_send_button_container, 4, 0);
                        A09.A0F(R.id.multi_media_thumbnail_tray, 4, 0, 4, 0);
                        A09.A0G(constraintLayout);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                View view3 = this.A0D;
                C0OR.A0C(view3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
                ConstraintLayout constraintLayout2 = (ConstraintLayout) view3;
                C41580Ly7 A092 = C150688fG.A09(constraintLayout2);
                A092.A0F(R.id.recipient_view_mode_picker_stub, 3, 0, 3, 0);
                A092.A0F(R.id.recipient_view_mode_picker_stub, 4, 0, 4, 0);
                A092.A0F(R.id.recipient_view_mode_picker_stub, 6, 0, 6, 0);
                A092.A0G(constraintLayout2);
            }
            View[] viewArr2 = {this.A0D};
            if (A1Z) {
                AbstractC25669Dbm.A05(null, viewArr2, false);
                C0Q5 c0q5 = this.A0B;
                if (c0q5 != null) {
                    ((C25605DaU) c0q5.get()).A05(0);
                    if (!z2) {
                        C25990ww.A0v(this.A0C, ((C25605DaU) c0q5.get()).A04(), R.color.black_60_transparent);
                        return;
                    }
                    return;
                }
                return;
            }
            AbstractC25669Dbm.A05(null, viewArr2, true);
            C0Q5 c0q52 = this.A0B;
            if (c0q52 == null) {
                return;
            }
            ((C25605DaU) c0q52.get()).A04().setBackground(null);
            return;
        }
        viewArr[0] = this.A0D;
        AbstractC25669Dbm.A07(viewArr, false);
    }

    @Override // p000X.InterfaceC27932Efr
    public final void Cj6(boolean z) {
        View view = this.A04;
        if (view != null) {
            view.setVisibility(C25930wq.A00(z ? 1 : 0));
        }
    }
}
