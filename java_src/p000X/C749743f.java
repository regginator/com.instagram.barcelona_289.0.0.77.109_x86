package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
import java.util.HashMap;
/* renamed from: X.43f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C749743f implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "FbCommentBottomSheetNavigationController";
    public C31897Gcn A00;
    public final C20950nT A01;
    public final UserSession A02;

    public final void A00(Activity activity, InterfaceC19580l7 interfaceC19580l7, B7P b7p, String str, String str2, String str3) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "comments_from_facebook_exit_flow"), 426);
        String A35 = b7p.A35();
        C0OR.A06(A35);
        C25970wu.A1E(A0I, C87064mI.A00(A35));
        A0I.A0Q("is_exit_to_fb", true);
        A0I.BbJ();
        UserSession userSession = this.A02;
        if (C70763jC.A0E(C0TD.A05, userSession, 2342159620581231844L)) {
            GVZ A0N = C25960wt.A0N(userSession);
            A0N.A0M = true;
            A0N.A0f = true;
            A0N.A00 = 0.7f;
            A0N.A0Z = false;
            AbstractC28455EqB abstractC28455EqB = new AbstractC28455EqB() { // from class: X.1c0
                public static final String __redex_internal_original_name = "FbCommentMiniProfileContainerFragment";
                public String A00;
                public String A01;
                public String A02;
                public final InterfaceC12130Pj A03 = C86644lN.A00(this);
                public final String A04 = "FB";

                @Override // p000X.InterfaceC19580l7
                public final String getModuleName() {
                    return "facebook_comments_bottom_sheet_miniprofile";
                }

                @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
                public final void onViewCreated(View view, Bundle bundle) {
                    C0OR.A0B(view, 0);
                    super.onViewCreated(view, bundle);
                    View A03 = C26010wy.A03(C25920wp.A0J(view, R.id.miniprofile_container_title_bar));
                    C0OR.A06(A03);
                    IgBloksScreenConfig A0U = C25950ws.A0U(C25920wp.A0V(this.A03));
                    A0U.A0P = "com.bloks.www.miniprofile.entrypoint";
                    FragmentActivity activity2 = getActivity();
                    HashMap A0z = C25920wp.A0z();
                    HashMap A0z2 = C25920wp.A0z();
                    HashMap A0z3 = C25920wp.A0z();
                    BitSet bitSet = new BitSet(4);
                    A0z2.put("id", this.A00);
                    bitSet.set(1);
                    A0z2.put(FXPFAccessLibraryDebugFragment.NAME, this.A01);
                    bitSet.set(2);
                    A0z2.put("initial_photo_uri", this.A02);
                    A0z2.put("privacy_level", 0L);
                    bitSet.set(3);
                    A0z.put("destination_app", this.A04);
                    bitSet.set(0);
                    if (bitSet.nextClearBit(0) >= 4) {
                        C70653iv c70653iv = new C70653iv(GWJ.A02(A0z), A0z2, "com.bloks.www.miniprofile.entrypoint");
                        c70653iv.A00 = 719983200;
                        c70653iv.A05 = null;
                        c70653iv.A01 = 0L;
                        c70653iv.A03 = null;
                        c70653iv.A02 = null;
                        Fragment A00 = C70653iv.A00(activity2, A0U, c70653iv, A0z3);
                        AbstractC18040iR childFragmentManager = getChildFragmentManager();
                        C0OR.A06(childFragmentManager);
                        C079002g c079002g = new C079002g(childFragmentManager);
                        c079002g.A0D(A00, R.id.fragment_container);
                        c079002g.A08();
                        View A0J = C25920wp.A0J(A03, R.id.fb_comment_thread_back_button);
                        A0J.setVisibility(0);
                        C25920wp.A0J(A03, R.id.fb_comment_thread_more_button).setVisibility(8);
                        C25920wp.A15(A0J, HttpStatus.SC_NOT_ACCEPTABLE, this);
                        TextView textView = (TextView) C25920wp.A0J(A03, R.id.fb_comment_thread_title);
                        String str4 = this.A01;
                        if (str4 == null) {
                            str4 = "";
                        }
                        textView.setText(str4);
                        return;
                    }
                    throw C25930wq.A0X("Missing Required Props");
                }

                @Override // p000X.AbstractC28455EqB
                public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
                    return C25920wp.A0V(this.A03);
                }

                @Override // androidx.fragment.app.Fragment
                public final void onCreate(Bundle bundle) {
                    int A02 = C21950pH.A02(2035434838);
                    super.onCreate(bundle);
                    this.A00 = requireArguments().getString("FbCommentMiniProfileContainerFragment.ARG_FACEBOOK_ID");
                    this.A01 = requireArguments().getString("FbCommentMiniProfileContainerFragment.ARG_FACEBOOK_NAME");
                    this.A02 = requireArguments().getString("FbCommentMiniProfileContainerFragment.ARG_FACEBOOK_PROFILE_PICTURE_URI");
                    C21950pH.A09(-239155572, A02);
                }

                @Override // androidx.fragment.app.Fragment
                public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                    int A02 = C21950pH.A02(-749044451);
                    C0OR.A0B(layoutInflater, 0);
                    View inflate = layoutInflater.inflate(R.layout.layout_fb_comment_thread_miniprofile, viewGroup, false);
                    C21950pH.A09(420563185, A02);
                    return inflate;
                }
            };
            Bundle A07 = C25930wq.A07();
            A07.putString("FbCommentMiniProfileContainerFragment.ARG_FACEBOOK_ID", str);
            A07.putString("FbCommentMiniProfileContainerFragment.ARG_FACEBOOK_NAME", str2);
            A07.putString("FbCommentMiniProfileContainerFragment.ARG_FACEBOOK_PROFILE_PICTURE_URI", str3);
            abstractC28455EqB.setArguments(A07);
            this.A00.A09(abstractC28455EqB, A0N);
            return;
        }
        C67823Su.A00(activity, interfaceC19580l7, userSession, C25920wp.A0e(str), "ig_comment_thread");
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "facebook_comments_bottom_sheet_navigation";
    }

    public C749743f(UserSession userSession) {
        this.A02 = userSession;
        this.A01 = C25980wv.A0S(this, userSession);
        this.A00 = C25960wt.A0N(userSession).A00();
    }
}
