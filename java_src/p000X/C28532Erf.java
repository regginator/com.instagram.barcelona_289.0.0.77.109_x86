package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.hashtag.p065ui.HashtagFollowButton;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.p091ui.widget.base.BoundedLinearLayout;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.follow.IDxDAdapterShape37S0300000_5_I2;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Erf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28532Erf extends AbstractC41388Lq2 {
    public int A00;
    public H3X A01;
    public InterfaceC34845Hug A02;
    public final int A03;
    public final Context A04;
    public final InterfaceC19580l7 A05;
    public final C32614Gsp A06;
    public final C31409GFx A07;
    public final UserSession A08;
    public final Integer A09;
    public final Runnable A0A;
    public final Map A0C = C25920wp.A0z();
    public final List A0B = C25920wp.A0w();

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00cd, code lost:
        if (r0.A04 == p000X.EnumC29774FeX.A0l) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBindViewHolder(LsI lsI, int i) {
        GCR gcr;
        View view;
        View view2;
        C31409GFx c31409GFx;
        FollowButton followButton;
        Integer num;
        Integer num2;
        int i2 = lsI.mItemViewType;
        if (i2 != 0) {
            if (i2 == 1) {
                C28646Euv c28646Euv = (C28646Euv) lsI;
                gcr = (GCR) this.A0B.get(i);
                c28646Euv.A04.setText(gcr.A07);
                c28646Euv.A03.setText(gcr.A06);
                Context context = this.A04;
                ImageUrl A2M = ((B7P) C25990ww.A0d(gcr.A08)).A2M(context);
                if (A2M == null) {
                    A2M = C26000wx.A0Q("");
                }
                IgImageView igImageView = c28646Euv.A06;
                igImageView.getClass();
                InterfaceC19580l7 interfaceC19580l7 = this.A05;
                igImageView.setUrl(A2M, interfaceC19580l7);
                Map map = this.A0C;
                List list = gcr.A09;
                if (list != null) {
                    num = Integer.valueOf(list.hashCode());
                } else {
                    num = null;
                }
                Drawable drawable = (Drawable) map.get(num);
                if (drawable == null) {
                    C25538DXv c25538DXv = new C25538DXv(context, interfaceC19580l7.getModuleName(), Collections.unmodifiableList(gcr.A09), C150678fF.A04(context));
                    c25538DXv.A0D = true;
                    c25538DXv.A0E = true;
                    c25538DXv.A00 = 0.2f;
                    drawable = c25538DXv.A02();
                    List list2 = gcr.A09;
                    if (list2 != null) {
                        num2 = Integer.valueOf(list2.hashCode());
                    } else {
                        num2 = null;
                    }
                    map.put(num2, drawable);
                }
                ImageView imageView = c28646Euv.A02;
                imageView.getClass();
                imageView.setImageDrawable(drawable);
                C28352Emn.A1A(c28646Euv.itemView, HttpStatus.SC_SWITCHING_PROTOCOLS, this, gcr);
                c31409GFx = this.A07;
                H3X h3x = this.A01;
                h3x.getClass();
                c31409GFx.A00(h3x, gcr);
                view = c28646Euv.A00;
            } else {
                throw C91544uU.A0v("Unknown view type");
            }
        } else {
            C28646Euv c28646Euv2 = (C28646Euv) lsI;
            gcr = (GCR) this.A0B.get(i);
            TextView textView = c28646Euv2.A04;
            textView.setText(gcr.A07);
            if (gcr.A03 != AnonymousClass006.A01) {
                H3X h3x2 = this.A01;
                h3x2.getClass();
            }
            C28353Emo.A17(textView, gcr.A02);
            c28646Euv2.A03.setText(gcr.A06);
            int intValue = gcr.A03.intValue();
            if (intValue != 1) {
                if (intValue == 0) {
                    CircularImageView circularImageView = c28646Euv2.A05;
                    circularImageView.getClass();
                    circularImageView.setVisibility(8);
                }
            } else {
                CircularImageView circularImageView2 = c28646Euv2.A05;
                circularImageView2.getClass();
                circularImageView2.setVisibility(0);
                circularImageView2.setUrl(gcr.A02.B4d(), this.A05);
            }
            view = c28646Euv2.A00;
            C28352Emn.A1C(view, this, c28646Euv2, gcr, 44);
            View view3 = c28646Euv2.A01;
            view3.getClass();
            C28352Emn.A1C(view3, this, c28646Euv2, gcr, 45);
            H3X h3x3 = this.A01;
            h3x3.getClass();
            view3.setVisibility(C25930wq.A00(h3x3.A0Q ? 1 : 0));
            C23180ri A0N = C28355Emq.A0N();
            H3X h3x4 = this.A01;
            h3x4.getClass();
            String str = h3x4.A0D;
            if (str != null) {
                A0N.A0D("insertion_context", str);
            }
            A0N.A0D("format", "preview");
            H3X h3x5 = this.A01;
            h3x5.getClass();
            A0N.A0D("unit_id", h3x5.A0C);
            H3X h3x6 = this.A01;
            h3x6.getClass();
            A0N.A09(h3x6.A03(gcr), "position");
            H3X h3x7 = this.A01;
            h3x7.getClass();
            A0N.A09(Integer.valueOf(h3x7.A01), "view_state_item_type");
            A0N.A0D("view", C30221FmZ.A00(this.A09));
            int intValue2 = gcr.A03.intValue();
            if (intValue2 != 1) {
                if (intValue2 == 0) {
                    HashtagFollowButton hashtagFollowButton = c28646Euv2.A07;
                    hashtagFollowButton.getClass();
                    hashtagFollowButton.A01(this.A05, new H6L(c28646Euv2, this, gcr), gcr.A01);
                    view2 = c28646Euv2.A0B;
                    followButton = hashtagFollowButton;
                }
                Iterator it = gcr.A08.iterator();
                Context context2 = this.A04;
                IgImageButton igImageButton = c28646Euv2.A09;
                igImageButton.getClass();
                InterfaceC19580l7 interfaceC19580l72 = this.A05;
                A00(context2, interfaceC19580l72, igImageButton, it, false);
                IgImageButton igImageButton2 = c28646Euv2.A0A;
                igImageButton2.getClass();
                A00(context2, interfaceC19580l72, igImageButton2, it, true);
                IgImageButton igImageButton3 = c28646Euv2.A08;
                igImageButton3.getClass();
                A00(context2, interfaceC19580l72, igImageButton3, it, true);
                c31409GFx = this.A07;
                H3X h3x8 = this.A01;
                h3x8.getClass();
                c31409GFx.A00(h3x8, gcr);
            } else {
                FollowButton followButton2 = c28646Euv2.A0B;
                followButton2.getClass();
                View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton2).A03;
                view$OnAttachStateChangeListenerC32004GgH.A06 = new IDxDAdapterShape37S0300000_5_I2(0, c28646Euv2, this, gcr);
                view$OnAttachStateChangeListenerC32004GgH.A02 = A0N;
                view$OnAttachStateChangeListenerC32004GgH.A02(this.A05, this.A08, gcr.A02);
                view2 = c28646Euv2.A07;
                followButton = followButton2;
            }
            view2.getClass();
            view2.setVisibility(8);
            followButton.setVisibility(0);
            Iterator it2 = gcr.A08.iterator();
            Context context22 = this.A04;
            IgImageButton igImageButton4 = c28646Euv2.A09;
            igImageButton4.getClass();
            InterfaceC19580l7 interfaceC19580l722 = this.A05;
            A00(context22, interfaceC19580l722, igImageButton4, it2, false);
            IgImageButton igImageButton22 = c28646Euv2.A0A;
            igImageButton22.getClass();
            A00(context22, interfaceC19580l722, igImageButton22, it2, true);
            IgImageButton igImageButton32 = c28646Euv2.A08;
            igImageButton32.getClass();
            A00(context22, interfaceC19580l722, igImageButton32, it2, true);
            c31409GFx = this.A07;
            H3X h3x82 = this.A01;
            h3x82.getClass();
            c31409GFx.A00(h3x82, gcr);
        }
        C150678fF.A0z(view, c31409GFx.A00, c31409GFx.A01, gcr.A05);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i != 0) {
            if (i == 1) {
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A04), viewGroup, R.layout.topic_recommendation_card);
                return new C28646Euv(A0H, null, (ImageView) A0H.findViewById(R.id.topic_facepile), (TextView) C080502w.A02(A0H, R.id.title), (TextView) C080502w.A02(A0H, R.id.subtitle), null, (IgImageView) A0H.findViewById(R.id.topic_image), null, null, null, null, null);
            }
            throw C91544uU.A0v("Unknown view type");
        }
        Context context = this.A04;
        View inflate = LayoutInflater.from(context).inflate(R.layout.interest_recommendation_card, viewGroup, false);
        IgImageButton igImageButton = new IgImageButton(context);
        IgImageButton igImageButton2 = new IgImageButton(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
        layoutParams.setMargins(0, 0, 0, context.getResources().getDimensionPixelSize(R.dimen.photo_grid_spacing));
        igImageButton2.setLayoutParams(layoutParams);
        IgImageButton igImageButton3 = new IgImageButton(context);
        igImageButton3.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0f));
        ViewGroup A0K = C25970wu.A0K(inflate, R.id.media_grid);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        C28355Emq.A15(linearLayout, -1, -2);
        A0K.addView(linearLayout, 0);
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(1);
        linearLayout2.addView(igImageButton2);
        linearLayout2.addView(igImageButton3);
        int i2 = this.A03;
        int A03 = C25970wu.A03(context, R.dimen.photo_grid_spacing);
        int i3 = (i2 - (A03 * 2)) / 3;
        int i4 = (i3 << 1) + A03;
        ViewGroup.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i4, i4);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(i3, i4);
        layoutParams3.setMarginEnd(A03);
        linearLayout.addView(linearLayout2, layoutParams3);
        linearLayout.addView(igImageButton, 1, layoutParams2);
        ((BoundedLinearLayout) C080502w.A02(inflate, R.id.interest_recommendation_info_view)).setMaxWidth(i2);
        C28355Emq.A15(C080502w.A02(inflate, R.id.gradient), -1, i2 / 3);
        TextView textView = (TextView) C080502w.A02(inflate, R.id.title);
        TextView textView2 = (TextView) C080502w.A02(inflate, R.id.subtitle);
        HashtagFollowButton hashtagFollowButton = (HashtagFollowButton) inflate.findViewById(R.id.hashtag_follow_button);
        return new C28646Euv(inflate, inflate.findViewById(R.id.interest_recommendation_dismiss_button), null, textView, textView2, (CircularImageView) inflate.findViewById(R.id.profile_image), null, hashtagFollowButton, igImageButton, igImageButton2, igImageButton3, (FollowButton) inflate.findViewById(R.id.user_follow_button));
    }

    public C28532Erf(Context context, InterfaceC19580l7 interfaceC19580l7, C31409GFx c31409GFx, UserSession userSession, Integer num, Runnable runnable, int i) {
        this.A04 = context;
        this.A0A = runnable;
        this.A08 = userSession;
        this.A06 = C6N7.A00(userSession);
        this.A05 = interfaceC19580l7;
        this.A00 = i;
        this.A09 = num;
        this.A07 = c31409GFx;
        this.A03 = (int) (C0hI.A08(context) * 0.78f);
    }

    public static void A00(Context context, InterfaceC19580l7 interfaceC19580l7, IgImageButton igImageButton, Iterator it, boolean z) {
        int i;
        ImageUrl A2M;
        if (it.hasNext()) {
            B7P A0G = C150628fA.A0G(it);
            if (z) {
                A2M = A0G.A24();
            } else {
                A2M = A0G.A2M(context);
            }
            if (A2M == null) {
                A2M = C26000wx.A0Q("");
            }
            igImageButton.setUrl(A2M, interfaceC19580l7);
            i = 0;
            igImageButton.setEnableTouchOverlay(false);
        } else {
            i = 4;
        }
        igImageButton.setVisibility(i);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1883874045);
        int size = this.A0B.size();
        C21950pH.A0A(129984350, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(119247348);
        Object obj = this.A0B.get(i);
        if (obj instanceof GCR) {
            Integer num = ((GCR) obj).A03;
            int i2 = 0;
            int i3 = 942373628;
            if (num == AnonymousClass006.A0C) {
                i2 = 1;
                i3 = 1085393605;
            }
            C21950pH.A0A(i3, A03);
            return i2;
        }
        UnsupportedOperationException A0v = C91544uU.A0v("Unknown view type");
        C21950pH.A0A(-1695906883, A03);
        throw A0v;
    }
}
