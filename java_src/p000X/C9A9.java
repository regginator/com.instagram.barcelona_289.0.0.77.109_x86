package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
/* renamed from: X.9A9  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9A9 extends AbstractC28455EqB implements C4u2, InterfaceC87894nt, InterfaceC21715BkI, InterfaceC22102Bqh {
    public static final String __redex_internal_original_name = "RemixPivotPageFragment";
    public View A01;
    public View A02;
    public C9C0 A03;
    public C8i9 A04;
    public IgTextView A05;
    public IgTextView A06;
    public IgTextView A07;
    public IgImageView A08;
    public B7P A09;
    public B7P A0A;
    public IgdsButton A0B;
    public String A0C;
    public String A0D;
    public boolean A0E;
    public B86 A0F;
    public C9GL A0G;
    public InterfaceC22085BqK A0H;
    public String A0I;
    public final InterfaceC12130Pj A0M = C3XT.A00(this);
    public int A00 = -1;
    public final String A0J = C150618f9.A0Z();
    public final InterfaceC12130Pj A0K = C0PZ.A02(C150688fG.A0g(this, 21));
    public final InterfaceC12130Pj A0L = C25960wt.A0E(C150688fG.A0g(this, 23), C150688fG.A0g(this, 22), new KtLambdaShape22S0200000_I2_6(null, 37, this), C25950ws.A0z(C151388gn.class));

    @Override // p000X.InterfaceC21824Bm6
    public final void BqZ(User user) {
        C0OR.A0B(user, 0);
        requireActivity();
        C19634Ak5.A04(this, C25920wp.A0Y(this.A0M), user.getId(), AnonymousClass000.A00(371));
        throw null;
    }

    @Override // p000X.InterfaceC21824Bm6
    public final void Bqk(C159238yd c159238yd, int i) {
        C0OR.A0B(c159238yd, 0);
        InterfaceC12130Pj interfaceC12130Pj = this.A0M;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
            String id = interfaceC22115Bqu.getId();
            InterfaceC22085BqK interfaceC22085BqK = this.A0H;
            if (interfaceC22085BqK == null) {
                C0OR.A0E("pivotPageSessionProvider");
                throw null;
            }
            C19764AmD.A0R(this, b7p, A0Y, interfaceC22085BqK, id, i);
            if (b7p.A4J()) {
                C19616Ajm.A02(C25930wq.A0O(requireActivity(), C25920wp.A0V(interfaceC12130Pj)), IgFragmentFactoryImpl.A00().A04(b7p.A35()));
                return;
            }
            C19358AfU A00 = C19358AfU.A00(ClipsViewerSource.A1N, C25920wp.A0Y(interfaceC12130Pj));
            A00.A0b = interfaceC22115Bqu.getId();
            A00.A0d = this.A0J;
            A00.A0n = false;
            ClipsViewerConfig A01 = A00.A01();
            C6MW.A00().A05(requireActivity(), A01, C25920wp.A0Y(interfaceC12130Pj));
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC21715BkI
    public final void CAm() {
    }

    @Override // p000X.InterfaceC21715BkI
    public final void CAo() {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu7(C150638fB.A09(this, 10), true);
        int i = 2131834597;
        if (C19752Am1.A0D(C25920wp.A0Y(this.A0M))) {
            i = 2131835503;
        }
        interfaceC22080BqF.CrD(i);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_remix_page";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        KeyEvent.Callback callback;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A0J = C25920wp.A0J(view, R.id.header);
        this.A02 = A0J;
        A0J.setVisibility(8);
        View A0J2 = C25920wp.A0J(view, R.id.ghost_header);
        this.A01 = A0J2;
        A0J2.setVisibility(0);
        C25940wr.A17(view, R.id.use_in_camera_button_scene_root, 8);
        C150678fF.A0w(view);
        C25661Dba c25661Dba = new C25661Dba(C080502w.A02(view, R.id.username));
        B2J.A04(c25661Dba, this, 3);
        c25661Dba.A05 = true;
        c25661Dba.A07();
        ((ViewStub) C25920wp.A0J(view, R.id.remix_button)).inflate();
        IgdsButton igdsButton = (IgdsButton) C25920wp.A0J(view, R.id.remix_button);
        this.A0B = igdsButton;
        if (igdsButton == null) {
            C0OR.A0E("remixButton");
            throw null;
        }
        C150618f9.A0o(igdsButton, 11, this);
        this.A07 = (IgTextView) C25920wp.A0J(view, R.id.title);
        this.A05 = (IgTextView) C25920wp.A0J(view, R.id.username);
        this.A06 = (IgTextView) C25920wp.A0J(view, R.id.video_count);
        ViewStub A08 = C150628fA.A08(view, R.id.thumbnail_stub);
        if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(this.A0M), 36320854795557167L)) {
            A08.setLayoutResource(R.layout.layout_clips_rounded_corner_original_video_thumbnail);
            View inflate = A08.inflate();
            C0OR.A0C(inflate, "null cannot be cast to non-null type androidx.cardview.widget.CardView");
            callback = inflate.findViewById(R.id.thumbnail);
        } else {
            A08.setLayoutResource(R.layout.layout_clips_rounded_corner_thumbnail);
            KeyEvent.Callback inflate2 = A08.inflate();
            C0OR.A0C(inflate2, C25910wo.A00(177));
            callback = (RoundedCornerImageView) inflate2;
        }
        IgImageView igImageView = (IgImageView) callback;
        C0OR.A09(igImageView);
        this.A08 = igImageView;
        C150628fA.A15(getViewLifecycleOwner(), ((C151388gn) this.A0L.getValue()).A00, this, 11);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0M);
    }

    @Override // p000X.InterfaceC21824Bm6
    public final boolean Bql(MotionEvent motionEvent, View view, C159238yd c159238yd, int i) {
        C25920wp.A1Q(c159238yd, view);
        B7P A01 = C159238yd.A01(c159238yd, motionEvent);
        if (A01 != null) {
            C9GL c9gl = this.A0G;
            if (c9gl == null) {
                C0OR.A0E("peekMediaController");
                throw null;
            }
            return c9gl.CPx(motionEvent, view, A01, i);
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalArgumentException A0k;
        int i;
        int A02 = C21950pH.A02(-554532683);
        super.onCreate(bundle);
        String A0T = C150688fG.A0T(requireArguments());
        if (A0T != null) {
            this.A0C = A0T;
            String string = requireArguments().getString("media_tap_token");
            if (string != null) {
                this.A0D = string;
                this.A00 = requireArguments().getInt(AnonymousClass000.A00(398));
                String string2 = requireArguments().getString("tapped_media_id");
                if (string2 != null) {
                    this.A0I = string2;
                    InterfaceC12130Pj interfaceC12130Pj = this.A0M;
                    C19618Ajo A01 = C19618Ajo.A01(C25920wp.A0Y(interfaceC12130Pj));
                    String str = this.A0I;
                    if (str == null) {
                        C0OR.A0E("tappedMediaId");
                        throw null;
                    }
                    this.A0A = A01.A05(str);
                    this.A0E = requireArguments().getBoolean("should_show_friends_media_at_top", false);
                    GZL A00 = GZL.A00();
                    C9C0 c9c0 = new C9C0(C25920wp.A0Y(interfaceC12130Pj));
                    this.A03 = c9c0;
                    c9c0.A0L(requireContext(), C32895GyE.A00(C25920wp.A0V(interfaceC12130Pj)), this);
                    C9C0 c9c02 = this.A03;
                    if (c9c02 == null) {
                        C0OR.A0E("remixPivotPagePerfLogger");
                        throw null;
                    }
                    String str2 = this.A0C;
                    if (str2 == null) {
                        C0OR.A0E("mediaId");
                        throw null;
                    }
                    c9c02.A0N(str2);
                    Context requireContext = requireContext();
                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                    C9C0 c9c03 = this.A03;
                    if (c9c03 == null) {
                        C0OR.A0E("remixPivotPagePerfLogger");
                        throw null;
                    }
                    UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                    String str3 = this.A0C;
                    if (str3 == null) {
                        C0OR.A0E("mediaId");
                        throw null;
                    }
                    this.A0F = new B86(requireContext, new C19216Ad4(A00, this, A0Y2, str3), (InterfaceC21822Bm4) c9c03, (InterfaceC22102Bqh) this, (InterfaceC21182BbV) null, (InterfaceC19580l7) this, A0Y, 1920, false, this.A0E);
                    ((C20406B1t) this.A0K.getValue()).A01(this.A0J);
                    GWE gwe = new GWE();
                    InterfaceC12130Pj interfaceC12130Pj2 = this.A0L;
                    C151388gn c151388gn = (C151388gn) interfaceC12130Pj2.getValue();
                    B86 b86 = this.A0F;
                    if (b86 == null) {
                        C0OR.A0E("clipsGridAdapter");
                        throw null;
                    }
                    C8i9 c8i9 = new C8i9(this, b86, c151388gn, A00, C25920wp.A0Y(interfaceC12130Pj));
                    gwe.A0D(c8i9);
                    this.A04 = c8i9;
                    this.A0H = C20829BLt.A00();
                    FragmentActivity requireActivity = requireActivity();
                    AbstractC18040iR parentFragmentManager = getParentFragmentManager();
                    UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
                    InterfaceC22085BqK interfaceC22085BqK = this.A0H;
                    if (interfaceC22085BqK == null) {
                        C0OR.A0E("pivotPageSessionProvider");
                        throw null;
                    }
                    B86 b862 = this.A0F;
                    if (b862 == null) {
                        C0OR.A0E("clipsGridAdapter");
                        throw null;
                    }
                    C9GL c9gl = new C9GL(requireActivity, this, parentFragmentManager, null, this, b862, A0Y3, interfaceC22085BqK, true, true);
                    c9gl.A0A = this;
                    gwe.A0D(c9gl);
                    this.A0G = c9gl;
                    registerLifecycleListenerSet(gwe);
                    AbstractC19613Ajj.A01(((C151388gn) interfaceC12130Pj2.getValue()).A02.A01, false, true);
                    C9C0 c9c04 = this.A03;
                    if (c9c04 == null) {
                        C0OR.A0E("remixPivotPagePerfLogger");
                        throw null;
                    }
                    GZM gzm = ((AnonymousClass965) c9c04).A01;
                    C0OR.A05(gzm);
                    GZM.A00(gzm);
                    C21950pH.A09(1486152748, A02);
                    return;
                }
                A0k = C25950ws.A0k("tapped media ID cannot be null");
                i = 717982849;
            } else {
                A0k = C25950ws.A0k("Media tap token cannot be null");
                i = -154368254;
            }
        } else {
            A0k = C25950ws.A0k("Media ID cannot be null");
            i = 483879880;
        }
        C21950pH.A09(i, A02);
        throw A0k;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-657702894);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_pivot_page_fragment, viewGroup, false);
        C21950pH.A09(-1750861954, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(228207183);
        super.onDestroy();
        C9C0 c9c0 = this.A03;
        if (c9c0 == null) {
            C0OR.A0E("remixPivotPagePerfLogger");
            throw null;
        }
        c9c0.A0J("has_user_interacted", true);
        c9c0.A0I("interaction_type", "exit_pivot_page");
        ((C20406B1t) this.A0K.getValue()).A06(this.A0J);
        C21950pH.A09(-354465251, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        int A02 = C21950pH.A02(688239409);
        super.onResume();
        if (this.A0A != null) {
            UserSession A0Y = C25920wp.A0Y(this.A0M);
            B7P b7p = this.A0A;
            if (b7p != null) {
                String str2 = this.A0D;
                if (str2 == null) {
                    str = "mediaTapToken";
                } else {
                    int i = this.A00;
                    String str3 = this.A0C;
                    if (str3 == null) {
                        str = "mediaId";
                    } else {
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0K(this, A0Y), "instagram_organic_clips_remix_page_impression"), 1892);
                        C25970wu.A1F(A0I, this);
                        A0I.A0S("media_id", C25920wp.A0e(B7P.A0P(b7p)));
                        C150658fD.A0y(null, A0I);
                        C150668fE.A0x(A0I, str3);
                        User A2c = b7p.A2c(A0Y);
                        if (A2c != null) {
                            A0I.A0Z(C73823yq.A00(A2c));
                            B7P.A1S(A0I, b7p, C25980wv.A0d(i), str2);
                            C25940wr.A1N(A0I);
                            A0I.BbJ();
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            IllegalStateException A0c = C25920wp.A0c();
            C21950pH.A09(-727393812, A02);
            throw A0c;
        }
        C21950pH.A09(1109266745, A02);
    }
}
