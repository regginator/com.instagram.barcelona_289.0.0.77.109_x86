package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.widget.segmentedprogressbar.SegmentedProgressBar;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.text.DateFormat;
/* renamed from: X.AjD  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19582AjD {
    public static final C19582AjD A00 = new C19582AjD();

    public static final View A00(Context context, ViewGroup viewGroup, C31623GQs c31623GQs, InterfaceC27706EcA interfaceC27706EcA, InterfaceC22177Brv interfaceC22177Brv, UserSession userSession) {
        C0OR.A0B(context, 0);
        C25920wp.A1R(viewGroup, interfaceC22177Brv);
        C0OR.A0B(userSession, 5);
        View A0J = C25970wu.A0J(LayoutInflater.from(context), viewGroup, R.layout.layout_iglive_archive_reel_item, false);
        C25950ws.A1D(A0J);
        C166629Vy c166629Vy = new C166629Vy(A0J, interfaceC22177Brv);
        c166629Vy.A0H().setCornerRadius(0);
        if (interfaceC27706EcA != null) {
            ((IgProgressImageView) C25940wr.A0b(c166629Vy.A0F)).setImageRenderer(interfaceC27706EcA);
        }
        if (c31623GQs != null) {
            ((IgProgressImageView) C25940wr.A0b(c166629Vy.A0F)).setProgressiveImageConfig(c31623GQs);
        }
        A0J.setTag(c166629Vy);
        return A0J;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00bb, code lost:
        if (r7 == false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, EnumC171199gQ enumC171199gQ, C19382Afv c19382Afv, C166629Vy c166629Vy, UserSession userSession, int i, int i2) {
        View A02;
        ImageUrl A0D;
        boolean z;
        C19382Afv c19382Afv2;
        if (!C0OR.A0I(c166629Vy.A02, c19382Afv) && (c19382Afv2 = c166629Vy.A02) != null) {
            c19382Afv2.A04(c166629Vy);
        }
        boolean equals = b7b.equals(c166629Vy.A00);
        InterfaceC12130Pj interfaceC12130Pj = c166629Vy.A0F;
        ((IgProgressImageView) C25940wr.A0b(interfaceC12130Pj)).setVisibility(8);
        InterfaceC12130Pj interfaceC12130Pj2 = c166629Vy.A0E;
        C150618f9.A02(interfaceC12130Pj2).setVisibility(8);
        InterfaceC12130Pj interfaceC12130Pj3 = c166629Vy.A0L;
        C150618f9.A02(interfaceC12130Pj3).setVisibility(8);
        C150618f9.A02(c166629Vy.A0B).setVisibility(8);
        C150618f9.A02(c166629Vy.A0I).setVisibility(8);
        C150618f9.A02(c166629Vy.A0H).setVisibility(8);
        int i3 = 0;
        C150618f9.A02(c166629Vy.A05).setVisibility(0);
        c166629Vy.A01 = c19741Alp;
        User user = b7b.A0S;
        if (user != null) {
            ((IgImageView) C25940wr.A0b(c166629Vy.A0C)).setUrl(user.B4d(), interfaceC19580l7);
        }
        c166629Vy.A00 = b7b;
        c166629Vy.A02 = c19382Afv;
        if (C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0C)) {
            c166629Vy.A00 = null;
            c166629Vy.A02 = null;
            ((SegmentedProgressBar) C25940wr.A0b(interfaceC12130Pj2)).setProgress(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            ((IgProgressImageView) C25940wr.A0b(interfaceC12130Pj)).A04();
            A02 = (IgProgressImageView) C25940wr.A0b(interfaceC12130Pj);
        } else {
            c19382Afv.A03(c166629Vy);
            C98y c98y = b7b.A0N;
            if (c98y != null) {
                ((TextView) C25940wr.A0b(c166629Vy.A0P)).setText(C128287Gf.A02(c98y.A04, C150688fG.A00(System.currentTimeMillis())));
                ((TextView) C25940wr.A0b(interfaceC12130Pj3)).setText(DateFormat.getTimeInstance(3).format(Long.valueOf(c98y.A04 * 1000)));
                C150618f9.A02(interfaceC12130Pj3).setVisibility(0);
            }
            SegmentedProgressBar segmentedProgressBar = (SegmentedProgressBar) C25940wr.A0b(interfaceC12130Pj2);
            segmentedProgressBar.setSegments(i);
            segmentedProgressBar.A02(i2);
            segmentedProgressBar.setVisibility(0);
            C150618f9.A0o(C150618f9.A02(c166629Vy.A0J), 139, c166629Vy);
            C150618f9.A0o(C150618f9.A02(c166629Vy.A08), 140, c166629Vy);
            C150618f9.A0o(C150618f9.A02(c166629Vy.A07), 141, c166629Vy);
            User A0Z = C25920wp.A0Z(userSession);
            if (A0Z.A3Z() && A0Z.A2n() && C70763jC.A0E(C0TD.A05, userSession, 36312505378669645L)) {
                InterfaceC12130Pj interfaceC12130Pj4 = c166629Vy.A09;
                C150618f9.A02(interfaceC12130Pj4).setVisibility(0);
                C150618f9.A0o(C150618f9.A02(interfaceC12130Pj4), 142, c166629Vy);
                if (user != null) {
                    boolean A01 = enumC171199gQ.A01();
                    InterfaceC12130Pj interfaceC12130Pj5 = c166629Vy.A0P;
                    TextView textView = (TextView) C25940wr.A0b(interfaceC12130Pj5);
                    if (user.BZy()) {
                        z = true;
                    }
                    z = false;
                    C7GE.A06(textView, 0, C91554uV.A07(C150618f9.A02(interfaceC12130Pj5).getResources()), -1, z);
                }
                IgImageView igImageView = (IgImageView) C25940wr.A0b(c166629Vy.A06);
                A0D = b7b.A0D(igImageView.getContext());
                if (C3XZ.A02(A0D)) {
                    igImageView.A05 = b7b.A09();
                    C0OR.A0A(A0D);
                    igImageView.setUrl(A0D, interfaceC19580l7);
                } else {
                    igImageView.A0A();
                }
                if (!equals) {
                    igImageView.setVisibility(0);
                }
                ((C25605DaU) c166629Vy.A0S.getValue()).A05(C25930wq.A00(C150668fE.A1S(userSession) ? 1 : 0));
            }
            A02 = C150618f9.A02(c166629Vy.A09);
            i3 = 8;
        }
        A02.setVisibility(i3);
        if (user != null) {
        }
        IgImageView igImageView2 = (IgImageView) C25940wr.A0b(c166629Vy.A06);
        A0D = b7b.A0D(igImageView2.getContext());
        if (C3XZ.A02(A0D)) {
        }
        if (!equals) {
        }
        ((C25605DaU) c166629Vy.A0S.getValue()).A05(C25930wq.A00(C150668fE.A1S(userSession) ? 1 : 0));
    }
}
