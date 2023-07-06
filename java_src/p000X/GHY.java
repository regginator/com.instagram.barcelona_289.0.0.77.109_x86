package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
import com.instagram.creator.ghostwriter.graphql.GhostWriterGraphQLDataSource;
import com.instagram.creator.ghostwriter.p054ui.GhostWriterView;
import com.instagram.p091ui.widget.dismissablecallout.DismissableCallout;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerLinearLayout;
import com.instagram.p091ui.widget.textview.ComposerAutoCompleteTextView;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.respectfulcommentnudge.views.LightweightNudgeBanner;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
/* renamed from: X.GHY */
/* loaded from: classes6.dex */
public final class GHY {
    public IgImageView A00;
    public GA1 A01;
    public IgLinearLayout A02;
    public IgLinearLayout A03;
    public IgImageView A04;
    public IgImageView A05;
    public ReboundHorizontalScrollView A06;
    public GradientSpinnerAvatarView A07;
    public RoundedCornerLinearLayout A08;
    public final View A09;
    public final ViewGroup A0A;
    public final ViewStub A0B;
    public final TextView A0C;
    public final InterfaceC27834EeG A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final View A0G;
    public final View A0H;
    public final View A0I;
    public final View A0J;
    public final View A0K;
    public final TextView A0L;
    public final IgLinearLayout A0M;
    public final IgImageView A0N;
    public final UserSession A0O;
    public final DismissableCallout A0P;
    public final ComposerAutoCompleteTextView A0Q;
    public final LightweightNudgeBanner A0R;

    public final GA1 A00() {
        GA1 ga1 = this.A01;
        if (ga1 == null) {
            this.A0B.inflate();
            GA1 ga12 = new GA1(this.A09, this.A0F, this.A0E);
            this.A01 = ga12;
            return ga12;
        }
        return ga1;
    }

    public GHY(View view, Fragment fragment, final UserSession userSession, InterfaceC27834EeG interfaceC27834EeG, boolean z, boolean z2, boolean z3) {
        this.A07 = null;
        this.A05 = null;
        this.A04 = null;
        this.A00 = null;
        this.A0O = userSession;
        this.A09 = view;
        this.A0F = z2;
        this.A0E = z3;
        this.A0J = view.findViewById(R.id.layout_comment_composer_parent_container);
        this.A0G = view.findViewById(R.id.layout_comment_composer_container);
        this.A0I = C080502w.A02(view, R.id.layout_comment_disabled_composer_container);
        this.A0C = C25920wp.A0K(view, R.id.layout_comment_disabled_composer_textview);
        this.A0B = C22189Bs7.A0F(view, R.id.layout_comment_composer_emoji_picker_v1_stub);
        this.A0P = (DismissableCallout) view.findViewById(R.id.layout_comment_composer_callout);
        this.A0R = (LightweightNudgeBanner) view.findViewById(R.id.lightweight_nudge);
        this.A0M = (IgLinearLayout) C080502w.A02(view, R.id.context_line_above_emoji_bar);
        this.A0H = C080502w.A02(view, R.id.composer_context_line_divider);
        ViewGroup A0K = C25970wu.A0K(view, R.id.layout_comment_composer_edittext_container);
        ReboundHorizontalScrollView reboundHorizontalScrollView = A0K;
        if (C70763jC.A0E(C0TD.A05, this.A0O, 36328224958982469L)) {
            A0K.setVisibility(8);
            reboundHorizontalScrollView = (ViewGroup) C25930wq.A0E(view, R.id.ghost_writer_root_container);
        } else if (z) {
            A0K.setVisibility(8);
            ReboundHorizontalScrollView reboundHorizontalScrollView2 = (ReboundHorizontalScrollView) C22189Bs7.A0F(view, R.id.edittext_container_w_reactions_h_scroll_view_stub).inflate();
            this.A06 = reboundHorizontalScrollView2;
            this.A03 = (IgLinearLayout) reboundHorizontalScrollView2.findViewById(R.id.react_composer_compose_container);
            this.A08 = (RoundedCornerLinearLayout) this.A06.findViewById(R.id.text_entry_container);
            this.A02 = (IgLinearLayout) this.A06.findViewById(R.id.inline_emoji_reactions_single_tap);
            ReboundHorizontalScrollView reboundHorizontalScrollView3 = this.A06;
            reboundHorizontalScrollView3.A0B = true;
            reboundHorizontalScrollView = reboundHorizontalScrollView3;
        }
        this.A0A = reboundHorizontalScrollView;
        this.A0N = C28355Emq.A0O(reboundHorizontalScrollView, R.id.layout_comment_thread_gift_button);
        if (reboundHorizontalScrollView instanceof GhostWriterView) {
            GhostWriterView ghostWriterView = (GhostWriterView) reboundHorizontalScrollView;
            ghostWriterView.setVisibility(0);
            C25950ws.A1V(userSession, fragment);
            AnonymousClass067 A00 = ViewTreeViewModelStoreOwner.A00(ghostWriterView);
            if (A00 != null) {
                ghostWriterView.A00 = (C57B) new C7EI(new C8b1(userSession) { // from class: X.7Wu
                    public final UserSession A00;

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new C57B(new C1019462l(new GhostWriterGraphQLDataSource(C123716xQ.A01(this.A00))));
                    }

                    {
                        this.A00 = userSession;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C8b1.A00(this, cls);
                    }
                }, A00).A01(C57B.class);
                C91514uR.A1B(ghostWriterView.A02, 128, ghostWriterView);
                EnumC087305w enumC087305w = EnumC087305w.STARTED;
                AnonymousClass061 viewLifecycleOwner = fragment.getViewLifecycleOwner();
                C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(viewLifecycleOwner, enumC087305w, ghostWriterView, (InterfaceC148208Yc) null, 21), AnonymousClass062.A00(viewLifecycleOwner), 3);
                ComposerAutoCompleteTextView composerAutoCompleteTextView = ghostWriterView.A03;
                composerAutoCompleteTextView.getClass();
                this.A0Q = composerAutoCompleteTextView;
                IgTextView igTextView = ghostWriterView.A01;
                igTextView.getClass();
                this.A0L = igTextView;
                this.A0K = igTextView;
            } else {
                throw C25920wp.A0c();
            }
        } else {
            this.A0Q = (ComposerAutoCompleteTextView) reboundHorizontalScrollView.findViewById(R.id.layout_comment_thread_edittext);
            this.A0L = C25930wq.A0F(reboundHorizontalScrollView, R.id.layout_comment_thread_post_button);
            this.A0K = reboundHorizontalScrollView.findViewById(R.id.layout_comment_thread_post_button_click_area);
            this.A04 = C28355Emq.A0O(reboundHorizontalScrollView, R.id.layout_comment_thread_animated_image_picker_button);
            this.A00 = C28355Emq.A0O(reboundHorizontalScrollView, R.id.layout_comment_thread_mention_button);
            this.A05 = C28355Emq.A0O(reboundHorizontalScrollView, R.id.visual_reply_icon);
            this.A07 = (GradientSpinnerAvatarView) reboundHorizontalScrollView.findViewById(R.id.layout_comment_composer_avatar);
        }
        boolean A01 = C177669u3.A00(this.A0O).A01();
        TextView textView = this.A0L;
        if (A01) {
            textView.setText((CharSequence) null);
            Context context = textView.getContext();
            Drawable drawable = context.getDrawable(R.drawable.instagram_arrow_up_pano_outline_24);
            drawable.mutate().setTint(context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
            textView.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        } else {
            textView.setText(2131824148);
            textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        }
        this.A0D = interfaceC27834EeG;
    }
}
