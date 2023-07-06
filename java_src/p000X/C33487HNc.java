package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxRCallbackShape46S1100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.feed.widget.IgProgressImageViewProgressBar;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.HNc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33487HNc implements InterfaceC34544HpP {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public View A07;
    public View A08;
    public ImageView A09;
    public TextView A0A;
    public IgFrameLayout A0B;
    public IgProgressImageViewProgressBar A0C;
    public Reel A0D;
    public B7B A0E;
    public C19741Alp A0F;
    public ReelViewerConfig A0G;
    public EnumC171199gQ A0H;
    public InterfaceC90374sG A0I;
    public C29312FQw A0J;
    public C15E A0K;
    public C4JX A0L;
    public ReelDashboardFragment A0M;
    public String A0N;
    public final int A0O;
    public final View A0P;
    public final View A0Q;
    public final View A0R;
    public final View A0S;
    public final ViewStub A0T;
    public final ViewStub A0U;
    public final ViewStub A0V;
    public final ViewStub A0W;
    public final ViewStub A0X;
    public final ViewStub A0Y;
    public final ViewStub A0Z;
    public final ViewStub A0a;
    public final ImageView A0b;
    public final TextView A0c;
    public final C25605DaU A0d;
    public final InterfaceC34746Hsp A0e;
    public final G9K A0f;
    public final C29018FCy A0g;
    public final C29294FPy A0h;

    public final void A00(UserSession userSession, boolean z) {
        B7B b7b = this.A0E;
        b7b.getClass();
        if (!b7b.A16()) {
            this.A0R.setVisibility(C25930wq.A00(z ? 1 : 0));
            ImageView imageView = this.A09;
            if (imageView != null) {
                int i = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                if (z) {
                    i = R.color.igds_primary_button;
                }
                C25970wu.A0y(imageView.getContext(), imageView, i);
                this.A09.setActivated(z);
            }
            this.A0c.setActivated(!z ? 1 : 0);
            if (z) {
                C28434Eot.A03(this);
                C0hI.A0I(this.A0e.BLX());
                return;
            }
            C28434Eot.A02(this.A0D, this.A0G, this.A0H, this, this.A0M, userSession);
        }
    }

    public C33487HNc(View view, AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, ReelDashboardFragment reelDashboardFragment, UserSession userSession, boolean z) {
        int i;
        this.A0P = C080502w.A02(view, R.id.dashboard_container);
        this.A0b = C25950ws.A0M(view, R.id.save_button);
        this.A0S = C080502w.A02(view, R.id.share_button);
        this.A0Q = C080502w.A02(view, R.id.delete_button);
        TextView A0K = C25920wp.A0K(view, R.id.views_textview);
        this.A0c = A0K;
        A0K.setCompoundDrawablesWithIntrinsicBounds(C7GS.A07(A0K.getContext(), new int[]{R.drawable.viewers_icon, R.drawable.viewers_icon}, new int[]{R.color.blue_5, R.color.HEAD_DEFAULT_LABEL_COLOR}, new int[][]{new int[]{16843518}, new int[0]}), (Drawable) null, (Drawable) null, (Drawable) null);
        this.A0O = (int) (view.getResources().getDisplayMetrics().density * 4.0f);
        this.A0Y = C150628fA.A08(view, R.id.qp_megaphone_stub);
        this.A0W = C150628fA.A08(view, R.id.no_views_stub);
        this.A0Z = C150628fA.A08(view, R.id.retry_upload_stub);
        C29294FPy c29294FPy = new C29294FPy(abstractC28455EqB, this);
        this.A0h = c29294FPy;
        GZL A00 = C6U0.A00();
        C29018FCy c29018FCy = new C29018FCy(view.getContext(), abstractC28455EqB, interfaceC19580l7, A00, reelDashboardFragment, userSession, c29294FPy, z, C70763jC.A0E(C0TD.A05, userSession, 36312677177427100L));
        this.A0g = c29018FCy;
        ViewStub A08 = C150628fA.A08(view, R.id.menu);
        if (z) {
            A08.setLayoutResource(R.layout.layout_recyclerview);
        }
        InterfaceC34746Hsp A002 = C30230Fmi.A00((ViewGroup) A08.inflate());
        this.A0e = A002;
        if (z) {
            C25940wr.A1C((RecyclerView) A002.BLX());
        }
        A002.Ci1(c29018FCy);
        A002.ADJ();
        A002.A7c(c29294FPy);
        A002.BLX().setSaveFromParentEnabled(false);
        A00.A04(A002.BLX(), new C9LW(view));
        this.A0a = C150628fA.A08(view, R.id.uploading_stub);
        this.A0U = C150628fA.A08(view, R.id.delete_stub);
        this.A0V = C150628fA.A08(view, R.id.insights_button_stub);
        this.A0X = C150628fA.A08(view, R.id.promote_button_stub);
        View A02 = C080502w.A02(view, R.id.insights_fragment_container);
        this.A0R = A02;
        this.A0T = C150628fA.A08(view, R.id.close_friends_badge_stub);
        this.A0d = C25940wr.A0S(view, R.id.dashboard_footer_stub);
        this.A0f = new G9K(C150628fA.A08(view, R.id.call_to_action_stub));
        int i2 = C28434Eot.A0I;
        C28434Eot.A0I = i2 + 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            C18350ix.A03(C28434Eot.__redex_internal_original_name, C073900b.A0S("Setting id for Insights container [", "]", 5));
                            i = R.id.story_insights_holder_6;
                        } else {
                            C18350ix.A03(C28434Eot.__redex_internal_original_name, C073900b.A0S("Setting id for Insights container [", "]", 4));
                            i = R.id.story_insights_holder_5;
                        }
                    } else {
                        C18350ix.A03(C28434Eot.__redex_internal_original_name, C073900b.A0S("Setting id for Insights container [", "]", 3));
                        i = R.id.story_insights_holder_4;
                    }
                } else {
                    i = R.id.story_insights_holder_3;
                }
            } else {
                i = R.id.story_insights_holder_2;
            }
        } else {
            i = R.id.story_insights_holder_1;
        }
        A02.setId(i);
    }

    @Override // p000X.InterfaceC34544HpP
    public final boolean BOR() {
        return !this.A0g.isEmpty();
    }

    @Override // p000X.InterfaceC34544HpP
    public final void Bb8() {
        ReelDashboardFragment reelDashboardFragment = this.A0M;
        reelDashboardFragment.getClass();
        String str = this.A0N;
        String str2 = this.A0h.A00;
        B7B b7b = this.A0E;
        b7b.getClass();
        boolean z = b7b.A0G;
        boolean A0i = b7b.A0i();
        if (z) {
            ReelDashboardFragment.A08(new IDxRCallbackShape46S1100000_5_I2(reelDashboardFragment, str, 0), reelDashboardFragment, str, str2, false);
        } else {
            ReelDashboardFragment.A09(new C33215HAz(reelDashboardFragment, str), reelDashboardFragment, str, str2, false, A0i, false);
        }
    }
}
