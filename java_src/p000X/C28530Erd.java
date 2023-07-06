package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igtv.widget.ExpandableTextView;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Erd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28530Erd extends AbstractC41388Lq2 {
    public User A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public Integer A04;
    public boolean A05;
    public final UserSession A06;
    public final List A07;
    public final Context A08;
    public final InterfaceC19580l7 A09;
    public final C115866jq A0A;
    public final C22849CGr A0B;
    public final C22849CGr A0C;
    public final C22849CGr A0D;

    public final void A00(Integer num) {
        if (this.A04 != num) {
            this.A04 = num;
            int intValue = num.intValue();
            if (intValue == 0 || intValue == 1 || intValue == 3) {
                A01(false);
            }
            notifyDataSetChanged();
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        View view;
        int i2;
        Object[] A1Y;
        Integer num;
        C20442B3m c20442B3m;
        ExpandableTextView expandableTextView;
        Drawable drawable;
        int i3;
        C0OR.A0B(lsI, 0);
        if (lsI instanceof C28640Eup) {
            C28640Eup c28640Eup = (C28640Eup) lsI;
            User user = this.A00;
            String str = this.A01;
            boolean z = this.A03;
            boolean z2 = this.A02;
            InterfaceC19580l7 interfaceC19580l7 = this.A09;
            if (user != null) {
                FollowButton followButton = c28640Eup.A09;
                View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
                UserSession userSession = c28640Eup.A08;
                view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, userSession, user);
                C25970wu.A1N(interfaceC19580l7, c28640Eup.A05, user);
                TextView textView = c28640Eup.A04;
                C26000wx.A15(textView, user);
                c28640Eup.A03.setText(user.AkA());
                if (user.BZy()) {
                    drawable = C91574uX.A0O(c28640Eup.A0A);
                } else {
                    drawable = null;
                }
                textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
                if (z) {
                    if (View$OnAttachStateChangeListenerC32004GgH.A00(userSession, user) == EnumC29765FeM.FollowStatusFollowing) {
                        i3 = c28640Eup.A01;
                    } else {
                        i3 = c28640Eup.A00;
                    }
                    followButton.setTextColor(i3);
                    c28640Eup.A02.setVisibility(0);
                    followButton.setVisibility(0);
                } else {
                    c28640Eup.A02.setVisibility(8);
                    followButton.setVisibility(8);
                }
            }
            if (str != null) {
                C0OR.A06(interfaceC19580l7.getModuleName());
                if (C8QA.A0d(str)) {
                    c28640Eup.A07.setVisibility(8);
                    return;
                }
                if (z2) {
                    expandableTextView = c28640Eup.A07;
                    expandableTextView.setText(str);
                } else {
                    expandableTextView = c28640Eup.A07;
                    expandableTextView.setExpandableText(str, c28640Eup.A08, null);
                }
                expandableTextView.setVisibility(0);
            }
        } else if (lsI instanceof C28645Euu) {
            C33059H3r c33059H3r = (C33059H3r) this.A07.get(i - 1);
            C28645Euu c28645Euu = (C28645Euu) lsI;
            InterfaceC19580l7 interfaceC19580l72 = this.A09;
            C0OR.A0B(c33059H3r, 0);
            c28645Euu.A00 = c33059H3r.A07;
            ImageUrl imageUrl = c33059H3r.A03;
            IgImageView igImageView = c28645Euu.A09;
            if (imageUrl != null) {
                igImageView.setUrl(imageUrl, interfaceC19580l72);
            } else {
                igImageView.A09();
            }
            TextView textView2 = c28645Euu.A05;
            long j = c33059H3r.A02;
            String A03 = C128287Gf.A03(j);
            C0OR.A06(A03);
            textView2.setText(A03);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            int minutes = (int) timeUnit.toMinutes(j);
            int seconds = ((int) timeUnit.toSeconds(j)) % 60;
            Resources resources = textView2.getResources();
            if (seconds == 0) {
                i2 = R.plurals.igtv_video_seconds_duration_description_one_min;
                A1Y = C25970wu.A1a(seconds);
            } else {
                i2 = R.plurals.igtv_video_minute_duration_description;
                A1Y = C25980wv.A1Y(Integer.valueOf(minutes), seconds);
            }
            String quantityString = resources.getQuantityString(i2, seconds, A1Y);
            C0OR.A09(quantityString);
            textView2.setContentDescription(quantityString);
            c28645Euu.A06.setText(c33059H3r.A06);
            c28645Euu.A04.setText(c33059H3r.A05);
            int i4 = c33059H3r.A00;
            TextView textView3 = c28645Euu.A08;
            if (i4 > 0) {
                Resources resources2 = textView3.getResources();
                C0OR.A06(resources2);
                Integer valueOf = Integer.valueOf(i4);
                String A01 = C19652AkN.A01(resources2, valueOf);
                C0OR.A06(A01);
                textView3.setText(A01);
                textView3.setContentDescription(C25990ww.A0e(resources2, valueOf, R.plurals.number_of_views, i4));
                textView3.setVisibility(0);
                c28645Euu.A02.setVisibility(0);
            } else {
                textView3.setVisibility(8);
                c28645Euu.A02.setVisibility(8);
            }
            TextView textView4 = c28645Euu.A07;
            long j2 = c33059H3r.A01;
            Context A05 = C25930wq.A05(textView4);
            String A06 = C128287Gf.A06(A05, j2);
            C0OR.A06(A06);
            textView4.setText(A06);
            textView4.setContentDescription(C128287Gf.A04(A05, j2));
            B7P b7p = c33059H3r.A04;
            if (C19544Aib.A01(b7p, c28645Euu.A0B)) {
                num = AnonymousClass006.A00;
            } else {
                num = AnonymousClass006.A0C;
            }
            Integer num2 = AnonymousClass006.A0C;
            View view2 = c28645Euu.A01;
            if (num == num2) {
                view2.setVisibility(8);
                view2 = c28645Euu.A03;
            } else {
                ImageUrl A24 = b7p.A24();
                C21062BYo c21062BYo = C21062BYo.A00;
                if (A24 != null) {
                    GZD A09 = C38224Jyn.A01().A09(A24, "IGTVEpisodeViewHolder");
                    A09.A07 = b7p;
                    A09.A03(new C20208AxE(view2, b7p, c21062BYo));
                    A09.A02();
                }
                C25970wu.A0L(view2, R.id.hidden_item_icon).setImageResource(R.drawable.instagram_eye_off_pano_outline_24);
                C28355Emq.A14(view2, R.id.hidden_item_title, 8);
                C28355Emq.A14(view2, R.id.hidden_item_description, 8);
                C28355Emq.A14(view2, R.id.hidden_item_button, 8);
                C28355Emq.A14(view2, R.id.hidden_item_see_why, 8);
                c28645Euu.A03.setVisibility(8);
            }
            view2.setVisibility(0);
            C115866jq c115866jq = this.A0A;
            View view3 = lsI.itemView;
            C0OR.A05(view3);
            GVQ A00 = GVQ.A00(c33059H3r, new C111196c4(i), C073900b.A0N(c33059H3r.AXG(), c33059H3r.Au7().A0f.A4Y, '_'));
            A00.A01(c115866jq.A01);
            boolean BYz = c33059H3r.BYz();
            C19226AdE c19226AdE = c115866jq.A02;
            if (BYz && C19760Am9.A0S(c33059H3r, c19226AdE.A00)) {
                c20442B3m = c19226AdE.A02;
            } else {
                c20442B3m = c19226AdE.A01;
            }
            A00.A01(c20442B3m);
            C150658fD.A0t(view3, A00, c115866jq.A00);
        } else if (!(lsI instanceof EtX)) {
        } else {
            EtX etX = (EtX) lsI;
            boolean z3 = this.A05;
            int i5 = 0;
            C28374Ena c28374Ena = etX.A01;
            if (z3) {
                c28374Ena.A00(true);
                c28374Ena.A00 = 1.0f;
                c28374Ena.invalidateSelf();
                view = etX.A00;
            } else {
                c28374Ena.A00(false);
                view = etX.A00;
                i5 = 8;
            }
            view.setVisibility(i5);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return new C2Z(C25930wq.A0C(viewGroup).inflate(R.layout.igtv_error_state, viewGroup, false), this.A0C);
                        }
                        throw C25950ws.A0k(C073900b.A0S("View type ", AnonymousClass000.A00(34), i));
                    }
                    final View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.igtv_empty_state, viewGroup, false);
                    return new LsI(inflate) { // from class: X.12W
                        {
                            super(inflate);
                            ((TextView) C25930wq.A0E(inflate, R.id.message)).setText(2131828903);
                        }
                    };
                }
                return new EtX(C25930wq.A0C(viewGroup).inflate(R.layout.igtv_loading_spinner, viewGroup, false));
            }
            UserSession userSession = this.A06;
            return new C28645Euu(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.igtv_series_episode, false), this.A0B, userSession);
        }
        UserSession userSession2 = this.A06;
        return new C28640Eup(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.igtv_series_info, false), this.A0D, userSession2);
    }

    public final void A01(boolean z) {
        if (this.A05 != z) {
            this.A05 = z;
            int size = this.A07.size() + 1;
            if (this.A05) {
                notifyItemInserted(size);
            } else {
                notifyItemRemoved(size);
            }
        }
    }

    public C28530Erd(Context context, InterfaceC19580l7 interfaceC19580l7, C115866jq c115866jq, C22849CGr c22849CGr, C22849CGr c22849CGr2, C22849CGr c22849CGr3, UserSession userSession) {
        boolean A1T = C25980wv.A1T(userSession);
        this.A08 = context;
        this.A06 = userSession;
        this.A09 = interfaceC19580l7;
        this.A0D = c22849CGr;
        this.A0B = c22849CGr2;
        this.A0C = c22849CGr3;
        this.A0A = c115866jq;
        this.A07 = C25920wp.A0w();
        this.A04 = AnonymousClass006.A00;
        this.A05 = A1T;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(771008764);
        int size = this.A07.size() + 1 + 1;
        C21950pH.A0A(-298091399, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(1027014002);
        int i2 = 1;
        if (i == getItemCount() - 1) {
            switch (this.A04.intValue()) {
                case 1:
                    i2 = 3;
                    break;
                case 2:
                default:
                    i2 = 2;
                    break;
                case 3:
                    i2 = 4;
                    break;
            }
        } else if (i == 0) {
            i2 = 0;
        }
        C21950pH.A0A(1369182579, A03);
        return i2;
    }
}
