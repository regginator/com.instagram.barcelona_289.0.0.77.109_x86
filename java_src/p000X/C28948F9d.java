package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.service.session.UserSession;
/* renamed from: X.F9d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28948F9d extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC34814Hu8 {
    public static final String __redex_internal_original_name = "FeedFavoritesHomeFragment";
    public LinearLayout A00;
    public C29091FGk A01;
    public FH1 A02;
    public IgdsButton A03;
    public C3V8 A04;
    public InterfaceC22085BqK A05;
    public boolean A06;
    public boolean A07;
    public View.OnClickListener A08;
    public LinearLayoutManager A09;
    public final InterfaceC12130Pj A0B = C3XT.A00(this);
    public final C31492GJx A0A = new C31492GJx();

    @Override // p000X.InterfaceC34814Hu8
    public final boolean BRK() {
        return true;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CsN(GV6.A00(C25930wq.A0L(), this, 75));
        interfaceC22080BqF.CrD(2131827178);
        IDxCListenerShape196S0100000_5_I2 A0H = C28352Emn.A0H(this, 76);
        GV6 A08 = C26010wy.A08();
        A08.A05 = R.drawable.plus_24;
        A08.A04 = 2131827410;
        C25960wt.A12(A0H, A08, interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "favorites_management";
    }

    private final InterfaceC22085BqK A00() {
        InterfaceC22085BqK interfaceC22085BqK = this.A05;
        if (interfaceC22085BqK == null) {
            String A0l = C25920wp.A0l();
            C0OR.A06(A0l);
            interfaceC22085BqK = new C33494HNk(A0l);
            this.A05 = interfaceC22085BqK;
        }
        C0OR.A0C(interfaceC22085BqK, "null cannot be cast to non-null type com.instagram.util.session.SessionIdProvider");
        return interfaceC22085BqK;
    }

    public static final void A01(C28948F9d c28948F9d) {
        IgdsButton igdsButton = c28948F9d.A03;
        if (igdsButton != null) {
            igdsButton.setVisibility(C25930wq.A00(c28948F9d.A06 ? 1 : 0));
        }
        IgdsButton igdsButton2 = c28948F9d.A03;
        if (igdsButton2 != null) {
            igdsButton2.setEnabled(C22188Bs6.A1a(c28948F9d.A0A.A01));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0B);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        String str;
        if (this.A06) {
            C7G0 A0W = C25920wp.A0W(this);
            A0W.A0B(2131826146);
            A0W.A0A(2131826147);
            C28354Emp.A1G(A0W, this, 4, 2131826134);
            C25940wr.A1R(A0W);
            C25920wp.A1N(A0W);
        } else {
            C25980wv.A14(this);
        }
        C31451GHv A00 = C30003Fit.A00(C25920wp.A0Y(this.A0B));
        String A0U = C150648fC.A0U(this.A05);
        if (this.A06) {
            str = C25910wo.A00(428);
        } else {
            str = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C28352Emn.A0L(A00.A00, "favorites_management"), "instagram_feed_favorites_exit"), 1803);
        if (C25920wp.A1V(A0I)) {
            C25990ww.A18(A0I, "favorites_management");
            A0I.A0T("management_session_id", A0U);
            A0I.A0T("detail", str);
            A0I.BbJ();
            return true;
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        String str3;
        int A02 = C21950pH.A02(927424886);
        super.onCreate(bundle);
        this.A05 = A00();
        this.A08 = View$OnClickListenerC71963su.A00;
        Bundle bundle2 = this.mArguments;
        String str4 = "";
        if (bundle2 == null) {
            str = "";
            str2 = "";
        } else {
            if (!bundle2.containsKey("event_source")) {
                str2 = "";
            } else {
                str2 = C25950ws.A0p(bundle2, "event_source", "");
            }
            String A00 = C25910wo.A00(147);
            if (!bundle2.containsKey(A00)) {
                str3 = "";
            } else {
                str3 = C25950ws.A0p(bundle2, A00, "");
            }
            if (bundle2.containsKey("ranking_session_id")) {
                str4 = C25950ws.A0p(bundle2, "ranking_session_id", "");
            }
            str = str4;
            str4 = str3;
        }
        C31451GHv A002 = C30003Fit.A00(C25920wp.A0Y(this.A0B));
        String A0U = C150648fC.A0U(this.A05);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C28352Emn.A0L(A002.A00, str4), "instagram_feed_favorites_impression"), 1805);
        if (C25920wp.A1V(A0I)) {
            C25990ww.A18(A0I, str4);
            A0I.A0T("ranking_session_id", str);
            A0I.A0T("event_source", str2);
            A0I.A0T("management_session_id", A0U);
            A0I.BbJ();
        }
        C21950pH.A09(-430371178, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(1419270621);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_feed_favorites_home, viewGroup, false);
        getContext();
        this.A09 = new LinearLayoutManager();
        Context context = getContext();
        LinearLayoutManager linearLayoutManager = this.A09;
        if (linearLayoutManager == null) {
            str = "layoutManager";
        } else {
            InterfaceC12130Pj interfaceC12130Pj = this.A0B;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            AnonymousClass069 A00 = AnonymousClass069.A00(this);
            C30726Fus c30726Fus = new C30726Fus(this);
            C31492GJx c31492GJx = this.A0A;
            this.A01 = new C29091FGk(context, inflate, A00, linearLayoutManager, c31492GJx, c30726Fus, this, A0Y, A00().BAt());
            this.A02 = new FH1(requireContext(), inflate, AnonymousClass069.A00(this), c31492GJx, new C30727Fut(this), this, C25920wp.A0Y(interfaceC12130Pj), A00().BAt());
            C29091FGk c29091FGk = this.A01;
            str = "listController";
            if (c29091FGk != null) {
                registerLifecycleListener(c29091FGk);
                FH1 fh1 = this.A02;
                if (fh1 == null) {
                    str = "searchController";
                } else {
                    registerLifecycleListener(fh1);
                    C0OR.A06(inflate);
                    this.A00 = C26010wy.A05(inflate, R.id.header);
                    TextView textView = (TextView) C25920wp.A0I(inflate, R.id.feed_favorites_home_subtitle_text);
                    StringBuilder A0n = C25960wt.A0n();
                    String A0p = C25920wp.A0p(this, 2131828388);
                    A0n.append(getString(2131827411));
                    A0n.append(" ");
                    int length = A0n.length();
                    SpannableString A0Q = C91574uX.A0Q(C25930wq.A0f(A0p, A0n));
                    A0Q.setSpan(new C26370y3(C150678fF.A01(requireContext())), length, C17570hg.A01(A0p) + length, 33);
                    textView.setText(A0Q);
                    textView.setContentDescription(A0Q);
                    C25940wr.A18(textView);
                    C25980wv.A11(textView, requireContext());
                    C28352Emn.A19(textView, 78, this);
                    C29091FGk c29091FGk2 = this.A01;
                    if (c29091FGk2 != null) {
                        c29091FGk2.A03(true);
                        C21950pH.A09(-587500341, A02);
                        return inflate;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        String str;
        int A02 = C21950pH.A02(-1806860546);
        super.onDestroyView();
        C29091FGk c29091FGk = this.A01;
        if (c29091FGk == null) {
            str = "listController";
        } else {
            unregisterLifecycleListener(c29091FGk);
            FH1 fh1 = this.A02;
            if (fh1 == null) {
                str = "searchController";
            } else {
                unregisterLifecycleListener(fh1);
                C21950pH.A09(589922485, A02);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
