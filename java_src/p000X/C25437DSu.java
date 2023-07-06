package p000X;

import android.content.Context;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.DSu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25437DSu {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Surface A04;
    public TextureView A05;
    public FrameLayout A06;
    public CUE A07;
    public InterfaceC39962Kuj A08;
    public boolean A09;
    public final int A0A;
    public final Context A0B;
    public final ViewGroup A0C;
    public final Fragment A0D;
    public final InterfaceC24060tK A0E;
    public final TargetViewSizeProvider A0F;
    public final C22366Bx7 A0G;
    public final C26066Dkv A0H;
    public final C25608DaX A0I;
    public final C26905E0t A0J;
    public final C22380BxL A0K;
    public final C22427By6 A0L;
    public final UserSession A0M;
    public final Runnable A0N;
    public final ViewStub A0O;
    public final InterfaceC28155EjT A0P;
    public final E2Z A0Q;

    public C25437DSu(Context context, View view, Fragment fragment, TargetViewSizeProvider targetViewSizeProvider, C22366Bx7 c22366Bx7, C26066Dkv c26066Dkv, C25608DaX c25608DaX, C22427By6 c22427By6, UserSession userSession) {
        C0OR.A0B(context, 1);
        C91514uR.A1T(userSession, c25608DaX);
        C26000wx.A1P(targetViewSizeProvider, 6, c22427By6);
        this.A0B = context;
        this.A0D = fragment;
        this.A0M = userSession;
        this.A0I = c25608DaX;
        this.A0G = c22366Bx7;
        this.A0F = targetViewSizeProvider;
        this.A0H = c26066Dkv;
        this.A0L = c22427By6;
        C26908E0w c26908E0w = new C26908E0w(this);
        this.A0P = c26908E0w;
        this.A0N = new EHW(this);
        ViewStub viewStub = (ViewStub) C25920wp.A0I(view, R.id.video_review_container_stub);
        this.A0O = viewStub;
        View inflate = viewStub.inflate();
        C91584uY.A04(inflate);
        ViewGroup viewGroup = (ViewGroup) inflate;
        this.A0C = viewGroup;
        this.A0A = context.getResources().getInteger(17694720);
        E2Z A00 = C24030Cno.A00(context, userSession);
        this.A0Q = A00;
        this.A0K = (C22380BxL) Bs8.A0I((AnonymousClass067) context).A01(C22380BxL.class);
        InterfaceC24060tK interfaceC24060tK = new AP6("IgSecureUriParser").A01;
        C0OR.A06(interfaceC24060tK);
        this.A0E = interfaceC24060tK;
        this.A00 = Integer.MAX_VALUE;
        this.A0J = new C26905E0t((ConstraintLayout) C25920wp.A0I(viewGroup, R.id.video_review_trim_mode), fragment, c26908E0w, null, A00, userSession);
    }

    public static final void A00(C25437DSu c25437DSu, boolean z) {
        c25437DSu.A09 = false;
        InterfaceC39962Kuj interfaceC39962Kuj = c25437DSu.A08;
        if (interfaceC39962Kuj != null) {
            interfaceC39962Kuj.CbC(false);
        }
        c25437DSu.A08 = null;
        TextureView textureView = c25437DSu.A05;
        if (textureView != null) {
            c25437DSu.A0C.removeView(textureView);
            c25437DSu.A05 = null;
        }
        ViewGroup viewGroup = c25437DSu.A0C;
        viewGroup.setVisibility(8);
        AbstractC25669Dbm A0C = AbstractC25669Dbm.A02(viewGroup, 1).A0C(c25437DSu.A0A);
        Bs9.A1Q(A0C);
        C22186Bs4.A1M(A0C, c25437DSu, 22);
        C22186Bs4.A11(c25437DSu.A0I.A0N, null, false);
        InterfaceC91484uO.A03(c25437DSu.A0G.A00, true);
        viewGroup.removeCallbacks(c25437DSu.A0N);
        c25437DSu.A0J.BPA(false);
        C22380BxL c22380BxL = c25437DSu.A0K;
        EZ6.A02(c22380BxL.A04, null, false);
        InterfaceC91484uO.A03(c22380BxL.A03, !z);
    }
}
