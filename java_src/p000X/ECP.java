package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.Toast;
import android.widget.VideoView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxObjectShape129S0200000_4_I2;
import com.facebook.redex.IDxObjectShape228S0100000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.ECP */
/* loaded from: classes5.dex */
public final class ECP implements InterfaceC27651EbD {
    public VideoView A00;
    public IgTextView A01;
    public CHP A02;
    public C31897Gcn A03;
    public Toast A04;
    public final int A05;
    public final int A06;
    public final Activity A07;
    public final InterfaceC150498eo A08 = C22186Bs4.A0L(this, 38);
    public final C25629Dau A09;
    public final C8YL A0A;
    public final C22485Bz6 A0B;
    public final C119376pv A0C;
    public final C26378Dqa A0D;
    public final C26491DsY A0E;
    public final C26138DmL A0F;
    public final C25102DDn A0G;
    public final UserSession A0H;
    public final boolean A0I;

    public static C25682Dc5 A00(ECP ecp) {
        C25682Dc5 A03 = C25552DYo.A03(ecp.A0H);
        new ArrayList((Collection) ecp.A0B.A04.A00);
        return A03;
    }

    public static void A01(Bitmap bitmap, C25602DaQ c25602DaQ, ECP ecp) {
        C25629Dau c25629Dau = ecp.A09;
        if (C91574uX.A0E(c25629Dau.A00) >= 8) {
            ecp.A04();
            return;
        }
        ImmutableList.Builder builder = ImmutableList.builder();
        builder.add((Object) new C119906qp(bitmap, c25602DaQ));
        Iterator A0x = C91564uW.A0x(c25629Dau.A00);
        while (A0x.hasNext()) {
            builder.add(A0x.next());
        }
        c25629Dau.A08(builder.build());
        C25102DDn c25102DDn = ecp.A0G;
        if (c25102DDn == null) {
            return;
        }
        Resources resources = ecp.A07.getResources();
        C119376pv c119376pv = ecp.A0C;
        LinearLayout linearLayout = c25102DDn.A03;
        AnonymousClass839 anonymousClass839 = AnonymousClass839.A00;
        c119376pv.A01(bitmap, linearLayout, new IDxObjectShape129S0200000_4_I2(3, ecp, bitmap), new IDxObjectShape228S0100000_4_I2(ecp, 26), new IDxObjectShape228S0100000_4_I2(ecp, 27), anonymousClass839, C91554uV.A07(resources) / C91544uU.A04(resources, R.dimen.album_preview_add_item_plus_length));
    }

    public static void A02(ECP ecp) {
        IgTextView igTextView = ecp.A01;
        if (igTextView == null) {
            Window window = ecp.A07.getWindow();
            window.getClass();
            igTextView = (IgTextView) C25950ws.A0H(window.getDecorView(), R.id.camera_multicapture_edit_share_stub);
            ecp.A01 = igTextView;
        }
        if (ecp.A02 == null) {
            Activity activity = ecp.A07;
            C25629Dau c25629Dau = ecp.A09;
            DG9 dg9 = new DG9(ecp);
            C25920wp.A1Q(activity, c25629Dau);
            C0OR.A0A(igTextView);
            ecp.A02 = new CHP(activity, c25629Dau, igTextView, dg9);
        }
        UserSession userSession = ecp.A0H;
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0I = ecp.A02;
        Activity activity2 = ecp.A07;
        A0N.A02 = activity2.getColor(R.color.camera_pre_capture_utility_menu_color);
        A0N.A0M = C25930wq.A0V();
        A0N.A00 = 0.95f;
        C22187Bs5.A1L(A0N, ecp, 7);
        ecp.A03 = A0N.A00();
        C22185Bs3.A0w(ecp.A01, 212, ecp);
        C31897Gcn.A00(activity2, ecp.A02, ecp.A03);
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        new ArrayList((Collection) ecp.A0B.A04.A00);
        int A0E = C91574uX.A0E(ecp.A09.A00);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_open_multi_capture_review"), 999);
        if (C25920wp.A1V(A0I)) {
            C22186Bs4.A1A(C25550DYl.A00(C163959La.A00), A0I);
            C25682Dc5.A0C(EnumC23809Ck5.BACK, A0I, A03, "camera_position");
            C25682Dc5.A0K(A0I, A03);
            C25682Dc5.A0N(A0I, A03);
            C25682Dc5.A0F(A0I, A03);
            A0I.A0S("number_of_captures", C25980wv.A0d(A0E));
            A0I.A0S("max_number_of_captures", C25980wv.A0d(8));
            C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
            A0I.BbJ();
        }
    }

    public static void A03(ECP ecp) {
        ecp.A0F.A03();
        ecp.A09.A08(ImmutableList.m102of());
        ecp.A02 = null;
        C25102DDn c25102DDn = ecp.A0G;
        if (c25102DDn != null) {
            c25102DDn.A05.setImageDrawable(c25102DDn.A00);
            C22186Bs4.A0v(c25102DDn.A03.getResources(), c25102DDn.A04);
        }
        IgTextView igTextView = ecp.A01;
        if (igTextView != null) {
            igTextView.setVisibility(8);
        }
        VideoView videoView = ecp.A00;
        if (videoView != null) {
            videoView.stopPlayback();
            if (ecp.A00.getVisibility() != 8) {
                C22185Bs3.A11(ecp.A00, true);
            }
        }
        ecp.A0C.A00();
    }

    public final void A04() {
        Toast toast = this.A04;
        if (toast != null) {
            toast.cancel();
        }
        Activity activity = this.A07;
        this.A04 = C70743jA.A01(activity, C25920wp.A0n(activity, 8, 2131823113));
        A02(this);
        C25682Dc5 A00 = A00(this);
        int A0E = C91574uX.A0E(this.A09.A00);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A0W, "ig_camera_multi_capture_attempted_capture"), 975);
        if (C25920wp.A1V(A0I)) {
            C25682Dc5.A0C(C25550DYl.A00(C163959La.A00), A0I, A00, "camera_destination");
            C25682Dc5.A0K(A0I, A00);
            C25682Dc5.A0N(A0I, A00);
            A0I.A0S("number_of_captures", C25980wv.A0d(A0E));
            C25682Dc5.A0F(A0I, A00);
            C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A05() {
        if (!C22485Bz6.A03(EnumC23785CjT.A0T, this.A0B)) {
            C22185Bs3.A10(this.A0F.A02, true);
        }
    }

    public final void A06(InterfaceC27916Efb interfaceC27916Efb) {
        if (((List) this.A09.A00).isEmpty()) {
            A03(this);
            if (interfaceC27916Efb != null) {
                interfaceC27916Efb.BxX();
            }
            this.A0B.A0J(EnumC23785CjT.A0T);
            return;
        }
        C21870p9.A00(new C24926D6n(interfaceC27916Efb, this).A00);
    }

    public ECP(Activity activity, ViewGroup viewGroup, ViewGroup viewGroup2, C22485Bz6 c22485Bz6, C119376pv c119376pv, C26378Dqa c26378Dqa, C26741DxQ c26741DxQ, C26491DsY c26491DsY, C25102DDn c25102DDn, UserSession userSession, boolean z) {
        this.A07 = activity;
        this.A0B = c22485Bz6;
        this.A0H = userSession;
        this.A0D = c26378Dqa;
        this.A0E = c26491DsY;
        this.A0C = c119376pv;
        this.A0I = z;
        C25629Dau c25629Dau = new C25629Dau(ImmutableList.m102of());
        this.A09 = c25629Dau;
        c25629Dau.A05(Bs9.A0M(this, 32));
        this.A0A = new C136727p3(C17300gs.A00());
        this.A0F = new C26138DmL(viewGroup2, this);
        int A03 = Bs8.A03(viewGroup.getResources());
        this.A05 = A03;
        this.A06 = (int) (A03 * 0.5625f);
        c22485Bz6.A04.A05(Bs9.A0M(this, 33));
        c26741DxQ.A5l(Bs9.A0M(this, 31), EnumC23785CjT.A0T);
        this.A0G = c25102DDn;
        if (c25102DDn != null) {
            C22185Bs3.A0w(c25102DDn.A03, 211, this);
        }
    }
}
